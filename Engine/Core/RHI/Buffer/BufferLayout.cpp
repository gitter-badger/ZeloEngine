// BufferLayout.cpp
// created on 2021/6/6
// author @zoloypzuo
#include "ZeloPreCompiledHeader.h"
#include "BufferLayout.h"
#include "Renderer/OpenGL/GLUtil.h"

using namespace Zelo::Core::RHI;

BufferElement::BufferElement(
        ShaderDataType type,
        const std::string &name,
        bool normalized
) : Name(name),
    Type(type),
    Size(ShaderDataTypeSize(type)),
    Offset(0),
    Normalized(normalized) {
}

uint32_t BufferElement::getComponentCount() const {
    switch (Type) {
        case ShaderDataType::Float:
            return 1;
        case ShaderDataType::Float2:
            return 2;
        case ShaderDataType::Float3:
            return 3;
        case ShaderDataType::Float4:
            return 4;
        case ShaderDataType::UByte:
            return 4;
        case ShaderDataType::Mat3:
            return 3; // 3* float3
        case ShaderDataType::Mat4:
            return 4; // 4* float4
        case ShaderDataType::Int:
            return 1;
        case ShaderDataType::Int2:
            return 2;
        case ShaderDataType::Int3:
            return 3;
        case ShaderDataType::Int4:
            return 4;
        case ShaderDataType::Bool:
            return 1;
        case ShaderDataType::None:
            break;
    }

    ZELO_CORE_ASSERT(false, "Unknown ShaderDataType!");
    return 0;
}

void BufferLayout::calculateOffsetsAndStride() {
    size_t offset = 0;
    m_Stride = 0;
    for (auto &element: m_Elements) {
        element.Offset = offset;
        offset += element.Size;
        m_Stride += element.Size;
    }
}
