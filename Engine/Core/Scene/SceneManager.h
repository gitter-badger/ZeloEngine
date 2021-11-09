// Game.h
// created on 2021/3/28
// author @zoloypzuo
#ifndef ZELOENGINE_SCENEMANAGER_H
#define ZELOENGINE_SCENEMANAGER_H

#include "ZeloPrerequisites.h"
#include "ZeloSingleton.h"
#include "Core/RHI/Object/Camera.h"
#include "Core/ECS/Entity.h"
#include "Core/RHI/Object/ALight.h"

namespace Zelo::Core::Scene {
class SceneManager : public Singleton<SceneManager>, public IRuntimeModule {
public:
    struct FastAccessComponents {
        std::vector<MeshRenderer *> meshRenderers;
        std::vector<Camera *> cameras;
        std::vector<RHI::ALight *> lights;
    };

public:
    SceneManager();

    ~SceneManager() override;

    void initialize() override;

    void finalize() override;

    void update() override;

public:
    static SceneManager *getSingletonPtr();

public:
    std::shared_ptr<ECS::Entity> getRootNode();

    const FastAccessComponents &getFastAccessComponents() const;

    Camera *getActiveCamera() const;

public:
    ZELO_SCRIPT_API GUID_t SpawnPrefab(const std::string &name);

    ZELO_SCRIPT_API ECS::Entity *CreateEntity();

    ZELO_SCRIPT_API void SetActiveCamera(PerspectiveCamera *camera);

private:
    void onComponentAdded(ECS::Component &component);

    void onComponentRemoved(ECS::Component &component);

private:
    std::shared_ptr<ECS::Entity> rootScene{};
    GUID_t m_entityGuidCounter{};

    FastAccessComponents m_fastAccessComponents;
    Camera *m_activeCamera{};
};
}

#endif //ZELOENGINE_SCENEMANAGER_H