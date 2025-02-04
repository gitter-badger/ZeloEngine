// RenderSystem.cpp
// created on 2021/8/1
// author @zoloypzuo
#include "ZeloPreCompiledHeader.h"
#include "RenderSystem.h"

using namespace Zelo::Core::RHI;

RenderSystem::~RenderSystem() = default;

void RenderSystem::initialize() {

}

void RenderSystem::update() {

}

void RenderSystem::finalize() {

}

const RenderSystem::FrameInfo &RenderSystem::GetFrameInfo() const {
    return m_frameInfo;
}

void RenderSystem::ClearFrameInfo() {
    m_frameInfo.batchCount = 0;
    m_frameInfo.instanceCount = 0;
    m_frameInfo.polyCount = 0;
}

template<> RenderSystem *Singleton<RenderSystem>::msSingleton = nullptr;

RenderSystem *RenderSystem::getSingletonPtr() {
    return msSingleton;

}

RenderSystem &RenderSystem::getSingleton() {
    assert(msSingleton);
    return *msSingleton;
}

void RenderSystem::setRenderPipeline(std::unique_ptr<Core::RHI::RenderPipeline> renderPipeline) {
    m_renderPipeline = std::move(renderPipeline);
}

void RenderSystem::resetRenderPipeline() {
    m_renderPipeline.reset();
}


