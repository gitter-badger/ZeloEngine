// Engine.h
// created on 2021/3/28
// author @zoloypzuo

#ifndef ZELOENGINE_ENGINE_H
#define ZELOENGINE_ENGINE_H

#include "ZeloPrerequisites.h"
#include "ZeloSingleton.h"
#include "Core/Game/Game.h"
#include "Core/Window/Window.h"
#include "Renderer/OpenGL/GLManager.h"
#include "Renderer/OpenGL/ForwardRenderer.h"
#include "Core/Parser/IniReader.h"
#include "Core/Plugin/Plugin.h"
#include "Core/LuaScript/LuaScriptManager.h"
#include "Core/Resource/ResourceManager.h"
#include "Core/OS/Time.h"

namespace Zelo {
class Engine :
        public Singleton<Engine>,
        public IRuntimeModule,
        public Core::Interface::ISerializable {
public:
    typedef std::vector<std::unique_ptr<Plugin>> PluginInstanceList;

public:
    Engine();

    ~Engine() override;

    void initialize() override;

    void finalize() override;

    void update() override;

    void start();

    void installPlugin(Plugin *plugin);

    void uninstallPlugin(Plugin *plugin);

    const PluginInstanceList &getInstalledPlugins() const { return mPlugins; }

public:
    static Engine *getSingletonPtr();

    static Engine &getSingleton();

protected:
    std::unique_ptr<Window> m_window;
    std::unique_ptr<Game> m_game;
    std::unique_ptr<GLManager> m_glManager;
    std::unique_ptr<Renderer> m_renderer;
    std::unique_ptr<INIReader> m_config;
    std::unique_ptr<Core::LuaScript::LuaScriptManager> m_luaScriptManager{};
    std::unique_ptr<Core::Resource::ResourceManager> m_resourceManager{};
    std::unique_ptr<Core::OS::TimeSystem::Time> m_timeSystem{};

    std::vector<std::unique_ptr<Plugin>> mPlugins;
    bool mIsInitialised{};
    bool m_configInitialized{};

    std::filesystem::path m_engineDir{};
    std::filesystem::path m_configDir{};
    std::filesystem::path m_assertDir{};
    std::filesystem::path m_scriptDir{};

protected:
    void initConfig();

    void initialisePlugins();

    void shutdownPlugins();

};
}

#endif //ZELOENGINE_ENGINE_H