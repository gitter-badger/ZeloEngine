﻿#pragma once

#include <mutex>

#include "Resource/GLBuffer.h"

#include "GRCookbook/Scene.h"
#include "GRCookbook/Material.h"
#include "GRCookbook/VtxData.h"
#include "GLTexture.h"
#include <taskflow/taskflow.hpp>

class GLSceneDataLazy
{
public:
	GLSceneDataLazy(
		const char* meshFile,
		const char* sceneFile,
		const char* materialFile,
		const char* dummyTextureFile);

	struct LoadedImageData
	{
		int index_ = 0;
		int w_ = 0;
		int h_ = 0;
		const uint8_t* img_ = nullptr;
	};

    std::shared_ptr<GLTexture> dummyTexture_;

	std::vector<std::string> textureFiles_;
	std::vector<LoadedImageData> loadedFiles_;
	std::mutex loadedFilesMutex_;
	std::vector<std::shared_ptr<GLTexture>> allMaterialTextures_;

	MeshFileHeader header_;
	MeshData meshData_;

	Scene scene_;
	std::vector<MaterialDescription> materialsLoaded_; // materials loaded from scene
	std::vector<MaterialDescription> materials_; // materials uploaded to GPU buffers
	std::vector<DrawData> shapes_;

	tf::Taskflow taskflow_;
	tf::Executor executor_;

	bool uploadLoadedTextures();

private:
	void loadScene(const char* sceneFile);
	void updateMaterials();
};
