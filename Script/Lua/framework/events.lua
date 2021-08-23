local EventHandler = Class(function(self, event, fn, processor)
    self.event = event
    self.fn = fn
    self.processor = processor
end)

function EventHandler:Remove()
    self.processor:RemoveHandler(self)
end

------------------------

EventProcessor = Class(function(self)
    self.events = {}
end)

function EventProcessor:AddEventHandler(event, fn)
    local handler = EventHandler(event, fn, self)
    
    if self.events[event] == nil then
        self.events[event] = {}
    end
    
    self.events[event][handler] = true
    
    return handler
end

function EventProcessor:RemoveHandler(handler)
    if handler then
        local ev = self.events[handler.event]
        if ev then
            ev[handler] = nil
        end
    end
end

function EventProcessor:GetHandlersForEvent(event)
    return self.events[event] or {}
end

function EventProcessor:HandleEvent(event, ...)
    local handlers = self.events[event]
    if handlers then
        for k,v in pairs(handlers) do
            k.fn(...)
        end
    end
end

---------------------------------------------

EventWrapper = Class(function(processor, name)
    self.processor = processor
    self.name = name
end)

function EventWrapper:AddEventHandler(fn)
    return self.processor:AddEventHandler(self.name, fn)
end

function EventWrapper:HandleEvent(...)
    self.processor:HandleEvent(self.name, ...)
end