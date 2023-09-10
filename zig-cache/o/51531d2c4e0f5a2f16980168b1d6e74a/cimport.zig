pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __builtin_va_list = [*c]u8;
pub const __gnuc_va_list = __builtin_va_list;
pub const va_list = __gnuc_va_list; // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:590:3: warning: TODO implement translation of stmt class GCCAsmStmtClass
// C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:587:36: warning: unable to translate function, demoted to extern
pub extern fn __debugbreak() void;
pub extern fn __mingw_get_crt_info() [*c]const u8;
pub const rsize_t = usize;
pub const ptrdiff_t = c_longlong;
pub const wchar_t = c_ushort;
pub const wint_t = c_ushort;
pub const wctype_t = c_ushort;
pub const errno_t = c_int;
pub const __time32_t = c_long;
pub const __time64_t = c_longlong;
pub const time_t = __time64_t;
pub const struct_tagLC_ID = extern struct {
    wLanguage: c_ushort,
    wCountry: c_ushort,
    wCodePage: c_ushort,
};
pub const LC_ID = struct_tagLC_ID;
const struct_unnamed_1 = extern struct {
    locale: [*c]u8,
    wlocale: [*c]wchar_t,
    refcount: [*c]c_int,
    wrefcount: [*c]c_int,
};
pub const struct_lconv = opaque {};
pub const struct___lc_time_data = opaque {};
pub const struct_threadlocaleinfostruct = extern struct {
    refcount: c_int,
    lc_codepage: c_uint,
    lc_collate_cp: c_uint,
    lc_handle: [6]c_ulong,
    lc_id: [6]LC_ID,
    lc_category: [6]struct_unnamed_1,
    lc_clike: c_int,
    mb_cur_max: c_int,
    lconv_intl_refcount: [*c]c_int,
    lconv_num_refcount: [*c]c_int,
    lconv_mon_refcount: [*c]c_int,
    lconv: ?*struct_lconv,
    ctype1_refcount: [*c]c_int,
    ctype1: [*c]c_ushort,
    pctype: [*c]const c_ushort,
    pclmap: [*c]const u8,
    pcumap: [*c]const u8,
    lc_time_curr: ?*struct___lc_time_data,
};
pub const struct_threadmbcinfostruct = opaque {};
pub const pthreadlocinfo = [*c]struct_threadlocaleinfostruct;
pub const pthreadmbcinfo = ?*struct_threadmbcinfostruct;
pub const struct_localeinfo_struct = extern struct {
    locinfo: pthreadlocinfo,
    mbcinfo: pthreadmbcinfo,
};
pub const _locale_tstruct = struct_localeinfo_struct;
pub const _locale_t = [*c]struct_localeinfo_struct;
pub const LPLC_ID = [*c]struct_tagLC_ID;
pub const threadlocinfo = struct_threadlocaleinfostruct;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_least16_t = c_short;
pub const uint_least16_t = c_ushort;
pub const int_least32_t = c_int;
pub const uint_least32_t = c_uint;
pub const int_least64_t = c_longlong;
pub const uint_least64_t = c_ulonglong;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const int_fast16_t = c_short;
pub const uint_fast16_t = c_ushort;
pub const int_fast32_t = c_int;
pub const uint_fast32_t = c_uint;
pub const int_fast64_t = c_longlong;
pub const uint_fast64_t = c_ulonglong;
pub const intmax_t = c_longlong;
pub const uintmax_t = c_ulonglong;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8),
    __clang_max_align_nonce2: c_longdouble align(16),
};
pub const WGPUFlags = u32;
pub const WGPUBool = u32;
pub const struct_WGPUAdapterImpl = opaque {};
pub const WGPUAdapter = ?*struct_WGPUAdapterImpl;
pub const struct_WGPUBindGroupImpl = opaque {};
pub const WGPUBindGroup = ?*struct_WGPUBindGroupImpl;
pub const struct_WGPUBindGroupLayoutImpl = opaque {};
pub const WGPUBindGroupLayout = ?*struct_WGPUBindGroupLayoutImpl;
pub const struct_WGPUBufferImpl = opaque {};
pub const WGPUBuffer = ?*struct_WGPUBufferImpl;
pub const struct_WGPUCommandBufferImpl = opaque {};
pub const WGPUCommandBuffer = ?*struct_WGPUCommandBufferImpl;
pub const struct_WGPUCommandEncoderImpl = opaque {};
pub const WGPUCommandEncoder = ?*struct_WGPUCommandEncoderImpl;
pub const struct_WGPUComputePassEncoderImpl = opaque {};
pub const WGPUComputePassEncoder = ?*struct_WGPUComputePassEncoderImpl;
pub const struct_WGPUComputePipelineImpl = opaque {};
pub const WGPUComputePipeline = ?*struct_WGPUComputePipelineImpl;
pub const struct_WGPUDeviceImpl = opaque {};
pub const WGPUDevice = ?*struct_WGPUDeviceImpl;
pub const struct_WGPUExternalTextureImpl = opaque {};
pub const WGPUExternalTexture = ?*struct_WGPUExternalTextureImpl;
pub const struct_WGPUInstanceImpl = opaque {};
pub const WGPUInstance = ?*struct_WGPUInstanceImpl;
pub const struct_WGPUPipelineLayoutImpl = opaque {};
pub const WGPUPipelineLayout = ?*struct_WGPUPipelineLayoutImpl;
pub const struct_WGPUQuerySetImpl = opaque {};
pub const WGPUQuerySet = ?*struct_WGPUQuerySetImpl;
pub const struct_WGPUQueueImpl = opaque {};
pub const WGPUQueue = ?*struct_WGPUQueueImpl;
pub const struct_WGPURenderBundleImpl = opaque {};
pub const WGPURenderBundle = ?*struct_WGPURenderBundleImpl;
pub const struct_WGPURenderBundleEncoderImpl = opaque {};
pub const WGPURenderBundleEncoder = ?*struct_WGPURenderBundleEncoderImpl;
pub const struct_WGPURenderPassEncoderImpl = opaque {};
pub const WGPURenderPassEncoder = ?*struct_WGPURenderPassEncoderImpl;
pub const struct_WGPURenderPipelineImpl = opaque {};
pub const WGPURenderPipeline = ?*struct_WGPURenderPipelineImpl;
pub const struct_WGPUSamplerImpl = opaque {};
pub const WGPUSampler = ?*struct_WGPUSamplerImpl;
pub const struct_WGPUShaderModuleImpl = opaque {};
pub const WGPUShaderModule = ?*struct_WGPUShaderModuleImpl;
pub const struct_WGPUSharedFenceImpl = opaque {};
pub const WGPUSharedFence = ?*struct_WGPUSharedFenceImpl;
pub const struct_WGPUSharedTextureMemoryImpl = opaque {};
pub const WGPUSharedTextureMemory = ?*struct_WGPUSharedTextureMemoryImpl;
pub const struct_WGPUSurfaceImpl = opaque {};
pub const WGPUSurface = ?*struct_WGPUSurfaceImpl;
pub const struct_WGPUSwapChainImpl = opaque {};
pub const WGPUSwapChain = ?*struct_WGPUSwapChainImpl;
pub const struct_WGPUTextureImpl = opaque {};
pub const WGPUTexture = ?*struct_WGPUTextureImpl;
pub const struct_WGPUTextureViewImpl = opaque {};
pub const WGPUTextureView = ?*struct_WGPUTextureViewImpl;
pub const WGPUSType_Invalid: c_int = 0;
pub const WGPUSType_SurfaceDescriptorFromMetalLayer: c_int = 1;
pub const WGPUSType_SurfaceDescriptorFromWindowsHWND: c_int = 2;
pub const WGPUSType_SurfaceDescriptorFromXlibWindow: c_int = 3;
pub const WGPUSType_SurfaceDescriptorFromCanvasHTMLSelector: c_int = 4;
pub const WGPUSType_ShaderModuleSPIRVDescriptor: c_int = 5;
pub const WGPUSType_ShaderModuleWGSLDescriptor: c_int = 6;
pub const WGPUSType_PrimitiveDepthClipControl: c_int = 7;
pub const WGPUSType_SurfaceDescriptorFromWaylandSurface: c_int = 8;
pub const WGPUSType_SurfaceDescriptorFromAndroidNativeWindow: c_int = 9;
pub const WGPUSType_SurfaceDescriptorFromWindowsCoreWindow: c_int = 11;
pub const WGPUSType_ExternalTextureBindingEntry: c_int = 12;
pub const WGPUSType_ExternalTextureBindingLayout: c_int = 13;
pub const WGPUSType_SurfaceDescriptorFromWindowsSwapChainPanel: c_int = 14;
pub const WGPUSType_RenderPassDescriptorMaxDrawCount: c_int = 15;
pub const WGPUSType_DawnTextureInternalUsageDescriptor: c_int = 1000;
pub const WGPUSType_DawnEncoderInternalUsageDescriptor: c_int = 1003;
pub const WGPUSType_DawnInstanceDescriptor: c_int = 1004;
pub const WGPUSType_DawnCacheDeviceDescriptor: c_int = 1005;
pub const WGPUSType_DawnAdapterPropertiesPowerPreference: c_int = 1006;
pub const WGPUSType_DawnBufferDescriptorErrorInfoFromWireClient: c_int = 1007;
pub const WGPUSType_DawnTogglesDescriptor: c_int = 1008;
pub const WGPUSType_DawnShaderModuleSPIRVOptionsDescriptor: c_int = 1009;
pub const WGPUSType_RequestAdapterOptionsLUID: c_int = 1010;
pub const WGPUSType_RequestAdapterOptionsGetGLProc: c_int = 1011;
pub const WGPUSType_DawnMultisampleStateRenderToSingleSampled: c_int = 1012;
pub const WGPUSType_DawnRenderPassColorAttachmentRenderToSingleSampled: c_int = 1013;
pub const WGPUSType_SharedTextureMemoryVkImageDescriptor: c_int = 1100;
pub const WGPUSType_SharedTextureMemoryVkDedicatedAllocationDescriptor: c_int = 1101;
pub const WGPUSType_SharedTextureMemoryAHardwareBufferDescriptor: c_int = 1102;
pub const WGPUSType_SharedTextureMemoryDmaBufDescriptor: c_int = 1103;
pub const WGPUSType_SharedTextureMemoryOpaqueFDDescriptor: c_int = 1104;
pub const WGPUSType_SharedTextureMemoryZirconHandleDescriptor: c_int = 1105;
pub const WGPUSType_SharedTextureMemoryDXGISharedHandleDescriptor: c_int = 1106;
pub const WGPUSType_SharedTextureMemoryD3D11Texture2DDescriptor: c_int = 1107;
pub const WGPUSType_SharedTextureMemoryIOSurfaceDescriptor: c_int = 1108;
pub const WGPUSType_SharedTextureMemoryEGLImageDescriptor: c_int = 1109;
pub const WGPUSType_SharedTextureMemoryInitializedBeginState: c_int = 1200;
pub const WGPUSType_SharedTextureMemoryInitializedEndState: c_int = 1201;
pub const WGPUSType_SharedTextureMemoryVkImageLayoutBeginState: c_int = 1202;
pub const WGPUSType_SharedTextureMemoryVkImageLayoutEndState: c_int = 1203;
pub const WGPUSType_SharedFenceVkSemaphoreOpaqueFDDescriptor: c_int = 1204;
pub const WGPUSType_SharedFenceVkSemaphoreOpaqueFDExportInfo: c_int = 1205;
pub const WGPUSType_SharedFenceVkSemaphoreSyncFDDescriptor: c_int = 1206;
pub const WGPUSType_SharedFenceVkSemaphoreSyncFDExportInfo: c_int = 1207;
pub const WGPUSType_SharedFenceVkSemaphoreZirconHandleDescriptor: c_int = 1208;
pub const WGPUSType_SharedFenceVkSemaphoreZirconHandleExportInfo: c_int = 1209;
pub const WGPUSType_SharedFenceDXGISharedHandleDescriptor: c_int = 1210;
pub const WGPUSType_SharedFenceDXGISharedHandleExportInfo: c_int = 1211;
pub const WGPUSType_SharedFenceMTLSharedEventDescriptor: c_int = 1212;
pub const WGPUSType_SharedFenceMTLSharedEventExportInfo: c_int = 1213;
pub const WGPUSType_Force32: c_int = 2147483647;
pub const enum_WGPUSType = c_uint;
pub const WGPUSType = enum_WGPUSType;
pub const struct_WGPUChainedStructOut = extern struct {
    next: [*c]struct_WGPUChainedStructOut,
    sType: WGPUSType,
};
pub const WGPUChainedStructOut = struct_WGPUChainedStructOut;
pub const WGPUAdapterType_DiscreteGPU: c_int = 0;
pub const WGPUAdapterType_IntegratedGPU: c_int = 1;
pub const WGPUAdapterType_CPU: c_int = 2;
pub const WGPUAdapterType_Unknown: c_int = 3;
pub const WGPUAdapterType_Force32: c_int = 2147483647;
pub const enum_WGPUAdapterType = c_uint;
pub const WGPUAdapterType = enum_WGPUAdapterType;
pub const WGPUBackendType_Undefined: c_int = 0;
pub const WGPUBackendType_Null: c_int = 1;
pub const WGPUBackendType_WebGPU: c_int = 2;
pub const WGPUBackendType_D3D11: c_int = 3;
pub const WGPUBackendType_D3D12: c_int = 4;
pub const WGPUBackendType_Metal: c_int = 5;
pub const WGPUBackendType_Vulkan: c_int = 6;
pub const WGPUBackendType_OpenGL: c_int = 7;
pub const WGPUBackendType_OpenGLES: c_int = 8;
pub const WGPUBackendType_Force32: c_int = 2147483647;
pub const enum_WGPUBackendType = c_uint;
pub const WGPUBackendType = enum_WGPUBackendType;
pub const struct_WGPUAdapterProperties = extern struct {
    nextInChain: [*c]WGPUChainedStructOut,
    vendorID: u32,
    vendorName: [*c]const u8,
    architecture: [*c]const u8,
    deviceID: u32,
    name: [*c]const u8,
    driverDescription: [*c]const u8,
    adapterType: WGPUAdapterType,
    backendType: WGPUBackendType,
    compatibilityMode: WGPUBool,
};
pub const struct_WGPUChainedStruct = extern struct {
    next: [*c]const struct_WGPUChainedStruct,
    sType: WGPUSType,
};
pub const WGPUChainedStruct = struct_WGPUChainedStruct;
pub const struct_WGPUBindGroupEntry = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    binding: u32,
    buffer: WGPUBuffer,
    offset: u64,
    size: u64,
    sampler: WGPUSampler,
    textureView: WGPUTextureView,
};
pub const WGPUBlendOperation_Add: c_int = 0;
pub const WGPUBlendOperation_Subtract: c_int = 1;
pub const WGPUBlendOperation_ReverseSubtract: c_int = 2;
pub const WGPUBlendOperation_Min: c_int = 3;
pub const WGPUBlendOperation_Max: c_int = 4;
pub const WGPUBlendOperation_Force32: c_int = 2147483647;
pub const enum_WGPUBlendOperation = c_uint;
pub const WGPUBlendOperation = enum_WGPUBlendOperation;
pub const WGPUBlendFactor_Zero: c_int = 0;
pub const WGPUBlendFactor_One: c_int = 1;
pub const WGPUBlendFactor_Src: c_int = 2;
pub const WGPUBlendFactor_OneMinusSrc: c_int = 3;
pub const WGPUBlendFactor_SrcAlpha: c_int = 4;
pub const WGPUBlendFactor_OneMinusSrcAlpha: c_int = 5;
pub const WGPUBlendFactor_Dst: c_int = 6;
pub const WGPUBlendFactor_OneMinusDst: c_int = 7;
pub const WGPUBlendFactor_DstAlpha: c_int = 8;
pub const WGPUBlendFactor_OneMinusDstAlpha: c_int = 9;
pub const WGPUBlendFactor_SrcAlphaSaturated: c_int = 10;
pub const WGPUBlendFactor_Constant: c_int = 11;
pub const WGPUBlendFactor_OneMinusConstant: c_int = 12;
pub const WGPUBlendFactor_Src1: c_int = 13;
pub const WGPUBlendFactor_OneMinusSrc1: c_int = 14;
pub const WGPUBlendFactor_Src1Alpha: c_int = 15;
pub const WGPUBlendFactor_OneMinusSrc1Alpha: c_int = 16;
pub const WGPUBlendFactor_Force32: c_int = 2147483647;
pub const enum_WGPUBlendFactor = c_uint;
pub const WGPUBlendFactor = enum_WGPUBlendFactor;
pub const struct_WGPUBlendComponent = extern struct {
    operation: WGPUBlendOperation,
    srcFactor: WGPUBlendFactor,
    dstFactor: WGPUBlendFactor,
};
pub const WGPUBufferBindingType_Undefined: c_int = 0;
pub const WGPUBufferBindingType_Uniform: c_int = 1;
pub const WGPUBufferBindingType_Storage: c_int = 2;
pub const WGPUBufferBindingType_ReadOnlyStorage: c_int = 3;
pub const WGPUBufferBindingType_Force32: c_int = 2147483647;
pub const enum_WGPUBufferBindingType = c_uint;
pub const WGPUBufferBindingType = enum_WGPUBufferBindingType;
pub const struct_WGPUBufferBindingLayout = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    type: WGPUBufferBindingType,
    hasDynamicOffset: WGPUBool,
    minBindingSize: u64,
};
pub const WGPUBufferUsageFlags = WGPUFlags;
pub const struct_WGPUBufferDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    usage: WGPUBufferUsageFlags,
    size: u64,
    mappedAtCreation: WGPUBool,
};
pub const struct_WGPUColor = extern struct {
    r: f64,
    g: f64,
    b: f64,
    a: f64,
};
pub const struct_WGPUCommandBufferDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
};
pub const struct_WGPUCommandEncoderDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
};
pub const WGPUCompilationMessageType_Error: c_int = 0;
pub const WGPUCompilationMessageType_Warning: c_int = 1;
pub const WGPUCompilationMessageType_Info: c_int = 2;
pub const WGPUCompilationMessageType_Force32: c_int = 2147483647;
pub const enum_WGPUCompilationMessageType = c_uint;
pub const WGPUCompilationMessageType = enum_WGPUCompilationMessageType;
pub const struct_WGPUCompilationMessage = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    message: [*c]const u8,
    type: WGPUCompilationMessageType,
    lineNum: u64,
    linePos: u64,
    offset: u64,
    length: u64,
    utf16LinePos: u64,
    utf16Offset: u64,
    utf16Length: u64,
};
pub const WGPUComputePassTimestampLocation_Beginning: c_int = 0;
pub const WGPUComputePassTimestampLocation_End: c_int = 1;
pub const WGPUComputePassTimestampLocation_Force32: c_int = 2147483647;
pub const enum_WGPUComputePassTimestampLocation = c_uint;
pub const WGPUComputePassTimestampLocation = enum_WGPUComputePassTimestampLocation;
pub const struct_WGPUComputePassTimestampWrite = extern struct {
    querySet: WGPUQuerySet,
    queryIndex: u32,
    location: WGPUComputePassTimestampLocation,
};
pub const struct_WGPUConstantEntry = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    key: [*c]const u8,
    value: f64,
};
pub const WGPUAlphaMode_Premultiplied: c_int = 0;
pub const WGPUAlphaMode_Unpremultiplied: c_int = 1;
pub const WGPUAlphaMode_Opaque: c_int = 2;
pub const WGPUAlphaMode_Force32: c_int = 2147483647;
pub const enum_WGPUAlphaMode = c_uint;
pub const WGPUAlphaMode = enum_WGPUAlphaMode;
pub const struct_WGPUCopyTextureForBrowserOptions = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    flipY: WGPUBool,
    needsColorSpaceConversion: WGPUBool,
    srcAlphaMode: WGPUAlphaMode,
    srcTransferFunctionParameters: [*c]const f32,
    conversionMatrix: [*c]const f32,
    dstTransferFunctionParameters: [*c]const f32,
    dstAlphaMode: WGPUAlphaMode,
    internalUsage: WGPUBool,
};
pub const WGPUPowerPreference_Undefined: c_int = 0;
pub const WGPUPowerPreference_LowPower: c_int = 1;
pub const WGPUPowerPreference_HighPerformance: c_int = 2;
pub const WGPUPowerPreference_Force32: c_int = 2147483647;
pub const enum_WGPUPowerPreference = c_uint;
pub const WGPUPowerPreference = enum_WGPUPowerPreference;
pub const struct_WGPUDawnAdapterPropertiesPowerPreference = extern struct {
    chain: WGPUChainedStructOut,
    powerPreference: WGPUPowerPreference,
};
pub const struct_WGPUDawnBufferDescriptorErrorInfoFromWireClient = extern struct {
    chain: WGPUChainedStruct,
    outOfMemory: WGPUBool,
};
pub const struct_WGPUDawnCacheDeviceDescriptor = extern struct {
    chain: WGPUChainedStruct,
    isolationKey: [*c]const u8,
};
pub const struct_WGPUDawnEncoderInternalUsageDescriptor = extern struct {
    chain: WGPUChainedStruct,
    useInternalUsages: WGPUBool,
};
pub const struct_WGPUDawnMultisampleStateRenderToSingleSampled = extern struct {
    chain: WGPUChainedStruct,
    enabled: WGPUBool,
};
pub const struct_WGPUDawnRenderPassColorAttachmentRenderToSingleSampled = extern struct {
    chain: WGPUChainedStruct,
    implicitSampleCount: u32,
};
pub const struct_WGPUDawnShaderModuleSPIRVOptionsDescriptor = extern struct {
    chain: WGPUChainedStruct,
    allowNonUniformDerivatives: WGPUBool,
};
pub const WGPUTextureUsageFlags = WGPUFlags;
pub const struct_WGPUDawnTextureInternalUsageDescriptor = extern struct {
    chain: WGPUChainedStruct,
    internalUsage: WGPUTextureUsageFlags,
};
pub const struct_WGPUDawnTogglesDescriptor = extern struct {
    chain: WGPUChainedStruct,
    enabledTogglesCount: usize,
    enabledToggles: [*c]const [*c]const u8,
    disabledTogglesCount: usize,
    disabledToggles: [*c]const [*c]const u8,
};
pub const struct_WGPUExtent2D = extern struct {
    width: u32,
    height: u32,
};
pub const struct_WGPUExtent3D = extern struct {
    width: u32,
    height: u32,
    depthOrArrayLayers: u32,
};
pub const struct_WGPUExternalTextureBindingEntry = extern struct {
    chain: WGPUChainedStruct,
    externalTexture: WGPUExternalTexture,
};
pub const struct_WGPUExternalTextureBindingLayout = extern struct {
    chain: WGPUChainedStruct,
};
pub const struct_WGPUInstanceDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
};
pub const struct_WGPULimits = extern struct {
    maxTextureDimension1D: u32,
    maxTextureDimension2D: u32,
    maxTextureDimension3D: u32,
    maxTextureArrayLayers: u32,
    maxBindGroups: u32,
    maxBindGroupsPlusVertexBuffers: u32,
    maxBindingsPerBindGroup: u32,
    maxDynamicUniformBuffersPerPipelineLayout: u32,
    maxDynamicStorageBuffersPerPipelineLayout: u32,
    maxSampledTexturesPerShaderStage: u32,
    maxSamplersPerShaderStage: u32,
    maxStorageBuffersPerShaderStage: u32,
    maxStorageTexturesPerShaderStage: u32,
    maxUniformBuffersPerShaderStage: u32,
    maxUniformBufferBindingSize: u64,
    maxStorageBufferBindingSize: u64,
    minUniformBufferOffsetAlignment: u32,
    minStorageBufferOffsetAlignment: u32,
    maxVertexBuffers: u32,
    maxBufferSize: u64,
    maxVertexAttributes: u32,
    maxVertexBufferArrayStride: u32,
    maxInterStageShaderComponents: u32,
    maxInterStageShaderVariables: u32,
    maxColorAttachments: u32,
    maxColorAttachmentBytesPerSample: u32,
    maxComputeWorkgroupStorageSize: u32,
    maxComputeInvocationsPerWorkgroup: u32,
    maxComputeWorkgroupSizeX: u32,
    maxComputeWorkgroupSizeY: u32,
    maxComputeWorkgroupSizeZ: u32,
    maxComputeWorkgroupsPerDimension: u32,
};
pub const struct_WGPUMultisampleState = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    count: u32,
    mask: u32,
    alphaToCoverageEnabled: WGPUBool,
};
pub const struct_WGPUOrigin2D = extern struct {
    x: u32,
    y: u32,
};
pub const struct_WGPUOrigin3D = extern struct {
    x: u32,
    y: u32,
    z: u32,
};
pub const struct_WGPUPipelineLayoutDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    bindGroupLayoutCount: usize,
    bindGroupLayouts: [*c]const WGPUBindGroupLayout,
};
pub const struct_WGPUPrimitiveDepthClipControl = extern struct {
    chain: WGPUChainedStruct,
    unclippedDepth: WGPUBool,
};
pub const WGPUPrimitiveTopology_PointList: c_int = 0;
pub const WGPUPrimitiveTopology_LineList: c_int = 1;
pub const WGPUPrimitiveTopology_LineStrip: c_int = 2;
pub const WGPUPrimitiveTopology_TriangleList: c_int = 3;
pub const WGPUPrimitiveTopology_TriangleStrip: c_int = 4;
pub const WGPUPrimitiveTopology_Force32: c_int = 2147483647;
pub const enum_WGPUPrimitiveTopology = c_uint;
pub const WGPUPrimitiveTopology = enum_WGPUPrimitiveTopology;
pub const WGPUIndexFormat_Undefined: c_int = 0;
pub const WGPUIndexFormat_Uint16: c_int = 1;
pub const WGPUIndexFormat_Uint32: c_int = 2;
pub const WGPUIndexFormat_Force32: c_int = 2147483647;
pub const enum_WGPUIndexFormat = c_uint;
pub const WGPUIndexFormat = enum_WGPUIndexFormat;
pub const WGPUFrontFace_CCW: c_int = 0;
pub const WGPUFrontFace_CW: c_int = 1;
pub const WGPUFrontFace_Force32: c_int = 2147483647;
pub const enum_WGPUFrontFace = c_uint;
pub const WGPUFrontFace = enum_WGPUFrontFace;
pub const WGPUCullMode_None: c_int = 0;
pub const WGPUCullMode_Front: c_int = 1;
pub const WGPUCullMode_Back: c_int = 2;
pub const WGPUCullMode_Force32: c_int = 2147483647;
pub const enum_WGPUCullMode = c_uint;
pub const WGPUCullMode = enum_WGPUCullMode;
pub const struct_WGPUPrimitiveState = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    topology: WGPUPrimitiveTopology,
    stripIndexFormat: WGPUIndexFormat,
    frontFace: WGPUFrontFace,
    cullMode: WGPUCullMode,
};
pub const WGPUQueryType_Occlusion: c_int = 0;
pub const WGPUQueryType_PipelineStatistics: c_int = 1;
pub const WGPUQueryType_Timestamp: c_int = 2;
pub const WGPUQueryType_Force32: c_int = 2147483647;
pub const enum_WGPUQueryType = c_uint;
pub const WGPUQueryType = enum_WGPUQueryType;
pub const WGPUPipelineStatisticName_VertexShaderInvocations: c_int = 0;
pub const WGPUPipelineStatisticName_ClipperInvocations: c_int = 1;
pub const WGPUPipelineStatisticName_ClipperPrimitivesOut: c_int = 2;
pub const WGPUPipelineStatisticName_FragmentShaderInvocations: c_int = 3;
pub const WGPUPipelineStatisticName_ComputeShaderInvocations: c_int = 4;
pub const WGPUPipelineStatisticName_Force32: c_int = 2147483647;
pub const enum_WGPUPipelineStatisticName = c_uint;
pub const WGPUPipelineStatisticName = enum_WGPUPipelineStatisticName;
pub const struct_WGPUQuerySetDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    type: WGPUQueryType,
    count: u32,
    pipelineStatistics: [*c]const WGPUPipelineStatisticName,
    pipelineStatisticsCount: usize,
};
pub const struct_WGPUQueueDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
};
pub const struct_WGPURenderBundleDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
};
pub const WGPUTextureFormat_Undefined: c_int = 0;
pub const WGPUTextureFormat_R8Unorm: c_int = 1;
pub const WGPUTextureFormat_R8Snorm: c_int = 2;
pub const WGPUTextureFormat_R8Uint: c_int = 3;
pub const WGPUTextureFormat_R8Sint: c_int = 4;
pub const WGPUTextureFormat_R16Uint: c_int = 5;
pub const WGPUTextureFormat_R16Sint: c_int = 6;
pub const WGPUTextureFormat_R16Float: c_int = 7;
pub const WGPUTextureFormat_RG8Unorm: c_int = 8;
pub const WGPUTextureFormat_RG8Snorm: c_int = 9;
pub const WGPUTextureFormat_RG8Uint: c_int = 10;
pub const WGPUTextureFormat_RG8Sint: c_int = 11;
pub const WGPUTextureFormat_R32Float: c_int = 12;
pub const WGPUTextureFormat_R32Uint: c_int = 13;
pub const WGPUTextureFormat_R32Sint: c_int = 14;
pub const WGPUTextureFormat_RG16Uint: c_int = 15;
pub const WGPUTextureFormat_RG16Sint: c_int = 16;
pub const WGPUTextureFormat_RG16Float: c_int = 17;
pub const WGPUTextureFormat_RGBA8Unorm: c_int = 18;
pub const WGPUTextureFormat_RGBA8UnormSrgb: c_int = 19;
pub const WGPUTextureFormat_RGBA8Snorm: c_int = 20;
pub const WGPUTextureFormat_RGBA8Uint: c_int = 21;
pub const WGPUTextureFormat_RGBA8Sint: c_int = 22;
pub const WGPUTextureFormat_BGRA8Unorm: c_int = 23;
pub const WGPUTextureFormat_BGRA8UnormSrgb: c_int = 24;
pub const WGPUTextureFormat_RGB10A2Unorm: c_int = 25;
pub const WGPUTextureFormat_RG11B10Ufloat: c_int = 26;
pub const WGPUTextureFormat_RGB9E5Ufloat: c_int = 27;
pub const WGPUTextureFormat_RG32Float: c_int = 28;
pub const WGPUTextureFormat_RG32Uint: c_int = 29;
pub const WGPUTextureFormat_RG32Sint: c_int = 30;
pub const WGPUTextureFormat_RGBA16Uint: c_int = 31;
pub const WGPUTextureFormat_RGBA16Sint: c_int = 32;
pub const WGPUTextureFormat_RGBA16Float: c_int = 33;
pub const WGPUTextureFormat_RGBA32Float: c_int = 34;
pub const WGPUTextureFormat_RGBA32Uint: c_int = 35;
pub const WGPUTextureFormat_RGBA32Sint: c_int = 36;
pub const WGPUTextureFormat_Stencil8: c_int = 37;
pub const WGPUTextureFormat_Depth16Unorm: c_int = 38;
pub const WGPUTextureFormat_Depth24Plus: c_int = 39;
pub const WGPUTextureFormat_Depth24PlusStencil8: c_int = 40;
pub const WGPUTextureFormat_Depth32Float: c_int = 41;
pub const WGPUTextureFormat_Depth32FloatStencil8: c_int = 42;
pub const WGPUTextureFormat_BC1RGBAUnorm: c_int = 43;
pub const WGPUTextureFormat_BC1RGBAUnormSrgb: c_int = 44;
pub const WGPUTextureFormat_BC2RGBAUnorm: c_int = 45;
pub const WGPUTextureFormat_BC2RGBAUnormSrgb: c_int = 46;
pub const WGPUTextureFormat_BC3RGBAUnorm: c_int = 47;
pub const WGPUTextureFormat_BC3RGBAUnormSrgb: c_int = 48;
pub const WGPUTextureFormat_BC4RUnorm: c_int = 49;
pub const WGPUTextureFormat_BC4RSnorm: c_int = 50;
pub const WGPUTextureFormat_BC5RGUnorm: c_int = 51;
pub const WGPUTextureFormat_BC5RGSnorm: c_int = 52;
pub const WGPUTextureFormat_BC6HRGBUfloat: c_int = 53;
pub const WGPUTextureFormat_BC6HRGBFloat: c_int = 54;
pub const WGPUTextureFormat_BC7RGBAUnorm: c_int = 55;
pub const WGPUTextureFormat_BC7RGBAUnormSrgb: c_int = 56;
pub const WGPUTextureFormat_ETC2RGB8Unorm: c_int = 57;
pub const WGPUTextureFormat_ETC2RGB8UnormSrgb: c_int = 58;
pub const WGPUTextureFormat_ETC2RGB8A1Unorm: c_int = 59;
pub const WGPUTextureFormat_ETC2RGB8A1UnormSrgb: c_int = 60;
pub const WGPUTextureFormat_ETC2RGBA8Unorm: c_int = 61;
pub const WGPUTextureFormat_ETC2RGBA8UnormSrgb: c_int = 62;
pub const WGPUTextureFormat_EACR11Unorm: c_int = 63;
pub const WGPUTextureFormat_EACR11Snorm: c_int = 64;
pub const WGPUTextureFormat_EACRG11Unorm: c_int = 65;
pub const WGPUTextureFormat_EACRG11Snorm: c_int = 66;
pub const WGPUTextureFormat_ASTC4x4Unorm: c_int = 67;
pub const WGPUTextureFormat_ASTC4x4UnormSrgb: c_int = 68;
pub const WGPUTextureFormat_ASTC5x4Unorm: c_int = 69;
pub const WGPUTextureFormat_ASTC5x4UnormSrgb: c_int = 70;
pub const WGPUTextureFormat_ASTC5x5Unorm: c_int = 71;
pub const WGPUTextureFormat_ASTC5x5UnormSrgb: c_int = 72;
pub const WGPUTextureFormat_ASTC6x5Unorm: c_int = 73;
pub const WGPUTextureFormat_ASTC6x5UnormSrgb: c_int = 74;
pub const WGPUTextureFormat_ASTC6x6Unorm: c_int = 75;
pub const WGPUTextureFormat_ASTC6x6UnormSrgb: c_int = 76;
pub const WGPUTextureFormat_ASTC8x5Unorm: c_int = 77;
pub const WGPUTextureFormat_ASTC8x5UnormSrgb: c_int = 78;
pub const WGPUTextureFormat_ASTC8x6Unorm: c_int = 79;
pub const WGPUTextureFormat_ASTC8x6UnormSrgb: c_int = 80;
pub const WGPUTextureFormat_ASTC8x8Unorm: c_int = 81;
pub const WGPUTextureFormat_ASTC8x8UnormSrgb: c_int = 82;
pub const WGPUTextureFormat_ASTC10x5Unorm: c_int = 83;
pub const WGPUTextureFormat_ASTC10x5UnormSrgb: c_int = 84;
pub const WGPUTextureFormat_ASTC10x6Unorm: c_int = 85;
pub const WGPUTextureFormat_ASTC10x6UnormSrgb: c_int = 86;
pub const WGPUTextureFormat_ASTC10x8Unorm: c_int = 87;
pub const WGPUTextureFormat_ASTC10x8UnormSrgb: c_int = 88;
pub const WGPUTextureFormat_ASTC10x10Unorm: c_int = 89;
pub const WGPUTextureFormat_ASTC10x10UnormSrgb: c_int = 90;
pub const WGPUTextureFormat_ASTC12x10Unorm: c_int = 91;
pub const WGPUTextureFormat_ASTC12x10UnormSrgb: c_int = 92;
pub const WGPUTextureFormat_ASTC12x12Unorm: c_int = 93;
pub const WGPUTextureFormat_ASTC12x12UnormSrgb: c_int = 94;
pub const WGPUTextureFormat_R8BG8Biplanar420Unorm: c_int = 95;
pub const WGPUTextureFormat_Force32: c_int = 2147483647;
pub const enum_WGPUTextureFormat = c_uint;
pub const WGPUTextureFormat = enum_WGPUTextureFormat;
pub const struct_WGPURenderBundleEncoderDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    colorFormatsCount: usize,
    colorFormats: [*c]const WGPUTextureFormat,
    depthStencilFormat: WGPUTextureFormat,
    sampleCount: u32,
    depthReadOnly: WGPUBool,
    stencilReadOnly: WGPUBool,
};
pub const WGPULoadOp_Undefined: c_int = 0;
pub const WGPULoadOp_Clear: c_int = 1;
pub const WGPULoadOp_Load: c_int = 2;
pub const WGPULoadOp_Force32: c_int = 2147483647;
pub const enum_WGPULoadOp = c_uint;
pub const WGPULoadOp = enum_WGPULoadOp;
pub const WGPUStoreOp_Undefined: c_int = 0;
pub const WGPUStoreOp_Store: c_int = 1;
pub const WGPUStoreOp_Discard: c_int = 2;
pub const WGPUStoreOp_Force32: c_int = 2147483647;
pub const enum_WGPUStoreOp = c_uint;
pub const WGPUStoreOp = enum_WGPUStoreOp;
pub const struct_WGPURenderPassDepthStencilAttachment = extern struct {
    view: WGPUTextureView,
    depthLoadOp: WGPULoadOp,
    depthStoreOp: WGPUStoreOp,
    depthClearValue: f32,
    depthReadOnly: WGPUBool,
    stencilLoadOp: WGPULoadOp,
    stencilStoreOp: WGPUStoreOp,
    stencilClearValue: u32,
    stencilReadOnly: WGPUBool,
};
pub const struct_WGPURenderPassDescriptorMaxDrawCount = extern struct {
    chain: WGPUChainedStruct,
    maxDrawCount: u64,
};
pub const WGPURenderPassTimestampLocation_Beginning: c_int = 0;
pub const WGPURenderPassTimestampLocation_End: c_int = 1;
pub const WGPURenderPassTimestampLocation_Force32: c_int = 2147483647;
pub const enum_WGPURenderPassTimestampLocation = c_uint;
pub const WGPURenderPassTimestampLocation = enum_WGPURenderPassTimestampLocation;
pub const struct_WGPURenderPassTimestampWrite = extern struct {
    querySet: WGPUQuerySet,
    queryIndex: u32,
    location: WGPURenderPassTimestampLocation,
};
pub const struct_WGPURequestAdapterOptions = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    compatibleSurface: WGPUSurface,
    powerPreference: WGPUPowerPreference,
    backendType: WGPUBackendType,
    forceFallbackAdapter: WGPUBool,
    compatibilityMode: WGPUBool,
};
pub const WGPUSamplerBindingType_Undefined: c_int = 0;
pub const WGPUSamplerBindingType_Filtering: c_int = 1;
pub const WGPUSamplerBindingType_NonFiltering: c_int = 2;
pub const WGPUSamplerBindingType_Comparison: c_int = 3;
pub const WGPUSamplerBindingType_Force32: c_int = 2147483647;
pub const enum_WGPUSamplerBindingType = c_uint;
pub const WGPUSamplerBindingType = enum_WGPUSamplerBindingType;
pub const struct_WGPUSamplerBindingLayout = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    type: WGPUSamplerBindingType,
};
pub const WGPUAddressMode_Repeat: c_int = 0;
pub const WGPUAddressMode_MirrorRepeat: c_int = 1;
pub const WGPUAddressMode_ClampToEdge: c_int = 2;
pub const WGPUAddressMode_Force32: c_int = 2147483647;
pub const enum_WGPUAddressMode = c_uint;
pub const WGPUAddressMode = enum_WGPUAddressMode;
pub const WGPUFilterMode_Nearest: c_int = 0;
pub const WGPUFilterMode_Linear: c_int = 1;
pub const WGPUFilterMode_Force32: c_int = 2147483647;
pub const enum_WGPUFilterMode = c_uint;
pub const WGPUFilterMode = enum_WGPUFilterMode;
pub const WGPUMipmapFilterMode_Nearest: c_int = 0;
pub const WGPUMipmapFilterMode_Linear: c_int = 1;
pub const WGPUMipmapFilterMode_Force32: c_int = 2147483647;
pub const enum_WGPUMipmapFilterMode = c_uint;
pub const WGPUMipmapFilterMode = enum_WGPUMipmapFilterMode;
pub const WGPUCompareFunction_Undefined: c_int = 0;
pub const WGPUCompareFunction_Never: c_int = 1;
pub const WGPUCompareFunction_Less: c_int = 2;
pub const WGPUCompareFunction_LessEqual: c_int = 3;
pub const WGPUCompareFunction_Greater: c_int = 4;
pub const WGPUCompareFunction_GreaterEqual: c_int = 5;
pub const WGPUCompareFunction_Equal: c_int = 6;
pub const WGPUCompareFunction_NotEqual: c_int = 7;
pub const WGPUCompareFunction_Always: c_int = 8;
pub const WGPUCompareFunction_Force32: c_int = 2147483647;
pub const enum_WGPUCompareFunction = c_uint;
pub const WGPUCompareFunction = enum_WGPUCompareFunction;
pub const struct_WGPUSamplerDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    addressModeU: WGPUAddressMode,
    addressModeV: WGPUAddressMode,
    addressModeW: WGPUAddressMode,
    magFilter: WGPUFilterMode,
    minFilter: WGPUFilterMode,
    mipmapFilter: WGPUMipmapFilterMode,
    lodMinClamp: f32,
    lodMaxClamp: f32,
    compare: WGPUCompareFunction,
    maxAnisotropy: u16,
};
pub const struct_WGPUShaderModuleDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
};
pub const struct_WGPUShaderModuleSPIRVDescriptor = extern struct {
    chain: WGPUChainedStruct,
    codeSize: u32,
    code: [*c]const u32,
};
pub const struct_WGPUShaderModuleWGSLDescriptor = extern struct {
    chain: WGPUChainedStruct,
    code: [*c]const u8,
};
pub const struct_WGPUSharedFenceDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
};
pub const struct_WGPUSharedFenceDXGISharedHandleDescriptor = extern struct {
    chain: WGPUChainedStruct,
    handle: ?*anyopaque,
};
pub const struct_WGPUSharedFenceDXGISharedHandleExportInfo = extern struct {
    chain: WGPUChainedStructOut,
    handle: ?*anyopaque,
};
pub const WGPUSharedFenceType_Undefined: c_int = 0;
pub const WGPUSharedFenceType_VkSemaphoreOpaqueFD: c_int = 1;
pub const WGPUSharedFenceType_VkSemaphoreSyncFD: c_int = 2;
pub const WGPUSharedFenceType_VkSemaphoreZirconHandle: c_int = 3;
pub const WGPUSharedFenceType_DXGISharedHandle: c_int = 4;
pub const WGPUSharedFenceType_MTLSharedEvent: c_int = 5;
pub const WGPUSharedFenceType_Force32: c_int = 2147483647;
pub const enum_WGPUSharedFenceType = c_uint;
pub const WGPUSharedFenceType = enum_WGPUSharedFenceType;
pub const struct_WGPUSharedFenceExportInfo = extern struct {
    nextInChain: [*c]WGPUChainedStructOut,
    type: WGPUSharedFenceType,
};
pub const struct_WGPUSharedFenceMTLSharedEventDescriptor = extern struct {
    chain: WGPUChainedStruct,
    sharedEvent: ?*anyopaque,
};
pub const struct_WGPUSharedFenceMTLSharedEventExportInfo = extern struct {
    chain: WGPUChainedStructOut,
    sharedEvent: ?*anyopaque,
};
pub const struct_WGPUSharedFenceVkSemaphoreOpaqueFDDescriptor = extern struct {
    chain: WGPUChainedStruct,
    handle: c_int,
};
pub const struct_WGPUSharedFenceVkSemaphoreOpaqueFDExportInfo = extern struct {
    chain: WGPUChainedStructOut,
    handle: c_int,
};
pub const struct_WGPUSharedFenceVkSemaphoreSyncFDDescriptor = extern struct {
    chain: WGPUChainedStruct,
    handle: c_int,
};
pub const struct_WGPUSharedFenceVkSemaphoreSyncFDExportInfo = extern struct {
    chain: WGPUChainedStructOut,
    handle: c_int,
};
pub const struct_WGPUSharedFenceVkSemaphoreZirconHandleDescriptor = extern struct {
    chain: WGPUChainedStruct,
    handle: u32,
};
pub const struct_WGPUSharedFenceVkSemaphoreZirconHandleExportInfo = extern struct {
    chain: WGPUChainedStructOut,
    handle: u32,
};
pub const struct_WGPUSharedTextureMemoryAHardwareBufferDescriptor = extern struct {
    chain: WGPUChainedStruct,
    handle: ?*anyopaque,
};
pub const struct_WGPUSharedTextureMemoryBeginAccessDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    initialized: WGPUBool,
    fenceCount: usize,
    fences: [*c]const WGPUSharedFence,
    signaledValues: [*c]const u64,
};
pub const struct_WGPUSharedTextureMemoryDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
};
pub const struct_WGPUSharedTextureMemoryDmaBufDescriptor = extern struct {
    chain: WGPUChainedStruct,
    memoryFD: c_int,
    allocationSize: u64,
    drmModifier: u64,
    planeCount: usize,
    planeOffsets: [*c]const u64,
    planeStrides: [*c]const u32,
};
pub const struct_WGPUSharedTextureMemoryDXGISharedHandleDescriptor = extern struct {
    chain: WGPUChainedStruct,
    handle: ?*anyopaque,
};
pub const struct_WGPUSharedTextureMemoryEGLImageDescriptor = extern struct {
    chain: WGPUChainedStruct,
    image: ?*anyopaque,
};
pub const struct_WGPUSharedTextureMemoryEndAccessState = extern struct {
    nextInChain: [*c]WGPUChainedStructOut,
    initialized: WGPUBool,
    fenceCount: usize,
    fences: [*c]const WGPUSharedFence,
    signaledValues: [*c]const u64,
};
pub const struct_WGPUSharedTextureMemoryIOSurfaceDescriptor = extern struct {
    chain: WGPUChainedStruct,
    ioSurface: ?*anyopaque,
};
pub const struct_WGPUSharedTextureMemoryOpaqueFDDescriptor = extern struct {
    chain: WGPUChainedStruct,
    memoryFD: c_int,
    allocationSize: u64,
};
pub const struct_WGPUSharedTextureMemoryVkDedicatedAllocationDescriptor = extern struct {
    chain: WGPUChainedStruct,
    dedicatedAllocation: WGPUBool,
};
pub const struct_WGPUSharedTextureMemoryVkImageLayoutBeginState = extern struct {
    chain: WGPUChainedStruct,
    oldLayout: i32,
    newLayout: i32,
};
pub const struct_WGPUSharedTextureMemoryVkImageLayoutEndState = extern struct {
    chain: WGPUChainedStructOut,
    oldLayout: i32,
    newLayout: i32,
};
pub const struct_WGPUSharedTextureMemoryZirconHandleDescriptor = extern struct {
    chain: WGPUChainedStruct,
    memoryFD: u32,
    allocationSize: u64,
};
pub const WGPUStencilOperation_Keep: c_int = 0;
pub const WGPUStencilOperation_Zero: c_int = 1;
pub const WGPUStencilOperation_Replace: c_int = 2;
pub const WGPUStencilOperation_Invert: c_int = 3;
pub const WGPUStencilOperation_IncrementClamp: c_int = 4;
pub const WGPUStencilOperation_DecrementClamp: c_int = 5;
pub const WGPUStencilOperation_IncrementWrap: c_int = 6;
pub const WGPUStencilOperation_DecrementWrap: c_int = 7;
pub const WGPUStencilOperation_Force32: c_int = 2147483647;
pub const enum_WGPUStencilOperation = c_uint;
pub const WGPUStencilOperation = enum_WGPUStencilOperation;
pub const struct_WGPUStencilFaceState = extern struct {
    compare: WGPUCompareFunction,
    failOp: WGPUStencilOperation,
    depthFailOp: WGPUStencilOperation,
    passOp: WGPUStencilOperation,
};
pub const WGPUStorageTextureAccess_Undefined: c_int = 0;
pub const WGPUStorageTextureAccess_WriteOnly: c_int = 1;
pub const WGPUStorageTextureAccess_Force32: c_int = 2147483647;
pub const enum_WGPUStorageTextureAccess = c_uint;
pub const WGPUStorageTextureAccess = enum_WGPUStorageTextureAccess;
pub const WGPUTextureViewDimension_Undefined: c_int = 0;
pub const WGPUTextureViewDimension_1D: c_int = 1;
pub const WGPUTextureViewDimension_2D: c_int = 2;
pub const WGPUTextureViewDimension_2DArray: c_int = 3;
pub const WGPUTextureViewDimension_Cube: c_int = 4;
pub const WGPUTextureViewDimension_CubeArray: c_int = 5;
pub const WGPUTextureViewDimension_3D: c_int = 6;
pub const WGPUTextureViewDimension_Force32: c_int = 2147483647;
pub const enum_WGPUTextureViewDimension = c_uint;
pub const WGPUTextureViewDimension = enum_WGPUTextureViewDimension;
pub const struct_WGPUStorageTextureBindingLayout = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    access: WGPUStorageTextureAccess,
    format: WGPUTextureFormat,
    viewDimension: WGPUTextureViewDimension,
};
pub const struct_WGPUSurfaceDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
};
pub const struct_WGPUSurfaceDescriptorFromAndroidNativeWindow = extern struct {
    chain: WGPUChainedStruct,
    window: ?*anyopaque,
};
pub const struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector = extern struct {
    chain: WGPUChainedStruct,
    selector: [*c]const u8,
};
pub const struct_WGPUSurfaceDescriptorFromMetalLayer = extern struct {
    chain: WGPUChainedStruct,
    layer: ?*anyopaque,
};
pub const struct_WGPUSurfaceDescriptorFromWaylandSurface = extern struct {
    chain: WGPUChainedStruct,
    display: ?*anyopaque,
    surface: ?*anyopaque,
};
pub const struct_WGPUSurfaceDescriptorFromWindowsCoreWindow = extern struct {
    chain: WGPUChainedStruct,
    coreWindow: ?*anyopaque,
};
pub const struct_WGPUSurfaceDescriptorFromWindowsHWND = extern struct {
    chain: WGPUChainedStruct,
    hinstance: ?*anyopaque,
    hwnd: ?*anyopaque,
};
pub const struct_WGPUSurfaceDescriptorFromWindowsSwapChainPanel = extern struct {
    chain: WGPUChainedStruct,
    swapChainPanel: ?*anyopaque,
};
pub const struct_WGPUSurfaceDescriptorFromXlibWindow = extern struct {
    chain: WGPUChainedStruct,
    display: ?*anyopaque,
    window: u32,
};
pub const WGPUPresentMode_Immediate: c_int = 0;
pub const WGPUPresentMode_Mailbox: c_int = 1;
pub const WGPUPresentMode_Fifo: c_int = 2;
pub const WGPUPresentMode_Force32: c_int = 2147483647;
pub const enum_WGPUPresentMode = c_uint;
pub const WGPUPresentMode = enum_WGPUPresentMode;
pub const struct_WGPUSwapChainDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    usage: WGPUTextureUsageFlags,
    format: WGPUTextureFormat,
    width: u32,
    height: u32,
    presentMode: WGPUPresentMode,
};
pub const WGPUTextureSampleType_Undefined: c_int = 0;
pub const WGPUTextureSampleType_Float: c_int = 1;
pub const WGPUTextureSampleType_UnfilterableFloat: c_int = 2;
pub const WGPUTextureSampleType_Depth: c_int = 3;
pub const WGPUTextureSampleType_Sint: c_int = 4;
pub const WGPUTextureSampleType_Uint: c_int = 5;
pub const WGPUTextureSampleType_Force32: c_int = 2147483647;
pub const enum_WGPUTextureSampleType = c_uint;
pub const WGPUTextureSampleType = enum_WGPUTextureSampleType;
pub const struct_WGPUTextureBindingLayout = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    sampleType: WGPUTextureSampleType,
    viewDimension: WGPUTextureViewDimension,
    multisampled: WGPUBool,
};
pub const struct_WGPUTextureDataLayout = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    offset: u64,
    bytesPerRow: u32,
    rowsPerImage: u32,
};
pub const WGPUTextureAspect_All: c_int = 0;
pub const WGPUTextureAspect_StencilOnly: c_int = 1;
pub const WGPUTextureAspect_DepthOnly: c_int = 2;
pub const WGPUTextureAspect_Plane0Only: c_int = 3;
pub const WGPUTextureAspect_Plane1Only: c_int = 4;
pub const WGPUTextureAspect_Force32: c_int = 2147483647;
pub const enum_WGPUTextureAspect = c_uint;
pub const WGPUTextureAspect = enum_WGPUTextureAspect;
pub const struct_WGPUTextureViewDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    format: WGPUTextureFormat,
    dimension: WGPUTextureViewDimension,
    baseMipLevel: u32,
    mipLevelCount: u32,
    baseArrayLayer: u32,
    arrayLayerCount: u32,
    aspect: WGPUTextureAspect,
};
pub const WGPUVertexFormat_Undefined: c_int = 0;
pub const WGPUVertexFormat_Uint8x2: c_int = 1;
pub const WGPUVertexFormat_Uint8x4: c_int = 2;
pub const WGPUVertexFormat_Sint8x2: c_int = 3;
pub const WGPUVertexFormat_Sint8x4: c_int = 4;
pub const WGPUVertexFormat_Unorm8x2: c_int = 5;
pub const WGPUVertexFormat_Unorm8x4: c_int = 6;
pub const WGPUVertexFormat_Snorm8x2: c_int = 7;
pub const WGPUVertexFormat_Snorm8x4: c_int = 8;
pub const WGPUVertexFormat_Uint16x2: c_int = 9;
pub const WGPUVertexFormat_Uint16x4: c_int = 10;
pub const WGPUVertexFormat_Sint16x2: c_int = 11;
pub const WGPUVertexFormat_Sint16x4: c_int = 12;
pub const WGPUVertexFormat_Unorm16x2: c_int = 13;
pub const WGPUVertexFormat_Unorm16x4: c_int = 14;
pub const WGPUVertexFormat_Snorm16x2: c_int = 15;
pub const WGPUVertexFormat_Snorm16x4: c_int = 16;
pub const WGPUVertexFormat_Float16x2: c_int = 17;
pub const WGPUVertexFormat_Float16x4: c_int = 18;
pub const WGPUVertexFormat_Float32: c_int = 19;
pub const WGPUVertexFormat_Float32x2: c_int = 20;
pub const WGPUVertexFormat_Float32x3: c_int = 21;
pub const WGPUVertexFormat_Float32x4: c_int = 22;
pub const WGPUVertexFormat_Uint32: c_int = 23;
pub const WGPUVertexFormat_Uint32x2: c_int = 24;
pub const WGPUVertexFormat_Uint32x3: c_int = 25;
pub const WGPUVertexFormat_Uint32x4: c_int = 26;
pub const WGPUVertexFormat_Sint32: c_int = 27;
pub const WGPUVertexFormat_Sint32x2: c_int = 28;
pub const WGPUVertexFormat_Sint32x3: c_int = 29;
pub const WGPUVertexFormat_Sint32x4: c_int = 30;
pub const WGPUVertexFormat_Force32: c_int = 2147483647;
pub const enum_WGPUVertexFormat = c_uint;
pub const WGPUVertexFormat = enum_WGPUVertexFormat;
pub const struct_WGPUVertexAttribute = extern struct {
    format: WGPUVertexFormat,
    offset: u64,
    shaderLocation: u32,
};
pub const WGPUBindGroupEntry = struct_WGPUBindGroupEntry;
pub const struct_WGPUBindGroupDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    layout: WGPUBindGroupLayout,
    entryCount: usize,
    entries: [*c]const WGPUBindGroupEntry,
};
pub const WGPUShaderStageFlags = WGPUFlags;
pub const WGPUBufferBindingLayout = struct_WGPUBufferBindingLayout;
pub const WGPUSamplerBindingLayout = struct_WGPUSamplerBindingLayout;
pub const WGPUTextureBindingLayout = struct_WGPUTextureBindingLayout;
pub const WGPUStorageTextureBindingLayout = struct_WGPUStorageTextureBindingLayout;
pub const struct_WGPUBindGroupLayoutEntry = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    binding: u32,
    visibility: WGPUShaderStageFlags,
    buffer: WGPUBufferBindingLayout,
    sampler: WGPUSamplerBindingLayout,
    texture: WGPUTextureBindingLayout,
    storageTexture: WGPUStorageTextureBindingLayout,
};
pub const WGPUBlendComponent = struct_WGPUBlendComponent;
pub const struct_WGPUBlendState = extern struct {
    color: WGPUBlendComponent,
    alpha: WGPUBlendComponent,
};
pub const WGPUCompilationMessage = struct_WGPUCompilationMessage;
pub const struct_WGPUCompilationInfo = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    messageCount: usize,
    messages: [*c]const WGPUCompilationMessage,
};
pub const WGPUComputePassTimestampWrite = struct_WGPUComputePassTimestampWrite;
pub const struct_WGPUComputePassDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    timestampWriteCount: usize,
    timestampWrites: [*c]const WGPUComputePassTimestampWrite,
};
pub const WGPUStencilFaceState = struct_WGPUStencilFaceState;
pub const struct_WGPUDepthStencilState = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    format: WGPUTextureFormat,
    depthWriteEnabled: WGPUBool,
    depthCompare: WGPUCompareFunction,
    stencilFront: WGPUStencilFaceState,
    stencilBack: WGPUStencilFaceState,
    stencilReadMask: u32,
    stencilWriteMask: u32,
    depthBias: i32,
    depthBiasSlopeScale: f32,
    depthBiasClamp: f32,
};
pub const WGPUOrigin2D = struct_WGPUOrigin2D;
pub const WGPUExtent2D = struct_WGPUExtent2D;
pub const WGPUExternalTextureRotation_Rotate0Degrees: c_int = 0;
pub const WGPUExternalTextureRotation_Rotate90Degrees: c_int = 1;
pub const WGPUExternalTextureRotation_Rotate180Degrees: c_int = 2;
pub const WGPUExternalTextureRotation_Rotate270Degrees: c_int = 3;
pub const WGPUExternalTextureRotation_Force32: c_int = 2147483647;
pub const enum_WGPUExternalTextureRotation = c_uint;
pub const WGPUExternalTextureRotation = enum_WGPUExternalTextureRotation;
pub const struct_WGPUExternalTextureDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    plane0: WGPUTextureView,
    plane1: WGPUTextureView,
    visibleOrigin: WGPUOrigin2D,
    visibleSize: WGPUExtent2D,
    doYuvToRgbConversionOnly: WGPUBool,
    yuvToRgbConversionMatrix: [*c]const f32,
    srcTransferFunctionParameters: [*c]const f32,
    dstTransferFunctionParameters: [*c]const f32,
    gamutConversionMatrix: [*c]const f32,
    flipY: WGPUBool,
    rotation: WGPUExternalTextureRotation,
};
pub const WGPUTextureDataLayout = struct_WGPUTextureDataLayout;
pub const struct_WGPUImageCopyBuffer = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    layout: WGPUTextureDataLayout,
    buffer: WGPUBuffer,
};
pub const WGPUOrigin3D = struct_WGPUOrigin3D;
pub const struct_WGPUImageCopyExternalTexture = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    externalTexture: WGPUExternalTexture,
    origin: WGPUOrigin3D,
    naturalSize: WGPUExtent2D,
};
pub const struct_WGPUImageCopyTexture = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    texture: WGPUTexture,
    mipLevel: u32,
    origin: WGPUOrigin3D,
    aspect: WGPUTextureAspect,
};
pub const WGPUConstantEntry = struct_WGPUConstantEntry;
pub const struct_WGPUProgrammableStageDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    module: WGPUShaderModule,
    entryPoint: [*c]const u8,
    constantCount: usize,
    constants: [*c]const WGPUConstantEntry,
};
pub const WGPUColor = struct_WGPUColor;
pub const struct_WGPURenderPassColorAttachment = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    view: WGPUTextureView,
    resolveTarget: WGPUTextureView,
    loadOp: WGPULoadOp,
    storeOp: WGPUStoreOp,
    clearValue: WGPUColor,
};
pub const WGPULimits = struct_WGPULimits;
pub const struct_WGPURequiredLimits = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    limits: WGPULimits,
};
pub const WGPUExtent3D = struct_WGPUExtent3D;
pub const struct_WGPUSharedTextureMemoryProperties = extern struct {
    nextInChain: [*c]WGPUChainedStructOut,
    usage: WGPUTextureUsageFlags,
    size: WGPUExtent3D,
    format: WGPUTextureFormat,
};
pub const struct_WGPUSharedTextureMemoryVkImageDescriptor = extern struct {
    chain: WGPUChainedStruct,
    vkFormat: i32,
    vkUsageFlags: i32,
    vkExtent3D: WGPUExtent3D,
};
pub const struct_WGPUSupportedLimits = extern struct {
    nextInChain: [*c]WGPUChainedStructOut,
    limits: WGPULimits,
};
pub const WGPUTextureDimension_1D: c_int = 0;
pub const WGPUTextureDimension_2D: c_int = 1;
pub const WGPUTextureDimension_3D: c_int = 2;
pub const WGPUTextureDimension_Force32: c_int = 2147483647;
pub const enum_WGPUTextureDimension = c_uint;
pub const WGPUTextureDimension = enum_WGPUTextureDimension;
pub const struct_WGPUTextureDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    usage: WGPUTextureUsageFlags,
    dimension: WGPUTextureDimension,
    size: WGPUExtent3D,
    format: WGPUTextureFormat,
    mipLevelCount: u32,
    sampleCount: u32,
    viewFormatCount: usize,
    viewFormats: [*c]const WGPUTextureFormat,
};
pub const WGPUVertexStepMode_Vertex: c_int = 0;
pub const WGPUVertexStepMode_Instance: c_int = 1;
pub const WGPUVertexStepMode_VertexBufferNotUsed: c_int = 2;
pub const WGPUVertexStepMode_Force32: c_int = 2147483647;
pub const enum_WGPUVertexStepMode = c_uint;
pub const WGPUVertexStepMode = enum_WGPUVertexStepMode;
pub const WGPUVertexAttribute = struct_WGPUVertexAttribute;
pub const struct_WGPUVertexBufferLayout = extern struct {
    arrayStride: u64,
    stepMode: WGPUVertexStepMode,
    attributeCount: usize,
    attributes: [*c]const WGPUVertexAttribute,
};
pub const WGPUBindGroupLayoutEntry = struct_WGPUBindGroupLayoutEntry;
pub const struct_WGPUBindGroupLayoutDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    entryCount: usize,
    entries: [*c]const WGPUBindGroupLayoutEntry,
};
pub const WGPUBlendState = struct_WGPUBlendState;
pub const WGPUColorWriteMaskFlags = WGPUFlags;
pub const struct_WGPUColorTargetState = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    format: WGPUTextureFormat,
    blend: [*c]const WGPUBlendState,
    writeMask: WGPUColorWriteMaskFlags,
};
pub const WGPUProgrammableStageDescriptor = struct_WGPUProgrammableStageDescriptor;
pub const struct_WGPUComputePipelineDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    layout: WGPUPipelineLayout,
    compute: WGPUProgrammableStageDescriptor,
};
pub const WGPUFeatureName_Undefined: c_int = 0;
pub const WGPUFeatureName_DepthClipControl: c_int = 1;
pub const WGPUFeatureName_Depth32FloatStencil8: c_int = 2;
pub const WGPUFeatureName_TimestampQuery: c_int = 3;
pub const WGPUFeatureName_PipelineStatisticsQuery: c_int = 4;
pub const WGPUFeatureName_TextureCompressionBC: c_int = 5;
pub const WGPUFeatureName_TextureCompressionETC2: c_int = 6;
pub const WGPUFeatureName_TextureCompressionASTC: c_int = 7;
pub const WGPUFeatureName_IndirectFirstInstance: c_int = 8;
pub const WGPUFeatureName_ShaderF16: c_int = 9;
pub const WGPUFeatureName_RG11B10UfloatRenderable: c_int = 10;
pub const WGPUFeatureName_BGRA8UnormStorage: c_int = 11;
pub const WGPUFeatureName_Float32Filterable: c_int = 12;
pub const WGPUFeatureName_DawnInternalUsages: c_int = 1002;
pub const WGPUFeatureName_DawnMultiPlanarFormats: c_int = 1003;
pub const WGPUFeatureName_DawnNative: c_int = 1004;
pub const WGPUFeatureName_ChromiumExperimentalDp4a: c_int = 1005;
pub const WGPUFeatureName_TimestampQueryInsidePasses: c_int = 1006;
pub const WGPUFeatureName_ImplicitDeviceSynchronization: c_int = 1007;
pub const WGPUFeatureName_SurfaceCapabilities: c_int = 1008;
pub const WGPUFeatureName_TransientAttachments: c_int = 1009;
pub const WGPUFeatureName_MSAARenderToSingleSampled: c_int = 1010;
pub const WGPUFeatureName_DualSourceBlending: c_int = 1011;
pub const WGPUFeatureName_D3D11MultithreadProtected: c_int = 1012;
pub const WGPUFeatureName_ANGLETextureSharing: c_int = 1013;
pub const WGPUFeatureName_SharedTextureMemoryVkDedicatedAllocation: c_int = 1100;
pub const WGPUFeatureName_SharedTextureMemoryAHardwareBuffer: c_int = 1101;
pub const WGPUFeatureName_SharedTextureMemoryDmaBuf: c_int = 1102;
pub const WGPUFeatureName_SharedTextureMemoryOpaqueFD: c_int = 1103;
pub const WGPUFeatureName_SharedTextureMemoryZirconHandle: c_int = 1104;
pub const WGPUFeatureName_SharedTextureMemoryDXGISharedHandle: c_int = 1105;
pub const WGPUFeatureName_SharedTextureMemoryD3D11Texture2D: c_int = 1106;
pub const WGPUFeatureName_SharedTextureMemoryIOSurface: c_int = 1107;
pub const WGPUFeatureName_SharedTextureMemoryEGLImage: c_int = 1108;
pub const WGPUFeatureName_SharedFenceVkSemaphoreOpaqueFD: c_int = 1200;
pub const WGPUFeatureName_SharedFenceVkSemaphoreSyncFD: c_int = 1201;
pub const WGPUFeatureName_SharedFenceVkSemaphoreZirconHandle: c_int = 1202;
pub const WGPUFeatureName_SharedFenceDXGISharedHandle: c_int = 1203;
pub const WGPUFeatureName_SharedFenceMTLSharedEvent: c_int = 1204;
pub const WGPUFeatureName_Force32: c_int = 2147483647;
pub const enum_WGPUFeatureName = c_uint;
pub const WGPUFeatureName = enum_WGPUFeatureName;
pub const WGPURequiredLimits = struct_WGPURequiredLimits;
pub const WGPUQueueDescriptor = struct_WGPUQueueDescriptor;
pub const WGPUDeviceLostReason_Undefined: c_int = 0;
pub const WGPUDeviceLostReason_Destroyed: c_int = 1;
pub const WGPUDeviceLostReason_Force32: c_int = 2147483647;
pub const enum_WGPUDeviceLostReason = c_uint;
pub const WGPUDeviceLostReason = enum_WGPUDeviceLostReason;
pub const WGPUDeviceLostCallback = ?*const fn (WGPUDeviceLostReason, [*c]const u8, ?*anyopaque) callconv(.C) void;
pub const struct_WGPUDeviceDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    requiredFeaturesCount: usize,
    requiredFeatures: [*c]const WGPUFeatureName,
    requiredLimits: [*c]const WGPURequiredLimits,
    defaultQueue: WGPUQueueDescriptor,
    deviceLostCallback: WGPUDeviceLostCallback,
    deviceLostUserdata: ?*anyopaque,
};
pub const WGPURenderPassColorAttachment = struct_WGPURenderPassColorAttachment;
pub const WGPURenderPassDepthStencilAttachment = struct_WGPURenderPassDepthStencilAttachment;
pub const WGPURenderPassTimestampWrite = struct_WGPURenderPassTimestampWrite;
pub const struct_WGPURenderPassDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    colorAttachmentCount: usize,
    colorAttachments: [*c]const WGPURenderPassColorAttachment,
    depthStencilAttachment: [*c]const WGPURenderPassDepthStencilAttachment,
    occlusionQuerySet: WGPUQuerySet,
    timestampWriteCount: usize,
    timestampWrites: [*c]const WGPURenderPassTimestampWrite,
};
pub const WGPUVertexBufferLayout = struct_WGPUVertexBufferLayout;
pub const struct_WGPUVertexState = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    module: WGPUShaderModule,
    entryPoint: [*c]const u8,
    constantCount: usize,
    constants: [*c]const WGPUConstantEntry,
    bufferCount: usize,
    buffers: [*c]const WGPUVertexBufferLayout,
};
pub const WGPUColorTargetState = struct_WGPUColorTargetState;
pub const struct_WGPUFragmentState = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    module: WGPUShaderModule,
    entryPoint: [*c]const u8,
    constantCount: usize,
    constants: [*c]const WGPUConstantEntry,
    targetCount: usize,
    targets: [*c]const WGPUColorTargetState,
};
pub const WGPUVertexState = struct_WGPUVertexState;
pub const WGPUPrimitiveState = struct_WGPUPrimitiveState;
pub const WGPUDepthStencilState = struct_WGPUDepthStencilState;
pub const WGPUMultisampleState = struct_WGPUMultisampleState;
pub const WGPUFragmentState = struct_WGPUFragmentState;
pub const struct_WGPURenderPipelineDescriptor = extern struct {
    nextInChain: [*c]const WGPUChainedStruct,
    label: [*c]const u8,
    layout: WGPUPipelineLayout,
    vertex: WGPUVertexState,
    primitive: WGPUPrimitiveState,
    depthStencil: [*c]const WGPUDepthStencilState,
    multisample: WGPUMultisampleState,
    fragment: [*c]const WGPUFragmentState,
};
pub const WGPUBufferMapAsyncStatus_Success: c_int = 0;
pub const WGPUBufferMapAsyncStatus_ValidationError: c_int = 1;
pub const WGPUBufferMapAsyncStatus_Unknown: c_int = 2;
pub const WGPUBufferMapAsyncStatus_DeviceLost: c_int = 3;
pub const WGPUBufferMapAsyncStatus_DestroyedBeforeCallback: c_int = 4;
pub const WGPUBufferMapAsyncStatus_UnmappedBeforeCallback: c_int = 5;
pub const WGPUBufferMapAsyncStatus_MappingAlreadyPending: c_int = 6;
pub const WGPUBufferMapAsyncStatus_OffsetOutOfRange: c_int = 7;
pub const WGPUBufferMapAsyncStatus_SizeOutOfRange: c_int = 8;
pub const WGPUBufferMapAsyncStatus_Force32: c_int = 2147483647;
pub const enum_WGPUBufferMapAsyncStatus = c_uint;
pub const WGPUBufferMapAsyncStatus = enum_WGPUBufferMapAsyncStatus;
pub const WGPUBufferMapState_Unmapped: c_int = 0;
pub const WGPUBufferMapState_Pending: c_int = 1;
pub const WGPUBufferMapState_Mapped: c_int = 2;
pub const WGPUBufferMapState_Force32: c_int = 2147483647;
pub const enum_WGPUBufferMapState = c_uint;
pub const WGPUBufferMapState = enum_WGPUBufferMapState;
pub const WGPUCompilationInfoRequestStatus_Success: c_int = 0;
pub const WGPUCompilationInfoRequestStatus_Error: c_int = 1;
pub const WGPUCompilationInfoRequestStatus_DeviceLost: c_int = 2;
pub const WGPUCompilationInfoRequestStatus_Unknown: c_int = 3;
pub const WGPUCompilationInfoRequestStatus_Force32: c_int = 2147483647;
pub const enum_WGPUCompilationInfoRequestStatus = c_uint;
pub const WGPUCompilationInfoRequestStatus = enum_WGPUCompilationInfoRequestStatus;
pub const WGPUCreatePipelineAsyncStatus_Success: c_int = 0;
pub const WGPUCreatePipelineAsyncStatus_ValidationError: c_int = 1;
pub const WGPUCreatePipelineAsyncStatus_InternalError: c_int = 2;
pub const WGPUCreatePipelineAsyncStatus_DeviceLost: c_int = 3;
pub const WGPUCreatePipelineAsyncStatus_DeviceDestroyed: c_int = 4;
pub const WGPUCreatePipelineAsyncStatus_Unknown: c_int = 5;
pub const WGPUCreatePipelineAsyncStatus_Force32: c_int = 2147483647;
pub const enum_WGPUCreatePipelineAsyncStatus = c_uint;
pub const WGPUCreatePipelineAsyncStatus = enum_WGPUCreatePipelineAsyncStatus;
pub const WGPUErrorFilter_Validation: c_int = 0;
pub const WGPUErrorFilter_OutOfMemory: c_int = 1;
pub const WGPUErrorFilter_Internal: c_int = 2;
pub const WGPUErrorFilter_Force32: c_int = 2147483647;
pub const enum_WGPUErrorFilter = c_uint;
pub const WGPUErrorFilter = enum_WGPUErrorFilter;
pub const WGPUErrorType_NoError: c_int = 0;
pub const WGPUErrorType_Validation: c_int = 1;
pub const WGPUErrorType_OutOfMemory: c_int = 2;
pub const WGPUErrorType_Internal: c_int = 3;
pub const WGPUErrorType_Unknown: c_int = 4;
pub const WGPUErrorType_DeviceLost: c_int = 5;
pub const WGPUErrorType_Force32: c_int = 2147483647;
pub const enum_WGPUErrorType = c_uint;
pub const WGPUErrorType = enum_WGPUErrorType;
pub const WGPULoggingType_Verbose: c_int = 0;
pub const WGPULoggingType_Info: c_int = 1;
pub const WGPULoggingType_Warning: c_int = 2;
pub const WGPULoggingType_Error: c_int = 3;
pub const WGPULoggingType_Force32: c_int = 2147483647;
pub const enum_WGPULoggingType = c_uint;
pub const WGPULoggingType = enum_WGPULoggingType;
pub const WGPUQueueWorkDoneStatus_Success: c_int = 0;
pub const WGPUQueueWorkDoneStatus_Error: c_int = 1;
pub const WGPUQueueWorkDoneStatus_Unknown: c_int = 2;
pub const WGPUQueueWorkDoneStatus_DeviceLost: c_int = 3;
pub const WGPUQueueWorkDoneStatus_Force32: c_int = 2147483647;
pub const enum_WGPUQueueWorkDoneStatus = c_uint;
pub const WGPUQueueWorkDoneStatus = enum_WGPUQueueWorkDoneStatus;
pub const WGPURequestAdapterStatus_Success: c_int = 0;
pub const WGPURequestAdapterStatus_Unavailable: c_int = 1;
pub const WGPURequestAdapterStatus_Error: c_int = 2;
pub const WGPURequestAdapterStatus_Unknown: c_int = 3;
pub const WGPURequestAdapterStatus_Force32: c_int = 2147483647;
pub const enum_WGPURequestAdapterStatus = c_uint;
pub const WGPURequestAdapterStatus = enum_WGPURequestAdapterStatus;
pub const WGPURequestDeviceStatus_Success: c_int = 0;
pub const WGPURequestDeviceStatus_Error: c_int = 1;
pub const WGPURequestDeviceStatus_Unknown: c_int = 2;
pub const WGPURequestDeviceStatus_Force32: c_int = 2147483647;
pub const enum_WGPURequestDeviceStatus = c_uint;
pub const WGPURequestDeviceStatus = enum_WGPURequestDeviceStatus;
pub const WGPUBufferUsage_None: c_int = 0;
pub const WGPUBufferUsage_MapRead: c_int = 1;
pub const WGPUBufferUsage_MapWrite: c_int = 2;
pub const WGPUBufferUsage_CopySrc: c_int = 4;
pub const WGPUBufferUsage_CopyDst: c_int = 8;
pub const WGPUBufferUsage_Index: c_int = 16;
pub const WGPUBufferUsage_Vertex: c_int = 32;
pub const WGPUBufferUsage_Uniform: c_int = 64;
pub const WGPUBufferUsage_Storage: c_int = 128;
pub const WGPUBufferUsage_Indirect: c_int = 256;
pub const WGPUBufferUsage_QueryResolve: c_int = 512;
pub const WGPUBufferUsage_Force32: c_int = 2147483647;
pub const enum_WGPUBufferUsage = c_uint;
pub const WGPUBufferUsage = enum_WGPUBufferUsage;
pub const WGPUColorWriteMask_None: c_int = 0;
pub const WGPUColorWriteMask_Red: c_int = 1;
pub const WGPUColorWriteMask_Green: c_int = 2;
pub const WGPUColorWriteMask_Blue: c_int = 4;
pub const WGPUColorWriteMask_Alpha: c_int = 8;
pub const WGPUColorWriteMask_All: c_int = 15;
pub const WGPUColorWriteMask_Force32: c_int = 2147483647;
pub const enum_WGPUColorWriteMask = c_uint;
pub const WGPUColorWriteMask = enum_WGPUColorWriteMask;
pub const WGPUMapMode_None: c_int = 0;
pub const WGPUMapMode_Read: c_int = 1;
pub const WGPUMapMode_Write: c_int = 2;
pub const WGPUMapMode_Force32: c_int = 2147483647;
pub const enum_WGPUMapMode = c_uint;
pub const WGPUMapMode = enum_WGPUMapMode;
pub const WGPUMapModeFlags = WGPUFlags;
pub const WGPUShaderStage_None: c_int = 0;
pub const WGPUShaderStage_Vertex: c_int = 1;
pub const WGPUShaderStage_Fragment: c_int = 2;
pub const WGPUShaderStage_Compute: c_int = 4;
pub const WGPUShaderStage_Force32: c_int = 2147483647;
pub const enum_WGPUShaderStage = c_uint;
pub const WGPUShaderStage = enum_WGPUShaderStage;
pub const WGPUTextureUsage_None: c_int = 0;
pub const WGPUTextureUsage_CopySrc: c_int = 1;
pub const WGPUTextureUsage_CopyDst: c_int = 2;
pub const WGPUTextureUsage_TextureBinding: c_int = 4;
pub const WGPUTextureUsage_StorageBinding: c_int = 8;
pub const WGPUTextureUsage_RenderAttachment: c_int = 16;
pub const WGPUTextureUsage_TransientAttachment: c_int = 32;
pub const WGPUTextureUsage_Force32: c_int = 2147483647;
pub const enum_WGPUTextureUsage = c_uint;
pub const WGPUTextureUsage = enum_WGPUTextureUsage;
pub const WGPUBufferMapCallback = ?*const fn (WGPUBufferMapAsyncStatus, ?*anyopaque) callconv(.C) void;
pub const WGPUCompilationInfoCallback = ?*const fn (WGPUCompilationInfoRequestStatus, [*c]const struct_WGPUCompilationInfo, ?*anyopaque) callconv(.C) void;
pub const WGPUCreateComputePipelineAsyncCallback = ?*const fn (WGPUCreatePipelineAsyncStatus, WGPUComputePipeline, [*c]const u8, ?*anyopaque) callconv(.C) void;
pub const WGPUCreateRenderPipelineAsyncCallback = ?*const fn (WGPUCreatePipelineAsyncStatus, WGPURenderPipeline, [*c]const u8, ?*anyopaque) callconv(.C) void;
pub const WGPUErrorCallback = ?*const fn (WGPUErrorType, [*c]const u8, ?*anyopaque) callconv(.C) void;
pub const WGPULoggingCallback = ?*const fn (WGPULoggingType, [*c]const u8, ?*anyopaque) callconv(.C) void;
pub const WGPUProc = ?*const fn () callconv(.C) void;
pub const WGPUQueueWorkDoneCallback = ?*const fn (WGPUQueueWorkDoneStatus, ?*anyopaque) callconv(.C) void;
pub const WGPURequestAdapterCallback = ?*const fn (WGPURequestAdapterStatus, WGPUAdapter, [*c]const u8, ?*anyopaque) callconv(.C) void;
pub const WGPURequestDeviceCallback = ?*const fn (WGPURequestDeviceStatus, WGPUDevice, [*c]const u8, ?*anyopaque) callconv(.C) void;
pub const WGPUAdapterProperties = struct_WGPUAdapterProperties;
pub const WGPUBufferDescriptor = struct_WGPUBufferDescriptor;
pub const WGPUCommandBufferDescriptor = struct_WGPUCommandBufferDescriptor;
pub const WGPUCommandEncoderDescriptor = struct_WGPUCommandEncoderDescriptor;
pub const WGPUCopyTextureForBrowserOptions = struct_WGPUCopyTextureForBrowserOptions;
pub const WGPUDawnAdapterPropertiesPowerPreference = struct_WGPUDawnAdapterPropertiesPowerPreference;
pub const WGPUDawnBufferDescriptorErrorInfoFromWireClient = struct_WGPUDawnBufferDescriptorErrorInfoFromWireClient;
pub const WGPUDawnCacheDeviceDescriptor = struct_WGPUDawnCacheDeviceDescriptor;
pub const WGPUDawnEncoderInternalUsageDescriptor = struct_WGPUDawnEncoderInternalUsageDescriptor;
pub const WGPUDawnMultisampleStateRenderToSingleSampled = struct_WGPUDawnMultisampleStateRenderToSingleSampled;
pub const WGPUDawnRenderPassColorAttachmentRenderToSingleSampled = struct_WGPUDawnRenderPassColorAttachmentRenderToSingleSampled;
pub const WGPUDawnShaderModuleSPIRVOptionsDescriptor = struct_WGPUDawnShaderModuleSPIRVOptionsDescriptor;
pub const WGPUDawnTextureInternalUsageDescriptor = struct_WGPUDawnTextureInternalUsageDescriptor;
pub const WGPUDawnTogglesDescriptor = struct_WGPUDawnTogglesDescriptor;
pub const WGPUExternalTextureBindingEntry = struct_WGPUExternalTextureBindingEntry;
pub const WGPUExternalTextureBindingLayout = struct_WGPUExternalTextureBindingLayout;
pub const WGPUInstanceDescriptor = struct_WGPUInstanceDescriptor;
pub const WGPUPipelineLayoutDescriptor = struct_WGPUPipelineLayoutDescriptor;
pub const WGPUPrimitiveDepthClipControl = struct_WGPUPrimitiveDepthClipControl;
pub const WGPUQuerySetDescriptor = struct_WGPUQuerySetDescriptor;
pub const WGPURenderBundleDescriptor = struct_WGPURenderBundleDescriptor;
pub const WGPURenderBundleEncoderDescriptor = struct_WGPURenderBundleEncoderDescriptor;
pub const WGPURenderPassDescriptorMaxDrawCount = struct_WGPURenderPassDescriptorMaxDrawCount;
pub const WGPURequestAdapterOptions = struct_WGPURequestAdapterOptions;
pub const WGPUSamplerDescriptor = struct_WGPUSamplerDescriptor;
pub const WGPUShaderModuleDescriptor = struct_WGPUShaderModuleDescriptor;
pub const WGPUShaderModuleSPIRVDescriptor = struct_WGPUShaderModuleSPIRVDescriptor;
pub const WGPUShaderModuleWGSLDescriptor = struct_WGPUShaderModuleWGSLDescriptor;
pub const WGPUSharedFenceDescriptor = struct_WGPUSharedFenceDescriptor;
pub const WGPUSharedFenceDXGISharedHandleDescriptor = struct_WGPUSharedFenceDXGISharedHandleDescriptor;
pub const WGPUSharedFenceDXGISharedHandleExportInfo = struct_WGPUSharedFenceDXGISharedHandleExportInfo;
pub const WGPUSharedFenceExportInfo = struct_WGPUSharedFenceExportInfo;
pub const WGPUSharedFenceMTLSharedEventDescriptor = struct_WGPUSharedFenceMTLSharedEventDescriptor;
pub const WGPUSharedFenceMTLSharedEventExportInfo = struct_WGPUSharedFenceMTLSharedEventExportInfo;
pub const WGPUSharedFenceVkSemaphoreOpaqueFDDescriptor = struct_WGPUSharedFenceVkSemaphoreOpaqueFDDescriptor;
pub const WGPUSharedFenceVkSemaphoreOpaqueFDExportInfo = struct_WGPUSharedFenceVkSemaphoreOpaqueFDExportInfo;
pub const WGPUSharedFenceVkSemaphoreSyncFDDescriptor = struct_WGPUSharedFenceVkSemaphoreSyncFDDescriptor;
pub const WGPUSharedFenceVkSemaphoreSyncFDExportInfo = struct_WGPUSharedFenceVkSemaphoreSyncFDExportInfo;
pub const WGPUSharedFenceVkSemaphoreZirconHandleDescriptor = struct_WGPUSharedFenceVkSemaphoreZirconHandleDescriptor;
pub const WGPUSharedFenceVkSemaphoreZirconHandleExportInfo = struct_WGPUSharedFenceVkSemaphoreZirconHandleExportInfo;
pub const WGPUSharedTextureMemoryAHardwareBufferDescriptor = struct_WGPUSharedTextureMemoryAHardwareBufferDescriptor;
pub const WGPUSharedTextureMemoryBeginAccessDescriptor = struct_WGPUSharedTextureMemoryBeginAccessDescriptor;
pub const WGPUSharedTextureMemoryDescriptor = struct_WGPUSharedTextureMemoryDescriptor;
pub const WGPUSharedTextureMemoryDmaBufDescriptor = struct_WGPUSharedTextureMemoryDmaBufDescriptor;
pub const WGPUSharedTextureMemoryDXGISharedHandleDescriptor = struct_WGPUSharedTextureMemoryDXGISharedHandleDescriptor;
pub const WGPUSharedTextureMemoryEGLImageDescriptor = struct_WGPUSharedTextureMemoryEGLImageDescriptor;
pub const WGPUSharedTextureMemoryEndAccessState = struct_WGPUSharedTextureMemoryEndAccessState;
pub const WGPUSharedTextureMemoryIOSurfaceDescriptor = struct_WGPUSharedTextureMemoryIOSurfaceDescriptor;
pub const WGPUSharedTextureMemoryOpaqueFDDescriptor = struct_WGPUSharedTextureMemoryOpaqueFDDescriptor;
pub const WGPUSharedTextureMemoryVkDedicatedAllocationDescriptor = struct_WGPUSharedTextureMemoryVkDedicatedAllocationDescriptor;
pub const WGPUSharedTextureMemoryVkImageLayoutBeginState = struct_WGPUSharedTextureMemoryVkImageLayoutBeginState;
pub const WGPUSharedTextureMemoryVkImageLayoutEndState = struct_WGPUSharedTextureMemoryVkImageLayoutEndState;
pub const WGPUSharedTextureMemoryZirconHandleDescriptor = struct_WGPUSharedTextureMemoryZirconHandleDescriptor;
pub const WGPUSurfaceDescriptor = struct_WGPUSurfaceDescriptor;
pub const WGPUSurfaceDescriptorFromAndroidNativeWindow = struct_WGPUSurfaceDescriptorFromAndroidNativeWindow;
pub const WGPUSurfaceDescriptorFromCanvasHTMLSelector = struct_WGPUSurfaceDescriptorFromCanvasHTMLSelector;
pub const WGPUSurfaceDescriptorFromMetalLayer = struct_WGPUSurfaceDescriptorFromMetalLayer;
pub const WGPUSurfaceDescriptorFromWaylandSurface = struct_WGPUSurfaceDescriptorFromWaylandSurface;
pub const WGPUSurfaceDescriptorFromWindowsCoreWindow = struct_WGPUSurfaceDescriptorFromWindowsCoreWindow;
pub const WGPUSurfaceDescriptorFromWindowsHWND = struct_WGPUSurfaceDescriptorFromWindowsHWND;
pub const WGPUSurfaceDescriptorFromWindowsSwapChainPanel = struct_WGPUSurfaceDescriptorFromWindowsSwapChainPanel;
pub const WGPUSurfaceDescriptorFromXlibWindow = struct_WGPUSurfaceDescriptorFromXlibWindow;
pub const WGPUSwapChainDescriptor = struct_WGPUSwapChainDescriptor;
pub const WGPUTextureViewDescriptor = struct_WGPUTextureViewDescriptor;
pub const WGPUBindGroupDescriptor = struct_WGPUBindGroupDescriptor;
pub const WGPUCompilationInfo = struct_WGPUCompilationInfo;
pub const WGPUComputePassDescriptor = struct_WGPUComputePassDescriptor;
pub const WGPUExternalTextureDescriptor = struct_WGPUExternalTextureDescriptor;
pub const WGPUImageCopyBuffer = struct_WGPUImageCopyBuffer;
pub const WGPUImageCopyExternalTexture = struct_WGPUImageCopyExternalTexture;
pub const WGPUImageCopyTexture = struct_WGPUImageCopyTexture;
pub const WGPUSharedTextureMemoryProperties = struct_WGPUSharedTextureMemoryProperties;
pub const WGPUSharedTextureMemoryVkImageDescriptor = struct_WGPUSharedTextureMemoryVkImageDescriptor;
pub const WGPUSupportedLimits = struct_WGPUSupportedLimits;
pub const WGPUTextureDescriptor = struct_WGPUTextureDescriptor;
pub const WGPUBindGroupLayoutDescriptor = struct_WGPUBindGroupLayoutDescriptor;
pub const WGPUComputePipelineDescriptor = struct_WGPUComputePipelineDescriptor;
pub const WGPUDeviceDescriptor = struct_WGPUDeviceDescriptor;
pub const WGPURenderPassDescriptor = struct_WGPURenderPassDescriptor;
pub const WGPURenderPipelineDescriptor = struct_WGPURenderPipelineDescriptor;
pub const WGPUProcAdapterPropertiesFreeMembers = ?*const fn (WGPUAdapterProperties) callconv(.C) void;
pub const WGPUProcCreateInstance = ?*const fn ([*c]const WGPUInstanceDescriptor) callconv(.C) WGPUInstance;
pub const WGPUProcGetProcAddress = ?*const fn (WGPUDevice, [*c]const u8) callconv(.C) WGPUProc;
pub const WGPUProcSharedTextureMemoryEndAccessStateFreeMembers = ?*const fn (WGPUSharedTextureMemoryEndAccessState) callconv(.C) void;
pub const WGPUProcAdapterCreateDevice = ?*const fn (WGPUAdapter, [*c]const WGPUDeviceDescriptor) callconv(.C) WGPUDevice;
pub const WGPUProcAdapterEnumerateFeatures = ?*const fn (WGPUAdapter, [*c]WGPUFeatureName) callconv(.C) usize;
pub const WGPUProcAdapterGetInstance = ?*const fn (WGPUAdapter) callconv(.C) WGPUInstance;
pub const WGPUProcAdapterGetLimits = ?*const fn (WGPUAdapter, [*c]WGPUSupportedLimits) callconv(.C) WGPUBool;
pub const WGPUProcAdapterGetProperties = ?*const fn (WGPUAdapter, [*c]WGPUAdapterProperties) callconv(.C) void;
pub const WGPUProcAdapterHasFeature = ?*const fn (WGPUAdapter, WGPUFeatureName) callconv(.C) WGPUBool;
pub const WGPUProcAdapterRequestDevice = ?*const fn (WGPUAdapter, [*c]const WGPUDeviceDescriptor, WGPURequestDeviceCallback, ?*anyopaque) callconv(.C) void;
pub const WGPUProcAdapterReference = ?*const fn (WGPUAdapter) callconv(.C) void;
pub const WGPUProcAdapterRelease = ?*const fn (WGPUAdapter) callconv(.C) void;
pub const WGPUProcBindGroupSetLabel = ?*const fn (WGPUBindGroup, [*c]const u8) callconv(.C) void;
pub const WGPUProcBindGroupReference = ?*const fn (WGPUBindGroup) callconv(.C) void;
pub const WGPUProcBindGroupRelease = ?*const fn (WGPUBindGroup) callconv(.C) void;
pub const WGPUProcBindGroupLayoutSetLabel = ?*const fn (WGPUBindGroupLayout, [*c]const u8) callconv(.C) void;
pub const WGPUProcBindGroupLayoutReference = ?*const fn (WGPUBindGroupLayout) callconv(.C) void;
pub const WGPUProcBindGroupLayoutRelease = ?*const fn (WGPUBindGroupLayout) callconv(.C) void;
pub const WGPUProcBufferDestroy = ?*const fn (WGPUBuffer) callconv(.C) void;
pub const WGPUProcBufferGetConstMappedRange = ?*const fn (WGPUBuffer, usize, usize) callconv(.C) ?*const anyopaque;
pub const WGPUProcBufferGetMapState = ?*const fn (WGPUBuffer) callconv(.C) WGPUBufferMapState;
pub const WGPUProcBufferGetMappedRange = ?*const fn (WGPUBuffer, usize, usize) callconv(.C) ?*anyopaque;
pub const WGPUProcBufferGetSize = ?*const fn (WGPUBuffer) callconv(.C) u64;
pub const WGPUProcBufferGetUsage = ?*const fn (WGPUBuffer) callconv(.C) WGPUBufferUsageFlags;
pub const WGPUProcBufferMapAsync = ?*const fn (WGPUBuffer, WGPUMapModeFlags, usize, usize, WGPUBufferMapCallback, ?*anyopaque) callconv(.C) void;
pub const WGPUProcBufferSetLabel = ?*const fn (WGPUBuffer, [*c]const u8) callconv(.C) void;
pub const WGPUProcBufferUnmap = ?*const fn (WGPUBuffer) callconv(.C) void;
pub const WGPUProcBufferReference = ?*const fn (WGPUBuffer) callconv(.C) void;
pub const WGPUProcBufferRelease = ?*const fn (WGPUBuffer) callconv(.C) void;
pub const WGPUProcCommandBufferSetLabel = ?*const fn (WGPUCommandBuffer, [*c]const u8) callconv(.C) void;
pub const WGPUProcCommandBufferReference = ?*const fn (WGPUCommandBuffer) callconv(.C) void;
pub const WGPUProcCommandBufferRelease = ?*const fn (WGPUCommandBuffer) callconv(.C) void;
pub const WGPUProcCommandEncoderBeginComputePass = ?*const fn (WGPUCommandEncoder, [*c]const WGPUComputePassDescriptor) callconv(.C) WGPUComputePassEncoder;
pub const WGPUProcCommandEncoderBeginRenderPass = ?*const fn (WGPUCommandEncoder, [*c]const WGPURenderPassDescriptor) callconv(.C) WGPURenderPassEncoder;
pub const WGPUProcCommandEncoderClearBuffer = ?*const fn (WGPUCommandEncoder, WGPUBuffer, u64, u64) callconv(.C) void;
pub const WGPUProcCommandEncoderCopyBufferToBuffer = ?*const fn (WGPUCommandEncoder, WGPUBuffer, u64, WGPUBuffer, u64, u64) callconv(.C) void;
pub const WGPUProcCommandEncoderCopyBufferToTexture = ?*const fn (WGPUCommandEncoder, [*c]const WGPUImageCopyBuffer, [*c]const WGPUImageCopyTexture, [*c]const WGPUExtent3D) callconv(.C) void;
pub const WGPUProcCommandEncoderCopyTextureToBuffer = ?*const fn (WGPUCommandEncoder, [*c]const WGPUImageCopyTexture, [*c]const WGPUImageCopyBuffer, [*c]const WGPUExtent3D) callconv(.C) void;
pub const WGPUProcCommandEncoderCopyTextureToTexture = ?*const fn (WGPUCommandEncoder, [*c]const WGPUImageCopyTexture, [*c]const WGPUImageCopyTexture, [*c]const WGPUExtent3D) callconv(.C) void;
pub const WGPUProcCommandEncoderFinish = ?*const fn (WGPUCommandEncoder, [*c]const WGPUCommandBufferDescriptor) callconv(.C) WGPUCommandBuffer;
pub const WGPUProcCommandEncoderInjectValidationError = ?*const fn (WGPUCommandEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcCommandEncoderInsertDebugMarker = ?*const fn (WGPUCommandEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcCommandEncoderPopDebugGroup = ?*const fn (WGPUCommandEncoder) callconv(.C) void;
pub const WGPUProcCommandEncoderPushDebugGroup = ?*const fn (WGPUCommandEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcCommandEncoderResolveQuerySet = ?*const fn (WGPUCommandEncoder, WGPUQuerySet, u32, u32, WGPUBuffer, u64) callconv(.C) void;
pub const WGPUProcCommandEncoderSetLabel = ?*const fn (WGPUCommandEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcCommandEncoderWriteBuffer = ?*const fn (WGPUCommandEncoder, WGPUBuffer, u64, [*c]const u8, u64) callconv(.C) void;
pub const WGPUProcCommandEncoderWriteTimestamp = ?*const fn (WGPUCommandEncoder, WGPUQuerySet, u32) callconv(.C) void;
pub const WGPUProcCommandEncoderReference = ?*const fn (WGPUCommandEncoder) callconv(.C) void;
pub const WGPUProcCommandEncoderRelease = ?*const fn (WGPUCommandEncoder) callconv(.C) void;
pub const WGPUProcComputePassEncoderDispatchWorkgroups = ?*const fn (WGPUComputePassEncoder, u32, u32, u32) callconv(.C) void;
pub const WGPUProcComputePassEncoderDispatchWorkgroupsIndirect = ?*const fn (WGPUComputePassEncoder, WGPUBuffer, u64) callconv(.C) void;
pub const WGPUProcComputePassEncoderEnd = ?*const fn (WGPUComputePassEncoder) callconv(.C) void;
pub const WGPUProcComputePassEncoderInsertDebugMarker = ?*const fn (WGPUComputePassEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcComputePassEncoderPopDebugGroup = ?*const fn (WGPUComputePassEncoder) callconv(.C) void;
pub const WGPUProcComputePassEncoderPushDebugGroup = ?*const fn (WGPUComputePassEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcComputePassEncoderSetBindGroup = ?*const fn (WGPUComputePassEncoder, u32, WGPUBindGroup, usize, [*c]const u32) callconv(.C) void;
pub const WGPUProcComputePassEncoderSetLabel = ?*const fn (WGPUComputePassEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcComputePassEncoderSetPipeline = ?*const fn (WGPUComputePassEncoder, WGPUComputePipeline) callconv(.C) void;
pub const WGPUProcComputePassEncoderWriteTimestamp = ?*const fn (WGPUComputePassEncoder, WGPUQuerySet, u32) callconv(.C) void;
pub const WGPUProcComputePassEncoderReference = ?*const fn (WGPUComputePassEncoder) callconv(.C) void;
pub const WGPUProcComputePassEncoderRelease = ?*const fn (WGPUComputePassEncoder) callconv(.C) void;
pub const WGPUProcComputePipelineGetBindGroupLayout = ?*const fn (WGPUComputePipeline, u32) callconv(.C) WGPUBindGroupLayout;
pub const WGPUProcComputePipelineSetLabel = ?*const fn (WGPUComputePipeline, [*c]const u8) callconv(.C) void;
pub const WGPUProcComputePipelineReference = ?*const fn (WGPUComputePipeline) callconv(.C) void;
pub const WGPUProcComputePipelineRelease = ?*const fn (WGPUComputePipeline) callconv(.C) void;
pub const WGPUProcDeviceCreateBindGroup = ?*const fn (WGPUDevice, [*c]const WGPUBindGroupDescriptor) callconv(.C) WGPUBindGroup;
pub const WGPUProcDeviceCreateBindGroupLayout = ?*const fn (WGPUDevice, [*c]const WGPUBindGroupLayoutDescriptor) callconv(.C) WGPUBindGroupLayout;
pub const WGPUProcDeviceCreateBuffer = ?*const fn (WGPUDevice, [*c]const WGPUBufferDescriptor) callconv(.C) WGPUBuffer;
pub const WGPUProcDeviceCreateCommandEncoder = ?*const fn (WGPUDevice, [*c]const WGPUCommandEncoderDescriptor) callconv(.C) WGPUCommandEncoder;
pub const WGPUProcDeviceCreateComputePipeline = ?*const fn (WGPUDevice, [*c]const WGPUComputePipelineDescriptor) callconv(.C) WGPUComputePipeline;
pub const WGPUProcDeviceCreateComputePipelineAsync = ?*const fn (WGPUDevice, [*c]const WGPUComputePipelineDescriptor, WGPUCreateComputePipelineAsyncCallback, ?*anyopaque) callconv(.C) void;
pub const WGPUProcDeviceCreateErrorBuffer = ?*const fn (WGPUDevice, [*c]const WGPUBufferDescriptor) callconv(.C) WGPUBuffer;
pub const WGPUProcDeviceCreateErrorExternalTexture = ?*const fn (WGPUDevice) callconv(.C) WGPUExternalTexture;
pub const WGPUProcDeviceCreateErrorShaderModule = ?*const fn (WGPUDevice, [*c]const WGPUShaderModuleDescriptor, [*c]const u8) callconv(.C) WGPUShaderModule;
pub const WGPUProcDeviceCreateErrorTexture = ?*const fn (WGPUDevice, [*c]const WGPUTextureDescriptor) callconv(.C) WGPUTexture;
pub const WGPUProcDeviceCreateExternalTexture = ?*const fn (WGPUDevice, [*c]const WGPUExternalTextureDescriptor) callconv(.C) WGPUExternalTexture;
pub const WGPUProcDeviceCreatePipelineLayout = ?*const fn (WGPUDevice, [*c]const WGPUPipelineLayoutDescriptor) callconv(.C) WGPUPipelineLayout;
pub const WGPUProcDeviceCreateQuerySet = ?*const fn (WGPUDevice, [*c]const WGPUQuerySetDescriptor) callconv(.C) WGPUQuerySet;
pub const WGPUProcDeviceCreateRenderBundleEncoder = ?*const fn (WGPUDevice, [*c]const WGPURenderBundleEncoderDescriptor) callconv(.C) WGPURenderBundleEncoder;
pub const WGPUProcDeviceCreateRenderPipeline = ?*const fn (WGPUDevice, [*c]const WGPURenderPipelineDescriptor) callconv(.C) WGPURenderPipeline;
pub const WGPUProcDeviceCreateRenderPipelineAsync = ?*const fn (WGPUDevice, [*c]const WGPURenderPipelineDescriptor, WGPUCreateRenderPipelineAsyncCallback, ?*anyopaque) callconv(.C) void;
pub const WGPUProcDeviceCreateSampler = ?*const fn (WGPUDevice, [*c]const WGPUSamplerDescriptor) callconv(.C) WGPUSampler;
pub const WGPUProcDeviceCreateShaderModule = ?*const fn (WGPUDevice, [*c]const WGPUShaderModuleDescriptor) callconv(.C) WGPUShaderModule;
pub const WGPUProcDeviceCreateSwapChain = ?*const fn (WGPUDevice, WGPUSurface, [*c]const WGPUSwapChainDescriptor) callconv(.C) WGPUSwapChain;
pub const WGPUProcDeviceCreateTexture = ?*const fn (WGPUDevice, [*c]const WGPUTextureDescriptor) callconv(.C) WGPUTexture;
pub const WGPUProcDeviceDestroy = ?*const fn (WGPUDevice) callconv(.C) void;
pub const WGPUProcDeviceEnumerateFeatures = ?*const fn (WGPUDevice, [*c]WGPUFeatureName) callconv(.C) usize;
pub const WGPUProcDeviceForceLoss = ?*const fn (WGPUDevice, WGPUDeviceLostReason, [*c]const u8) callconv(.C) void;
pub const WGPUProcDeviceGetAdapter = ?*const fn (WGPUDevice) callconv(.C) WGPUAdapter;
pub const WGPUProcDeviceGetLimits = ?*const fn (WGPUDevice, [*c]WGPUSupportedLimits) callconv(.C) WGPUBool;
pub const WGPUProcDeviceGetQueue = ?*const fn (WGPUDevice) callconv(.C) WGPUQueue;
pub const WGPUProcDeviceGetSupportedSurfaceUsage = ?*const fn (WGPUDevice, WGPUSurface) callconv(.C) WGPUTextureUsageFlags;
pub const WGPUProcDeviceHasFeature = ?*const fn (WGPUDevice, WGPUFeatureName) callconv(.C) WGPUBool;
pub const WGPUProcDeviceImportSharedFence = ?*const fn (WGPUDevice, [*c]const WGPUSharedFenceDescriptor) callconv(.C) WGPUSharedFence;
pub const WGPUProcDeviceImportSharedTextureMemory = ?*const fn (WGPUDevice, [*c]const WGPUSharedTextureMemoryDescriptor) callconv(.C) WGPUSharedTextureMemory;
pub const WGPUProcDeviceInjectError = ?*const fn (WGPUDevice, WGPUErrorType, [*c]const u8) callconv(.C) void;
pub const WGPUProcDevicePopErrorScope = ?*const fn (WGPUDevice, WGPUErrorCallback, ?*anyopaque) callconv(.C) void;
pub const WGPUProcDevicePushErrorScope = ?*const fn (WGPUDevice, WGPUErrorFilter) callconv(.C) void;
pub const WGPUProcDeviceSetDeviceLostCallback = ?*const fn (WGPUDevice, WGPUDeviceLostCallback, ?*anyopaque) callconv(.C) void;
pub const WGPUProcDeviceSetLabel = ?*const fn (WGPUDevice, [*c]const u8) callconv(.C) void;
pub const WGPUProcDeviceSetLoggingCallback = ?*const fn (WGPUDevice, WGPULoggingCallback, ?*anyopaque) callconv(.C) void;
pub const WGPUProcDeviceSetUncapturedErrorCallback = ?*const fn (WGPUDevice, WGPUErrorCallback, ?*anyopaque) callconv(.C) void;
pub const WGPUProcDeviceTick = ?*const fn (WGPUDevice) callconv(.C) void;
pub const WGPUProcDeviceValidateTextureDescriptor = ?*const fn (WGPUDevice, [*c]const WGPUTextureDescriptor) callconv(.C) void;
pub const WGPUProcDeviceReference = ?*const fn (WGPUDevice) callconv(.C) void;
pub const WGPUProcDeviceRelease = ?*const fn (WGPUDevice) callconv(.C) void;
pub const WGPUProcExternalTextureDestroy = ?*const fn (WGPUExternalTexture) callconv(.C) void;
pub const WGPUProcExternalTextureExpire = ?*const fn (WGPUExternalTexture) callconv(.C) void;
pub const WGPUProcExternalTextureRefresh = ?*const fn (WGPUExternalTexture) callconv(.C) void;
pub const WGPUProcExternalTextureSetLabel = ?*const fn (WGPUExternalTexture, [*c]const u8) callconv(.C) void;
pub const WGPUProcExternalTextureReference = ?*const fn (WGPUExternalTexture) callconv(.C) void;
pub const WGPUProcExternalTextureRelease = ?*const fn (WGPUExternalTexture) callconv(.C) void;
pub const WGPUProcInstanceCreateSurface = ?*const fn (WGPUInstance, [*c]const WGPUSurfaceDescriptor) callconv(.C) WGPUSurface;
pub const WGPUProcInstanceProcessEvents = ?*const fn (WGPUInstance) callconv(.C) void;
pub const WGPUProcInstanceRequestAdapter = ?*const fn (WGPUInstance, [*c]const WGPURequestAdapterOptions, WGPURequestAdapterCallback, ?*anyopaque) callconv(.C) void;
pub const WGPUProcInstanceReference = ?*const fn (WGPUInstance) callconv(.C) void;
pub const WGPUProcInstanceRelease = ?*const fn (WGPUInstance) callconv(.C) void;
pub const WGPUProcPipelineLayoutSetLabel = ?*const fn (WGPUPipelineLayout, [*c]const u8) callconv(.C) void;
pub const WGPUProcPipelineLayoutReference = ?*const fn (WGPUPipelineLayout) callconv(.C) void;
pub const WGPUProcPipelineLayoutRelease = ?*const fn (WGPUPipelineLayout) callconv(.C) void;
pub const WGPUProcQuerySetDestroy = ?*const fn (WGPUQuerySet) callconv(.C) void;
pub const WGPUProcQuerySetGetCount = ?*const fn (WGPUQuerySet) callconv(.C) u32;
pub const WGPUProcQuerySetGetType = ?*const fn (WGPUQuerySet) callconv(.C) WGPUQueryType;
pub const WGPUProcQuerySetSetLabel = ?*const fn (WGPUQuerySet, [*c]const u8) callconv(.C) void;
pub const WGPUProcQuerySetReference = ?*const fn (WGPUQuerySet) callconv(.C) void;
pub const WGPUProcQuerySetRelease = ?*const fn (WGPUQuerySet) callconv(.C) void;
pub const WGPUProcQueueCopyExternalTextureForBrowser = ?*const fn (WGPUQueue, [*c]const WGPUImageCopyExternalTexture, [*c]const WGPUImageCopyTexture, [*c]const WGPUExtent3D, [*c]const WGPUCopyTextureForBrowserOptions) callconv(.C) void;
pub const WGPUProcQueueCopyTextureForBrowser = ?*const fn (WGPUQueue, [*c]const WGPUImageCopyTexture, [*c]const WGPUImageCopyTexture, [*c]const WGPUExtent3D, [*c]const WGPUCopyTextureForBrowserOptions) callconv(.C) void;
pub const WGPUProcQueueOnSubmittedWorkDone = ?*const fn (WGPUQueue, u64, WGPUQueueWorkDoneCallback, ?*anyopaque) callconv(.C) void;
pub const WGPUProcQueueSetLabel = ?*const fn (WGPUQueue, [*c]const u8) callconv(.C) void;
pub const WGPUProcQueueSubmit = ?*const fn (WGPUQueue, usize, [*c]const WGPUCommandBuffer) callconv(.C) void;
pub const WGPUProcQueueWriteBuffer = ?*const fn (WGPUQueue, WGPUBuffer, u64, ?*const anyopaque, usize) callconv(.C) void;
pub const WGPUProcQueueWriteTexture = ?*const fn (WGPUQueue, [*c]const WGPUImageCopyTexture, ?*const anyopaque, usize, [*c]const WGPUTextureDataLayout, [*c]const WGPUExtent3D) callconv(.C) void;
pub const WGPUProcQueueReference = ?*const fn (WGPUQueue) callconv(.C) void;
pub const WGPUProcQueueRelease = ?*const fn (WGPUQueue) callconv(.C) void;
pub const WGPUProcRenderBundleSetLabel = ?*const fn (WGPURenderBundle, [*c]const u8) callconv(.C) void;
pub const WGPUProcRenderBundleReference = ?*const fn (WGPURenderBundle) callconv(.C) void;
pub const WGPUProcRenderBundleRelease = ?*const fn (WGPURenderBundle) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderDraw = ?*const fn (WGPURenderBundleEncoder, u32, u32, u32, u32) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderDrawIndexed = ?*const fn (WGPURenderBundleEncoder, u32, u32, u32, i32, u32) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderDrawIndexedIndirect = ?*const fn (WGPURenderBundleEncoder, WGPUBuffer, u64) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderDrawIndirect = ?*const fn (WGPURenderBundleEncoder, WGPUBuffer, u64) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderFinish = ?*const fn (WGPURenderBundleEncoder, [*c]const WGPURenderBundleDescriptor) callconv(.C) WGPURenderBundle;
pub const WGPUProcRenderBundleEncoderInsertDebugMarker = ?*const fn (WGPURenderBundleEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderPopDebugGroup = ?*const fn (WGPURenderBundleEncoder) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderPushDebugGroup = ?*const fn (WGPURenderBundleEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderSetBindGroup = ?*const fn (WGPURenderBundleEncoder, u32, WGPUBindGroup, usize, [*c]const u32) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderSetIndexBuffer = ?*const fn (WGPURenderBundleEncoder, WGPUBuffer, WGPUIndexFormat, u64, u64) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderSetLabel = ?*const fn (WGPURenderBundleEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderSetPipeline = ?*const fn (WGPURenderBundleEncoder, WGPURenderPipeline) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderSetVertexBuffer = ?*const fn (WGPURenderBundleEncoder, u32, WGPUBuffer, u64, u64) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderReference = ?*const fn (WGPURenderBundleEncoder) callconv(.C) void;
pub const WGPUProcRenderBundleEncoderRelease = ?*const fn (WGPURenderBundleEncoder) callconv(.C) void;
pub const WGPUProcRenderPassEncoderBeginOcclusionQuery = ?*const fn (WGPURenderPassEncoder, u32) callconv(.C) void;
pub const WGPUProcRenderPassEncoderDraw = ?*const fn (WGPURenderPassEncoder, u32, u32, u32, u32) callconv(.C) void;
pub const WGPUProcRenderPassEncoderDrawIndexed = ?*const fn (WGPURenderPassEncoder, u32, u32, u32, i32, u32) callconv(.C) void;
pub const WGPUProcRenderPassEncoderDrawIndexedIndirect = ?*const fn (WGPURenderPassEncoder, WGPUBuffer, u64) callconv(.C) void;
pub const WGPUProcRenderPassEncoderDrawIndirect = ?*const fn (WGPURenderPassEncoder, WGPUBuffer, u64) callconv(.C) void;
pub const WGPUProcRenderPassEncoderEnd = ?*const fn (WGPURenderPassEncoder) callconv(.C) void;
pub const WGPUProcRenderPassEncoderEndOcclusionQuery = ?*const fn (WGPURenderPassEncoder) callconv(.C) void;
pub const WGPUProcRenderPassEncoderExecuteBundles = ?*const fn (WGPURenderPassEncoder, usize, [*c]const WGPURenderBundle) callconv(.C) void;
pub const WGPUProcRenderPassEncoderInsertDebugMarker = ?*const fn (WGPURenderPassEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcRenderPassEncoderPopDebugGroup = ?*const fn (WGPURenderPassEncoder) callconv(.C) void;
pub const WGPUProcRenderPassEncoderPushDebugGroup = ?*const fn (WGPURenderPassEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcRenderPassEncoderSetBindGroup = ?*const fn (WGPURenderPassEncoder, u32, WGPUBindGroup, usize, [*c]const u32) callconv(.C) void;
pub const WGPUProcRenderPassEncoderSetBlendConstant = ?*const fn (WGPURenderPassEncoder, [*c]const WGPUColor) callconv(.C) void;
pub const WGPUProcRenderPassEncoderSetIndexBuffer = ?*const fn (WGPURenderPassEncoder, WGPUBuffer, WGPUIndexFormat, u64, u64) callconv(.C) void;
pub const WGPUProcRenderPassEncoderSetLabel = ?*const fn (WGPURenderPassEncoder, [*c]const u8) callconv(.C) void;
pub const WGPUProcRenderPassEncoderSetPipeline = ?*const fn (WGPURenderPassEncoder, WGPURenderPipeline) callconv(.C) void;
pub const WGPUProcRenderPassEncoderSetScissorRect = ?*const fn (WGPURenderPassEncoder, u32, u32, u32, u32) callconv(.C) void;
pub const WGPUProcRenderPassEncoderSetStencilReference = ?*const fn (WGPURenderPassEncoder, u32) callconv(.C) void;
pub const WGPUProcRenderPassEncoderSetVertexBuffer = ?*const fn (WGPURenderPassEncoder, u32, WGPUBuffer, u64, u64) callconv(.C) void;
pub const WGPUProcRenderPassEncoderSetViewport = ?*const fn (WGPURenderPassEncoder, f32, f32, f32, f32, f32, f32) callconv(.C) void;
pub const WGPUProcRenderPassEncoderWriteTimestamp = ?*const fn (WGPURenderPassEncoder, WGPUQuerySet, u32) callconv(.C) void;
pub const WGPUProcRenderPassEncoderReference = ?*const fn (WGPURenderPassEncoder) callconv(.C) void;
pub const WGPUProcRenderPassEncoderRelease = ?*const fn (WGPURenderPassEncoder) callconv(.C) void;
pub const WGPUProcRenderPipelineGetBindGroupLayout = ?*const fn (WGPURenderPipeline, u32) callconv(.C) WGPUBindGroupLayout;
pub const WGPUProcRenderPipelineSetLabel = ?*const fn (WGPURenderPipeline, [*c]const u8) callconv(.C) void;
pub const WGPUProcRenderPipelineReference = ?*const fn (WGPURenderPipeline) callconv(.C) void;
pub const WGPUProcRenderPipelineRelease = ?*const fn (WGPURenderPipeline) callconv(.C) void;
pub const WGPUProcSamplerSetLabel = ?*const fn (WGPUSampler, [*c]const u8) callconv(.C) void;
pub const WGPUProcSamplerReference = ?*const fn (WGPUSampler) callconv(.C) void;
pub const WGPUProcSamplerRelease = ?*const fn (WGPUSampler) callconv(.C) void;
pub const WGPUProcShaderModuleGetCompilationInfo = ?*const fn (WGPUShaderModule, WGPUCompilationInfoCallback, ?*anyopaque) callconv(.C) void;
pub const WGPUProcShaderModuleSetLabel = ?*const fn (WGPUShaderModule, [*c]const u8) callconv(.C) void;
pub const WGPUProcShaderModuleReference = ?*const fn (WGPUShaderModule) callconv(.C) void;
pub const WGPUProcShaderModuleRelease = ?*const fn (WGPUShaderModule) callconv(.C) void;
pub const WGPUProcSharedFenceExportInfo = ?*const fn (WGPUSharedFence, [*c]WGPUSharedFenceExportInfo) callconv(.C) void;
pub const WGPUProcSharedFenceReference = ?*const fn (WGPUSharedFence) callconv(.C) void;
pub const WGPUProcSharedFenceRelease = ?*const fn (WGPUSharedFence) callconv(.C) void;
pub const WGPUProcSharedTextureMemoryBeginAccess = ?*const fn (WGPUSharedTextureMemory, WGPUTexture, [*c]const WGPUSharedTextureMemoryBeginAccessDescriptor) callconv(.C) void;
pub const WGPUProcSharedTextureMemoryCreateTexture = ?*const fn (WGPUSharedTextureMemory, [*c]const WGPUTextureDescriptor) callconv(.C) WGPUTexture;
pub const WGPUProcSharedTextureMemoryEndAccess = ?*const fn (WGPUSharedTextureMemory, WGPUTexture, [*c]WGPUSharedTextureMemoryEndAccessState) callconv(.C) void;
pub const WGPUProcSharedTextureMemoryGetProperties = ?*const fn (WGPUSharedTextureMemory, [*c]WGPUSharedTextureMemoryProperties) callconv(.C) void;
pub const WGPUProcSharedTextureMemorySetLabel = ?*const fn (WGPUSharedTextureMemory, [*c]const u8) callconv(.C) void;
pub const WGPUProcSharedTextureMemoryReference = ?*const fn (WGPUSharedTextureMemory) callconv(.C) void;
pub const WGPUProcSharedTextureMemoryRelease = ?*const fn (WGPUSharedTextureMemory) callconv(.C) void;
pub const WGPUProcSurfaceReference = ?*const fn (WGPUSurface) callconv(.C) void;
pub const WGPUProcSurfaceRelease = ?*const fn (WGPUSurface) callconv(.C) void;
pub const WGPUProcSwapChainGetCurrentTexture = ?*const fn (WGPUSwapChain) callconv(.C) WGPUTexture;
pub const WGPUProcSwapChainGetCurrentTextureView = ?*const fn (WGPUSwapChain) callconv(.C) WGPUTextureView;
pub const WGPUProcSwapChainPresent = ?*const fn (WGPUSwapChain) callconv(.C) void;
pub const WGPUProcSwapChainReference = ?*const fn (WGPUSwapChain) callconv(.C) void;
pub const WGPUProcSwapChainRelease = ?*const fn (WGPUSwapChain) callconv(.C) void;
pub const WGPUProcTextureCreateView = ?*const fn (WGPUTexture, [*c]const WGPUTextureViewDescriptor) callconv(.C) WGPUTextureView;
pub const WGPUProcTextureDestroy = ?*const fn (WGPUTexture) callconv(.C) void;
pub const WGPUProcTextureGetDepthOrArrayLayers = ?*const fn (WGPUTexture) callconv(.C) u32;
pub const WGPUProcTextureGetDimension = ?*const fn (WGPUTexture) callconv(.C) WGPUTextureDimension;
pub const WGPUProcTextureGetFormat = ?*const fn (WGPUTexture) callconv(.C) WGPUTextureFormat;
pub const WGPUProcTextureGetHeight = ?*const fn (WGPUTexture) callconv(.C) u32;
pub const WGPUProcTextureGetMipLevelCount = ?*const fn (WGPUTexture) callconv(.C) u32;
pub const WGPUProcTextureGetSampleCount = ?*const fn (WGPUTexture) callconv(.C) u32;
pub const WGPUProcTextureGetUsage = ?*const fn (WGPUTexture) callconv(.C) WGPUTextureUsageFlags;
pub const WGPUProcTextureGetWidth = ?*const fn (WGPUTexture) callconv(.C) u32;
pub const WGPUProcTextureSetLabel = ?*const fn (WGPUTexture, [*c]const u8) callconv(.C) void;
pub const WGPUProcTextureReference = ?*const fn (WGPUTexture) callconv(.C) void;
pub const WGPUProcTextureRelease = ?*const fn (WGPUTexture) callconv(.C) void;
pub const WGPUProcTextureViewSetLabel = ?*const fn (WGPUTextureView, [*c]const u8) callconv(.C) void;
pub const WGPUProcTextureViewReference = ?*const fn (WGPUTextureView) callconv(.C) void;
pub const WGPUProcTextureViewRelease = ?*const fn (WGPUTextureView) callconv(.C) void;
pub extern fn wgpuAdapterPropertiesFreeMembers(value: WGPUAdapterProperties) void;
pub extern fn wgpuCreateInstance(descriptor: [*c]const WGPUInstanceDescriptor) WGPUInstance;
pub extern fn wgpuGetProcAddress(device: WGPUDevice, procName: [*c]const u8) WGPUProc;
pub extern fn wgpuSharedTextureMemoryEndAccessStateFreeMembers(value: WGPUSharedTextureMemoryEndAccessState) void;
pub extern fn wgpuAdapterCreateDevice(adapter: WGPUAdapter, descriptor: [*c]const WGPUDeviceDescriptor) WGPUDevice;
pub extern fn wgpuAdapterEnumerateFeatures(adapter: WGPUAdapter, features: [*c]WGPUFeatureName) usize;
pub extern fn wgpuAdapterGetInstance(adapter: WGPUAdapter) WGPUInstance;
pub extern fn wgpuAdapterGetLimits(adapter: WGPUAdapter, limits: [*c]WGPUSupportedLimits) WGPUBool;
pub extern fn wgpuAdapterGetProperties(adapter: WGPUAdapter, properties: [*c]WGPUAdapterProperties) void;
pub extern fn wgpuAdapterHasFeature(adapter: WGPUAdapter, feature: WGPUFeatureName) WGPUBool;
pub extern fn wgpuAdapterRequestDevice(adapter: WGPUAdapter, descriptor: [*c]const WGPUDeviceDescriptor, callback: WGPURequestDeviceCallback, userdata: ?*anyopaque) void;
pub extern fn wgpuAdapterReference(adapter: WGPUAdapter) void;
pub extern fn wgpuAdapterRelease(adapter: WGPUAdapter) void;
pub extern fn wgpuBindGroupSetLabel(bindGroup: WGPUBindGroup, label: [*c]const u8) void;
pub extern fn wgpuBindGroupReference(bindGroup: WGPUBindGroup) void;
pub extern fn wgpuBindGroupRelease(bindGroup: WGPUBindGroup) void;
pub extern fn wgpuBindGroupLayoutSetLabel(bindGroupLayout: WGPUBindGroupLayout, label: [*c]const u8) void;
pub extern fn wgpuBindGroupLayoutReference(bindGroupLayout: WGPUBindGroupLayout) void;
pub extern fn wgpuBindGroupLayoutRelease(bindGroupLayout: WGPUBindGroupLayout) void;
pub extern fn wgpuBufferDestroy(buffer: WGPUBuffer) void;
pub extern fn wgpuBufferGetConstMappedRange(buffer: WGPUBuffer, offset: usize, size: usize) ?*const anyopaque;
pub extern fn wgpuBufferGetMapState(buffer: WGPUBuffer) WGPUBufferMapState;
pub extern fn wgpuBufferGetMappedRange(buffer: WGPUBuffer, offset: usize, size: usize) ?*anyopaque;
pub extern fn wgpuBufferGetSize(buffer: WGPUBuffer) u64;
pub extern fn wgpuBufferGetUsage(buffer: WGPUBuffer) WGPUBufferUsageFlags;
pub extern fn wgpuBufferMapAsync(buffer: WGPUBuffer, mode: WGPUMapModeFlags, offset: usize, size: usize, callback: WGPUBufferMapCallback, userdata: ?*anyopaque) void;
pub extern fn wgpuBufferSetLabel(buffer: WGPUBuffer, label: [*c]const u8) void;
pub extern fn wgpuBufferUnmap(buffer: WGPUBuffer) void;
pub extern fn wgpuBufferReference(buffer: WGPUBuffer) void;
pub extern fn wgpuBufferRelease(buffer: WGPUBuffer) void;
pub extern fn wgpuCommandBufferSetLabel(commandBuffer: WGPUCommandBuffer, label: [*c]const u8) void;
pub extern fn wgpuCommandBufferReference(commandBuffer: WGPUCommandBuffer) void;
pub extern fn wgpuCommandBufferRelease(commandBuffer: WGPUCommandBuffer) void;
pub extern fn wgpuCommandEncoderBeginComputePass(commandEncoder: WGPUCommandEncoder, descriptor: [*c]const WGPUComputePassDescriptor) WGPUComputePassEncoder;
pub extern fn wgpuCommandEncoderBeginRenderPass(commandEncoder: WGPUCommandEncoder, descriptor: [*c]const WGPURenderPassDescriptor) WGPURenderPassEncoder;
pub extern fn wgpuCommandEncoderClearBuffer(commandEncoder: WGPUCommandEncoder, buffer: WGPUBuffer, offset: u64, size: u64) void;
pub extern fn wgpuCommandEncoderCopyBufferToBuffer(commandEncoder: WGPUCommandEncoder, source: WGPUBuffer, sourceOffset: u64, destination: WGPUBuffer, destinationOffset: u64, size: u64) void;
pub extern fn wgpuCommandEncoderCopyBufferToTexture(commandEncoder: WGPUCommandEncoder, source: [*c]const WGPUImageCopyBuffer, destination: [*c]const WGPUImageCopyTexture, copySize: [*c]const WGPUExtent3D) void;
pub extern fn wgpuCommandEncoderCopyTextureToBuffer(commandEncoder: WGPUCommandEncoder, source: [*c]const WGPUImageCopyTexture, destination: [*c]const WGPUImageCopyBuffer, copySize: [*c]const WGPUExtent3D) void;
pub extern fn wgpuCommandEncoderCopyTextureToTexture(commandEncoder: WGPUCommandEncoder, source: [*c]const WGPUImageCopyTexture, destination: [*c]const WGPUImageCopyTexture, copySize: [*c]const WGPUExtent3D) void;
pub extern fn wgpuCommandEncoderFinish(commandEncoder: WGPUCommandEncoder, descriptor: [*c]const WGPUCommandBufferDescriptor) WGPUCommandBuffer;
pub extern fn wgpuCommandEncoderInjectValidationError(commandEncoder: WGPUCommandEncoder, message: [*c]const u8) void;
pub extern fn wgpuCommandEncoderInsertDebugMarker(commandEncoder: WGPUCommandEncoder, markerLabel: [*c]const u8) void;
pub extern fn wgpuCommandEncoderPopDebugGroup(commandEncoder: WGPUCommandEncoder) void;
pub extern fn wgpuCommandEncoderPushDebugGroup(commandEncoder: WGPUCommandEncoder, groupLabel: [*c]const u8) void;
pub extern fn wgpuCommandEncoderResolveQuerySet(commandEncoder: WGPUCommandEncoder, querySet: WGPUQuerySet, firstQuery: u32, queryCount: u32, destination: WGPUBuffer, destinationOffset: u64) void;
pub extern fn wgpuCommandEncoderSetLabel(commandEncoder: WGPUCommandEncoder, label: [*c]const u8) void;
pub extern fn wgpuCommandEncoderWriteBuffer(commandEncoder: WGPUCommandEncoder, buffer: WGPUBuffer, bufferOffset: u64, data: [*c]const u8, size: u64) void;
pub extern fn wgpuCommandEncoderWriteTimestamp(commandEncoder: WGPUCommandEncoder, querySet: WGPUQuerySet, queryIndex: u32) void;
pub extern fn wgpuCommandEncoderReference(commandEncoder: WGPUCommandEncoder) void;
pub extern fn wgpuCommandEncoderRelease(commandEncoder: WGPUCommandEncoder) void;
pub extern fn wgpuComputePassEncoderDispatchWorkgroups(computePassEncoder: WGPUComputePassEncoder, workgroupCountX: u32, workgroupCountY: u32, workgroupCountZ: u32) void;
pub extern fn wgpuComputePassEncoderDispatchWorkgroupsIndirect(computePassEncoder: WGPUComputePassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: u64) void;
pub extern fn wgpuComputePassEncoderEnd(computePassEncoder: WGPUComputePassEncoder) void;
pub extern fn wgpuComputePassEncoderInsertDebugMarker(computePassEncoder: WGPUComputePassEncoder, markerLabel: [*c]const u8) void;
pub extern fn wgpuComputePassEncoderPopDebugGroup(computePassEncoder: WGPUComputePassEncoder) void;
pub extern fn wgpuComputePassEncoderPushDebugGroup(computePassEncoder: WGPUComputePassEncoder, groupLabel: [*c]const u8) void;
pub extern fn wgpuComputePassEncoderSetBindGroup(computePassEncoder: WGPUComputePassEncoder, groupIndex: u32, group: WGPUBindGroup, dynamicOffsetCount: usize, dynamicOffsets: [*c]const u32) void;
pub extern fn wgpuComputePassEncoderSetLabel(computePassEncoder: WGPUComputePassEncoder, label: [*c]const u8) void;
pub extern fn wgpuComputePassEncoderSetPipeline(computePassEncoder: WGPUComputePassEncoder, pipeline: WGPUComputePipeline) void;
pub extern fn wgpuComputePassEncoderWriteTimestamp(computePassEncoder: WGPUComputePassEncoder, querySet: WGPUQuerySet, queryIndex: u32) void;
pub extern fn wgpuComputePassEncoderReference(computePassEncoder: WGPUComputePassEncoder) void;
pub extern fn wgpuComputePassEncoderRelease(computePassEncoder: WGPUComputePassEncoder) void;
pub extern fn wgpuComputePipelineGetBindGroupLayout(computePipeline: WGPUComputePipeline, groupIndex: u32) WGPUBindGroupLayout;
pub extern fn wgpuComputePipelineSetLabel(computePipeline: WGPUComputePipeline, label: [*c]const u8) void;
pub extern fn wgpuComputePipelineReference(computePipeline: WGPUComputePipeline) void;
pub extern fn wgpuComputePipelineRelease(computePipeline: WGPUComputePipeline) void;
pub extern fn wgpuDeviceCreateBindGroup(device: WGPUDevice, descriptor: [*c]const WGPUBindGroupDescriptor) WGPUBindGroup;
pub extern fn wgpuDeviceCreateBindGroupLayout(device: WGPUDevice, descriptor: [*c]const WGPUBindGroupLayoutDescriptor) WGPUBindGroupLayout;
pub extern fn wgpuDeviceCreateBuffer(device: WGPUDevice, descriptor: [*c]const WGPUBufferDescriptor) WGPUBuffer;
pub extern fn wgpuDeviceCreateCommandEncoder(device: WGPUDevice, descriptor: [*c]const WGPUCommandEncoderDescriptor) WGPUCommandEncoder;
pub extern fn wgpuDeviceCreateComputePipeline(device: WGPUDevice, descriptor: [*c]const WGPUComputePipelineDescriptor) WGPUComputePipeline;
pub extern fn wgpuDeviceCreateComputePipelineAsync(device: WGPUDevice, descriptor: [*c]const WGPUComputePipelineDescriptor, callback: WGPUCreateComputePipelineAsyncCallback, userdata: ?*anyopaque) void;
pub extern fn wgpuDeviceCreateErrorBuffer(device: WGPUDevice, descriptor: [*c]const WGPUBufferDescriptor) WGPUBuffer;
pub extern fn wgpuDeviceCreateErrorExternalTexture(device: WGPUDevice) WGPUExternalTexture;
pub extern fn wgpuDeviceCreateErrorShaderModule(device: WGPUDevice, descriptor: [*c]const WGPUShaderModuleDescriptor, errorMessage: [*c]const u8) WGPUShaderModule;
pub extern fn wgpuDeviceCreateErrorTexture(device: WGPUDevice, descriptor: [*c]const WGPUTextureDescriptor) WGPUTexture;
pub extern fn wgpuDeviceCreateExternalTexture(device: WGPUDevice, externalTextureDescriptor: [*c]const WGPUExternalTextureDescriptor) WGPUExternalTexture;
pub extern fn wgpuDeviceCreatePipelineLayout(device: WGPUDevice, descriptor: [*c]const WGPUPipelineLayoutDescriptor) WGPUPipelineLayout;
pub extern fn wgpuDeviceCreateQuerySet(device: WGPUDevice, descriptor: [*c]const WGPUQuerySetDescriptor) WGPUQuerySet;
pub extern fn wgpuDeviceCreateRenderBundleEncoder(device: WGPUDevice, descriptor: [*c]const WGPURenderBundleEncoderDescriptor) WGPURenderBundleEncoder;
pub extern fn wgpuDeviceCreateRenderPipeline(device: WGPUDevice, descriptor: [*c]const WGPURenderPipelineDescriptor) WGPURenderPipeline;
pub extern fn wgpuDeviceCreateRenderPipelineAsync(device: WGPUDevice, descriptor: [*c]const WGPURenderPipelineDescriptor, callback: WGPUCreateRenderPipelineAsyncCallback, userdata: ?*anyopaque) void;
pub extern fn wgpuDeviceCreateSampler(device: WGPUDevice, descriptor: [*c]const WGPUSamplerDescriptor) WGPUSampler;
pub extern fn wgpuDeviceCreateShaderModule(device: WGPUDevice, descriptor: [*c]const WGPUShaderModuleDescriptor) WGPUShaderModule;
pub extern fn wgpuDeviceCreateSwapChain(device: WGPUDevice, surface: WGPUSurface, descriptor: [*c]const WGPUSwapChainDescriptor) WGPUSwapChain;
pub extern fn wgpuDeviceCreateTexture(device: WGPUDevice, descriptor: [*c]const WGPUTextureDescriptor) WGPUTexture;
pub extern fn wgpuDeviceDestroy(device: WGPUDevice) void;
pub extern fn wgpuDeviceEnumerateFeatures(device: WGPUDevice, features: [*c]WGPUFeatureName) usize;
pub extern fn wgpuDeviceForceLoss(device: WGPUDevice, @"type": WGPUDeviceLostReason, message: [*c]const u8) void;
pub extern fn wgpuDeviceGetAdapter(device: WGPUDevice) WGPUAdapter;
pub extern fn wgpuDeviceGetLimits(device: WGPUDevice, limits: [*c]WGPUSupportedLimits) WGPUBool;
pub extern fn wgpuDeviceGetQueue(device: WGPUDevice) WGPUQueue;
pub extern fn wgpuDeviceGetSupportedSurfaceUsage(device: WGPUDevice, surface: WGPUSurface) WGPUTextureUsageFlags;
pub extern fn wgpuDeviceHasFeature(device: WGPUDevice, feature: WGPUFeatureName) WGPUBool;
pub extern fn wgpuDeviceImportSharedFence(device: WGPUDevice, descriptor: [*c]const WGPUSharedFenceDescriptor) WGPUSharedFence;
pub extern fn wgpuDeviceImportSharedTextureMemory(device: WGPUDevice, descriptor: [*c]const WGPUSharedTextureMemoryDescriptor) WGPUSharedTextureMemory;
pub extern fn wgpuDeviceInjectError(device: WGPUDevice, @"type": WGPUErrorType, message: [*c]const u8) void;
pub extern fn wgpuDevicePopErrorScope(device: WGPUDevice, callback: WGPUErrorCallback, userdata: ?*anyopaque) void;
pub extern fn wgpuDevicePushErrorScope(device: WGPUDevice, filter: WGPUErrorFilter) void;
pub extern fn wgpuDeviceSetDeviceLostCallback(device: WGPUDevice, callback: WGPUDeviceLostCallback, userdata: ?*anyopaque) void;
pub extern fn wgpuDeviceSetLabel(device: WGPUDevice, label: [*c]const u8) void;
pub extern fn wgpuDeviceSetLoggingCallback(device: WGPUDevice, callback: WGPULoggingCallback, userdata: ?*anyopaque) void;
pub extern fn wgpuDeviceSetUncapturedErrorCallback(device: WGPUDevice, callback: WGPUErrorCallback, userdata: ?*anyopaque) void;
pub extern fn wgpuDeviceTick(device: WGPUDevice) void;
pub extern fn wgpuDeviceValidateTextureDescriptor(device: WGPUDevice, descriptor: [*c]const WGPUTextureDescriptor) void;
pub extern fn wgpuDeviceReference(device: WGPUDevice) void;
pub extern fn wgpuDeviceRelease(device: WGPUDevice) void;
pub extern fn wgpuExternalTextureDestroy(externalTexture: WGPUExternalTexture) void;
pub extern fn wgpuExternalTextureExpire(externalTexture: WGPUExternalTexture) void;
pub extern fn wgpuExternalTextureRefresh(externalTexture: WGPUExternalTexture) void;
pub extern fn wgpuExternalTextureSetLabel(externalTexture: WGPUExternalTexture, label: [*c]const u8) void;
pub extern fn wgpuExternalTextureReference(externalTexture: WGPUExternalTexture) void;
pub extern fn wgpuExternalTextureRelease(externalTexture: WGPUExternalTexture) void;
pub extern fn wgpuInstanceCreateSurface(instance: WGPUInstance, descriptor: [*c]const WGPUSurfaceDescriptor) WGPUSurface;
pub extern fn wgpuInstanceProcessEvents(instance: WGPUInstance) void;
pub extern fn wgpuInstanceRequestAdapter(instance: WGPUInstance, options: [*c]const WGPURequestAdapterOptions, callback: WGPURequestAdapterCallback, userdata: ?*anyopaque) void;
pub extern fn wgpuInstanceReference(instance: WGPUInstance) void;
pub extern fn wgpuInstanceRelease(instance: WGPUInstance) void;
pub extern fn wgpuPipelineLayoutSetLabel(pipelineLayout: WGPUPipelineLayout, label: [*c]const u8) void;
pub extern fn wgpuPipelineLayoutReference(pipelineLayout: WGPUPipelineLayout) void;
pub extern fn wgpuPipelineLayoutRelease(pipelineLayout: WGPUPipelineLayout) void;
pub extern fn wgpuQuerySetDestroy(querySet: WGPUQuerySet) void;
pub extern fn wgpuQuerySetGetCount(querySet: WGPUQuerySet) u32;
pub extern fn wgpuQuerySetGetType(querySet: WGPUQuerySet) WGPUQueryType;
pub extern fn wgpuQuerySetSetLabel(querySet: WGPUQuerySet, label: [*c]const u8) void;
pub extern fn wgpuQuerySetReference(querySet: WGPUQuerySet) void;
pub extern fn wgpuQuerySetRelease(querySet: WGPUQuerySet) void;
pub extern fn wgpuQueueCopyExternalTextureForBrowser(queue: WGPUQueue, source: [*c]const WGPUImageCopyExternalTexture, destination: [*c]const WGPUImageCopyTexture, copySize: [*c]const WGPUExtent3D, options: [*c]const WGPUCopyTextureForBrowserOptions) void;
pub extern fn wgpuQueueCopyTextureForBrowser(queue: WGPUQueue, source: [*c]const WGPUImageCopyTexture, destination: [*c]const WGPUImageCopyTexture, copySize: [*c]const WGPUExtent3D, options: [*c]const WGPUCopyTextureForBrowserOptions) void;
pub extern fn wgpuQueueOnSubmittedWorkDone(queue: WGPUQueue, signalValue: u64, callback: WGPUQueueWorkDoneCallback, userdata: ?*anyopaque) void;
pub extern fn wgpuQueueSetLabel(queue: WGPUQueue, label: [*c]const u8) void;
pub extern fn wgpuQueueSubmit(queue: WGPUQueue, commandCount: usize, commands: [*c]const WGPUCommandBuffer) void;
pub extern fn wgpuQueueWriteBuffer(queue: WGPUQueue, buffer: WGPUBuffer, bufferOffset: u64, data: ?*const anyopaque, size: usize) void;
pub extern fn wgpuQueueWriteTexture(queue: WGPUQueue, destination: [*c]const WGPUImageCopyTexture, data: ?*const anyopaque, dataSize: usize, dataLayout: [*c]const WGPUTextureDataLayout, writeSize: [*c]const WGPUExtent3D) void;
pub extern fn wgpuQueueReference(queue: WGPUQueue) void;
pub extern fn wgpuQueueRelease(queue: WGPUQueue) void;
pub extern fn wgpuRenderBundleSetLabel(renderBundle: WGPURenderBundle, label: [*c]const u8) void;
pub extern fn wgpuRenderBundleReference(renderBundle: WGPURenderBundle) void;
pub extern fn wgpuRenderBundleRelease(renderBundle: WGPURenderBundle) void;
pub extern fn wgpuRenderBundleEncoderDraw(renderBundleEncoder: WGPURenderBundleEncoder, vertexCount: u32, instanceCount: u32, firstVertex: u32, firstInstance: u32) void;
pub extern fn wgpuRenderBundleEncoderDrawIndexed(renderBundleEncoder: WGPURenderBundleEncoder, indexCount: u32, instanceCount: u32, firstIndex: u32, baseVertex: i32, firstInstance: u32) void;
pub extern fn wgpuRenderBundleEncoderDrawIndexedIndirect(renderBundleEncoder: WGPURenderBundleEncoder, indirectBuffer: WGPUBuffer, indirectOffset: u64) void;
pub extern fn wgpuRenderBundleEncoderDrawIndirect(renderBundleEncoder: WGPURenderBundleEncoder, indirectBuffer: WGPUBuffer, indirectOffset: u64) void;
pub extern fn wgpuRenderBundleEncoderFinish(renderBundleEncoder: WGPURenderBundleEncoder, descriptor: [*c]const WGPURenderBundleDescriptor) WGPURenderBundle;
pub extern fn wgpuRenderBundleEncoderInsertDebugMarker(renderBundleEncoder: WGPURenderBundleEncoder, markerLabel: [*c]const u8) void;
pub extern fn wgpuRenderBundleEncoderPopDebugGroup(renderBundleEncoder: WGPURenderBundleEncoder) void;
pub extern fn wgpuRenderBundleEncoderPushDebugGroup(renderBundleEncoder: WGPURenderBundleEncoder, groupLabel: [*c]const u8) void;
pub extern fn wgpuRenderBundleEncoderSetBindGroup(renderBundleEncoder: WGPURenderBundleEncoder, groupIndex: u32, group: WGPUBindGroup, dynamicOffsetCount: usize, dynamicOffsets: [*c]const u32) void;
pub extern fn wgpuRenderBundleEncoderSetIndexBuffer(renderBundleEncoder: WGPURenderBundleEncoder, buffer: WGPUBuffer, format: WGPUIndexFormat, offset: u64, size: u64) void;
pub extern fn wgpuRenderBundleEncoderSetLabel(renderBundleEncoder: WGPURenderBundleEncoder, label: [*c]const u8) void;
pub extern fn wgpuRenderBundleEncoderSetPipeline(renderBundleEncoder: WGPURenderBundleEncoder, pipeline: WGPURenderPipeline) void;
pub extern fn wgpuRenderBundleEncoderSetVertexBuffer(renderBundleEncoder: WGPURenderBundleEncoder, slot: u32, buffer: WGPUBuffer, offset: u64, size: u64) void;
pub extern fn wgpuRenderBundleEncoderReference(renderBundleEncoder: WGPURenderBundleEncoder) void;
pub extern fn wgpuRenderBundleEncoderRelease(renderBundleEncoder: WGPURenderBundleEncoder) void;
pub extern fn wgpuRenderPassEncoderBeginOcclusionQuery(renderPassEncoder: WGPURenderPassEncoder, queryIndex: u32) void;
pub extern fn wgpuRenderPassEncoderDraw(renderPassEncoder: WGPURenderPassEncoder, vertexCount: u32, instanceCount: u32, firstVertex: u32, firstInstance: u32) void;
pub extern fn wgpuRenderPassEncoderDrawIndexed(renderPassEncoder: WGPURenderPassEncoder, indexCount: u32, instanceCount: u32, firstIndex: u32, baseVertex: i32, firstInstance: u32) void;
pub extern fn wgpuRenderPassEncoderDrawIndexedIndirect(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: u64) void;
pub extern fn wgpuRenderPassEncoderDrawIndirect(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: u64) void;
pub extern fn wgpuRenderPassEncoderEnd(renderPassEncoder: WGPURenderPassEncoder) void;
pub extern fn wgpuRenderPassEncoderEndOcclusionQuery(renderPassEncoder: WGPURenderPassEncoder) void;
pub extern fn wgpuRenderPassEncoderExecuteBundles(renderPassEncoder: WGPURenderPassEncoder, bundleCount: usize, bundles: [*c]const WGPURenderBundle) void;
pub extern fn wgpuRenderPassEncoderInsertDebugMarker(renderPassEncoder: WGPURenderPassEncoder, markerLabel: [*c]const u8) void;
pub extern fn wgpuRenderPassEncoderPopDebugGroup(renderPassEncoder: WGPURenderPassEncoder) void;
pub extern fn wgpuRenderPassEncoderPushDebugGroup(renderPassEncoder: WGPURenderPassEncoder, groupLabel: [*c]const u8) void;
pub extern fn wgpuRenderPassEncoderSetBindGroup(renderPassEncoder: WGPURenderPassEncoder, groupIndex: u32, group: WGPUBindGroup, dynamicOffsetCount: usize, dynamicOffsets: [*c]const u32) void;
pub extern fn wgpuRenderPassEncoderSetBlendConstant(renderPassEncoder: WGPURenderPassEncoder, color: [*c]const WGPUColor) void;
pub extern fn wgpuRenderPassEncoderSetIndexBuffer(renderPassEncoder: WGPURenderPassEncoder, buffer: WGPUBuffer, format: WGPUIndexFormat, offset: u64, size: u64) void;
pub extern fn wgpuRenderPassEncoderSetLabel(renderPassEncoder: WGPURenderPassEncoder, label: [*c]const u8) void;
pub extern fn wgpuRenderPassEncoderSetPipeline(renderPassEncoder: WGPURenderPassEncoder, pipeline: WGPURenderPipeline) void;
pub extern fn wgpuRenderPassEncoderSetScissorRect(renderPassEncoder: WGPURenderPassEncoder, x: u32, y: u32, width: u32, height: u32) void;
pub extern fn wgpuRenderPassEncoderSetStencilReference(renderPassEncoder: WGPURenderPassEncoder, reference: u32) void;
pub extern fn wgpuRenderPassEncoderSetVertexBuffer(renderPassEncoder: WGPURenderPassEncoder, slot: u32, buffer: WGPUBuffer, offset: u64, size: u64) void;
pub extern fn wgpuRenderPassEncoderSetViewport(renderPassEncoder: WGPURenderPassEncoder, x: f32, y: f32, width: f32, height: f32, minDepth: f32, maxDepth: f32) void;
pub extern fn wgpuRenderPassEncoderWriteTimestamp(renderPassEncoder: WGPURenderPassEncoder, querySet: WGPUQuerySet, queryIndex: u32) void;
pub extern fn wgpuRenderPassEncoderReference(renderPassEncoder: WGPURenderPassEncoder) void;
pub extern fn wgpuRenderPassEncoderRelease(renderPassEncoder: WGPURenderPassEncoder) void;
pub extern fn wgpuRenderPipelineGetBindGroupLayout(renderPipeline: WGPURenderPipeline, groupIndex: u32) WGPUBindGroupLayout;
pub extern fn wgpuRenderPipelineSetLabel(renderPipeline: WGPURenderPipeline, label: [*c]const u8) void;
pub extern fn wgpuRenderPipelineReference(renderPipeline: WGPURenderPipeline) void;
pub extern fn wgpuRenderPipelineRelease(renderPipeline: WGPURenderPipeline) void;
pub extern fn wgpuSamplerSetLabel(sampler: WGPUSampler, label: [*c]const u8) void;
pub extern fn wgpuSamplerReference(sampler: WGPUSampler) void;
pub extern fn wgpuSamplerRelease(sampler: WGPUSampler) void;
pub extern fn wgpuShaderModuleGetCompilationInfo(shaderModule: WGPUShaderModule, callback: WGPUCompilationInfoCallback, userdata: ?*anyopaque) void;
pub extern fn wgpuShaderModuleSetLabel(shaderModule: WGPUShaderModule, label: [*c]const u8) void;
pub extern fn wgpuShaderModuleReference(shaderModule: WGPUShaderModule) void;
pub extern fn wgpuShaderModuleRelease(shaderModule: WGPUShaderModule) void;
pub extern fn wgpuSharedFenceExportInfo(sharedFence: WGPUSharedFence, info: [*c]WGPUSharedFenceExportInfo) void;
pub extern fn wgpuSharedFenceReference(sharedFence: WGPUSharedFence) void;
pub extern fn wgpuSharedFenceRelease(sharedFence: WGPUSharedFence) void;
pub extern fn wgpuSharedTextureMemoryBeginAccess(sharedTextureMemory: WGPUSharedTextureMemory, texture: WGPUTexture, descriptor: [*c]const WGPUSharedTextureMemoryBeginAccessDescriptor) void;
pub extern fn wgpuSharedTextureMemoryCreateTexture(sharedTextureMemory: WGPUSharedTextureMemory, descriptor: [*c]const WGPUTextureDescriptor) WGPUTexture;
pub extern fn wgpuSharedTextureMemoryEndAccess(sharedTextureMemory: WGPUSharedTextureMemory, texture: WGPUTexture, descriptor: [*c]WGPUSharedTextureMemoryEndAccessState) void;
pub extern fn wgpuSharedTextureMemoryGetProperties(sharedTextureMemory: WGPUSharedTextureMemory, properties: [*c]WGPUSharedTextureMemoryProperties) void;
pub extern fn wgpuSharedTextureMemorySetLabel(sharedTextureMemory: WGPUSharedTextureMemory, label: [*c]const u8) void;
pub extern fn wgpuSharedTextureMemoryReference(sharedTextureMemory: WGPUSharedTextureMemory) void;
pub extern fn wgpuSharedTextureMemoryRelease(sharedTextureMemory: WGPUSharedTextureMemory) void;
pub extern fn wgpuSurfaceReference(surface: WGPUSurface) void;
pub extern fn wgpuSurfaceRelease(surface: WGPUSurface) void;
pub extern fn wgpuSwapChainGetCurrentTexture(swapChain: WGPUSwapChain) WGPUTexture;
pub extern fn wgpuSwapChainGetCurrentTextureView(swapChain: WGPUSwapChain) WGPUTextureView;
pub extern fn wgpuSwapChainPresent(swapChain: WGPUSwapChain) void;
pub extern fn wgpuSwapChainReference(swapChain: WGPUSwapChain) void;
pub extern fn wgpuSwapChainRelease(swapChain: WGPUSwapChain) void;
pub extern fn wgpuTextureCreateView(texture: WGPUTexture, descriptor: [*c]const WGPUTextureViewDescriptor) WGPUTextureView;
pub extern fn wgpuTextureDestroy(texture: WGPUTexture) void;
pub extern fn wgpuTextureGetDepthOrArrayLayers(texture: WGPUTexture) u32;
pub extern fn wgpuTextureGetDimension(texture: WGPUTexture) WGPUTextureDimension;
pub extern fn wgpuTextureGetFormat(texture: WGPUTexture) WGPUTextureFormat;
pub extern fn wgpuTextureGetHeight(texture: WGPUTexture) u32;
pub extern fn wgpuTextureGetMipLevelCount(texture: WGPUTexture) u32;
pub extern fn wgpuTextureGetSampleCount(texture: WGPUTexture) u32;
pub extern fn wgpuTextureGetUsage(texture: WGPUTexture) WGPUTextureUsageFlags;
pub extern fn wgpuTextureGetWidth(texture: WGPUTexture) u32;
pub extern fn wgpuTextureSetLabel(texture: WGPUTexture, label: [*c]const u8) void;
pub extern fn wgpuTextureReference(texture: WGPUTexture) void;
pub extern fn wgpuTextureRelease(texture: WGPUTexture) void;
pub extern fn wgpuTextureViewSetLabel(textureView: WGPUTextureView, label: [*c]const u8) void;
pub extern fn wgpuTextureViewReference(textureView: WGPUTextureView) void;
pub extern fn wgpuTextureViewRelease(textureView: WGPUTextureView) void;
pub const struct_DawnProcTable = extern struct {
    adapterPropertiesFreeMembers: WGPUProcAdapterPropertiesFreeMembers,
    createInstance: WGPUProcCreateInstance,
    getProcAddress: WGPUProcGetProcAddress,
    sharedTextureMemoryEndAccessStateFreeMembers: WGPUProcSharedTextureMemoryEndAccessStateFreeMembers,
    adapterCreateDevice: WGPUProcAdapterCreateDevice,
    adapterEnumerateFeatures: WGPUProcAdapterEnumerateFeatures,
    adapterGetInstance: WGPUProcAdapterGetInstance,
    adapterGetLimits: WGPUProcAdapterGetLimits,
    adapterGetProperties: WGPUProcAdapterGetProperties,
    adapterHasFeature: WGPUProcAdapterHasFeature,
    adapterRequestDevice: WGPUProcAdapterRequestDevice,
    adapterReference: WGPUProcAdapterReference,
    adapterRelease: WGPUProcAdapterRelease,
    bindGroupSetLabel: WGPUProcBindGroupSetLabel,
    bindGroupReference: WGPUProcBindGroupReference,
    bindGroupRelease: WGPUProcBindGroupRelease,
    bindGroupLayoutSetLabel: WGPUProcBindGroupLayoutSetLabel,
    bindGroupLayoutReference: WGPUProcBindGroupLayoutReference,
    bindGroupLayoutRelease: WGPUProcBindGroupLayoutRelease,
    bufferDestroy: WGPUProcBufferDestroy,
    bufferGetConstMappedRange: WGPUProcBufferGetConstMappedRange,
    bufferGetMapState: WGPUProcBufferGetMapState,
    bufferGetMappedRange: WGPUProcBufferGetMappedRange,
    bufferGetSize: WGPUProcBufferGetSize,
    bufferGetUsage: WGPUProcBufferGetUsage,
    bufferMapAsync: WGPUProcBufferMapAsync,
    bufferSetLabel: WGPUProcBufferSetLabel,
    bufferUnmap: WGPUProcBufferUnmap,
    bufferReference: WGPUProcBufferReference,
    bufferRelease: WGPUProcBufferRelease,
    commandBufferSetLabel: WGPUProcCommandBufferSetLabel,
    commandBufferReference: WGPUProcCommandBufferReference,
    commandBufferRelease: WGPUProcCommandBufferRelease,
    commandEncoderBeginComputePass: WGPUProcCommandEncoderBeginComputePass,
    commandEncoderBeginRenderPass: WGPUProcCommandEncoderBeginRenderPass,
    commandEncoderClearBuffer: WGPUProcCommandEncoderClearBuffer,
    commandEncoderCopyBufferToBuffer: WGPUProcCommandEncoderCopyBufferToBuffer,
    commandEncoderCopyBufferToTexture: WGPUProcCommandEncoderCopyBufferToTexture,
    commandEncoderCopyTextureToBuffer: WGPUProcCommandEncoderCopyTextureToBuffer,
    commandEncoderCopyTextureToTexture: WGPUProcCommandEncoderCopyTextureToTexture,
    commandEncoderFinish: WGPUProcCommandEncoderFinish,
    commandEncoderInjectValidationError: WGPUProcCommandEncoderInjectValidationError,
    commandEncoderInsertDebugMarker: WGPUProcCommandEncoderInsertDebugMarker,
    commandEncoderPopDebugGroup: WGPUProcCommandEncoderPopDebugGroup,
    commandEncoderPushDebugGroup: WGPUProcCommandEncoderPushDebugGroup,
    commandEncoderResolveQuerySet: WGPUProcCommandEncoderResolveQuerySet,
    commandEncoderSetLabel: WGPUProcCommandEncoderSetLabel,
    commandEncoderWriteBuffer: WGPUProcCommandEncoderWriteBuffer,
    commandEncoderWriteTimestamp: WGPUProcCommandEncoderWriteTimestamp,
    commandEncoderReference: WGPUProcCommandEncoderReference,
    commandEncoderRelease: WGPUProcCommandEncoderRelease,
    computePassEncoderDispatchWorkgroups: WGPUProcComputePassEncoderDispatchWorkgroups,
    computePassEncoderDispatchWorkgroupsIndirect: WGPUProcComputePassEncoderDispatchWorkgroupsIndirect,
    computePassEncoderEnd: WGPUProcComputePassEncoderEnd,
    computePassEncoderInsertDebugMarker: WGPUProcComputePassEncoderInsertDebugMarker,
    computePassEncoderPopDebugGroup: WGPUProcComputePassEncoderPopDebugGroup,
    computePassEncoderPushDebugGroup: WGPUProcComputePassEncoderPushDebugGroup,
    computePassEncoderSetBindGroup: WGPUProcComputePassEncoderSetBindGroup,
    computePassEncoderSetLabel: WGPUProcComputePassEncoderSetLabel,
    computePassEncoderSetPipeline: WGPUProcComputePassEncoderSetPipeline,
    computePassEncoderWriteTimestamp: WGPUProcComputePassEncoderWriteTimestamp,
    computePassEncoderReference: WGPUProcComputePassEncoderReference,
    computePassEncoderRelease: WGPUProcComputePassEncoderRelease,
    computePipelineGetBindGroupLayout: WGPUProcComputePipelineGetBindGroupLayout,
    computePipelineSetLabel: WGPUProcComputePipelineSetLabel,
    computePipelineReference: WGPUProcComputePipelineReference,
    computePipelineRelease: WGPUProcComputePipelineRelease,
    deviceCreateBindGroup: WGPUProcDeviceCreateBindGroup,
    deviceCreateBindGroupLayout: WGPUProcDeviceCreateBindGroupLayout,
    deviceCreateBuffer: WGPUProcDeviceCreateBuffer,
    deviceCreateCommandEncoder: WGPUProcDeviceCreateCommandEncoder,
    deviceCreateComputePipeline: WGPUProcDeviceCreateComputePipeline,
    deviceCreateComputePipelineAsync: WGPUProcDeviceCreateComputePipelineAsync,
    deviceCreateErrorBuffer: WGPUProcDeviceCreateErrorBuffer,
    deviceCreateErrorExternalTexture: WGPUProcDeviceCreateErrorExternalTexture,
    deviceCreateErrorShaderModule: WGPUProcDeviceCreateErrorShaderModule,
    deviceCreateErrorTexture: WGPUProcDeviceCreateErrorTexture,
    deviceCreateExternalTexture: WGPUProcDeviceCreateExternalTexture,
    deviceCreatePipelineLayout: WGPUProcDeviceCreatePipelineLayout,
    deviceCreateQuerySet: WGPUProcDeviceCreateQuerySet,
    deviceCreateRenderBundleEncoder: WGPUProcDeviceCreateRenderBundleEncoder,
    deviceCreateRenderPipeline: WGPUProcDeviceCreateRenderPipeline,
    deviceCreateRenderPipelineAsync: WGPUProcDeviceCreateRenderPipelineAsync,
    deviceCreateSampler: WGPUProcDeviceCreateSampler,
    deviceCreateShaderModule: WGPUProcDeviceCreateShaderModule,
    deviceCreateSwapChain: WGPUProcDeviceCreateSwapChain,
    deviceCreateTexture: WGPUProcDeviceCreateTexture,
    deviceDestroy: WGPUProcDeviceDestroy,
    deviceEnumerateFeatures: WGPUProcDeviceEnumerateFeatures,
    deviceForceLoss: WGPUProcDeviceForceLoss,
    deviceGetAdapter: WGPUProcDeviceGetAdapter,
    deviceGetLimits: WGPUProcDeviceGetLimits,
    deviceGetQueue: WGPUProcDeviceGetQueue,
    deviceGetSupportedSurfaceUsage: WGPUProcDeviceGetSupportedSurfaceUsage,
    deviceHasFeature: WGPUProcDeviceHasFeature,
    deviceImportSharedFence: WGPUProcDeviceImportSharedFence,
    deviceImportSharedTextureMemory: WGPUProcDeviceImportSharedTextureMemory,
    deviceInjectError: WGPUProcDeviceInjectError,
    devicePopErrorScope: WGPUProcDevicePopErrorScope,
    devicePushErrorScope: WGPUProcDevicePushErrorScope,
    deviceSetDeviceLostCallback: WGPUProcDeviceSetDeviceLostCallback,
    deviceSetLabel: WGPUProcDeviceSetLabel,
    deviceSetLoggingCallback: WGPUProcDeviceSetLoggingCallback,
    deviceSetUncapturedErrorCallback: WGPUProcDeviceSetUncapturedErrorCallback,
    deviceTick: WGPUProcDeviceTick,
    deviceValidateTextureDescriptor: WGPUProcDeviceValidateTextureDescriptor,
    deviceReference: WGPUProcDeviceReference,
    deviceRelease: WGPUProcDeviceRelease,
    externalTextureDestroy: WGPUProcExternalTextureDestroy,
    externalTextureExpire: WGPUProcExternalTextureExpire,
    externalTextureRefresh: WGPUProcExternalTextureRefresh,
    externalTextureSetLabel: WGPUProcExternalTextureSetLabel,
    externalTextureReference: WGPUProcExternalTextureReference,
    externalTextureRelease: WGPUProcExternalTextureRelease,
    instanceCreateSurface: WGPUProcInstanceCreateSurface,
    instanceProcessEvents: WGPUProcInstanceProcessEvents,
    instanceRequestAdapter: WGPUProcInstanceRequestAdapter,
    instanceReference: WGPUProcInstanceReference,
    instanceRelease: WGPUProcInstanceRelease,
    pipelineLayoutSetLabel: WGPUProcPipelineLayoutSetLabel,
    pipelineLayoutReference: WGPUProcPipelineLayoutReference,
    pipelineLayoutRelease: WGPUProcPipelineLayoutRelease,
    querySetDestroy: WGPUProcQuerySetDestroy,
    querySetGetCount: WGPUProcQuerySetGetCount,
    querySetGetType: WGPUProcQuerySetGetType,
    querySetSetLabel: WGPUProcQuerySetSetLabel,
    querySetReference: WGPUProcQuerySetReference,
    querySetRelease: WGPUProcQuerySetRelease,
    queueCopyExternalTextureForBrowser: WGPUProcQueueCopyExternalTextureForBrowser,
    queueCopyTextureForBrowser: WGPUProcQueueCopyTextureForBrowser,
    queueOnSubmittedWorkDone: WGPUProcQueueOnSubmittedWorkDone,
    queueSetLabel: WGPUProcQueueSetLabel,
    queueSubmit: WGPUProcQueueSubmit,
    queueWriteBuffer: WGPUProcQueueWriteBuffer,
    queueWriteTexture: WGPUProcQueueWriteTexture,
    queueReference: WGPUProcQueueReference,
    queueRelease: WGPUProcQueueRelease,
    renderBundleSetLabel: WGPUProcRenderBundleSetLabel,
    renderBundleReference: WGPUProcRenderBundleReference,
    renderBundleRelease: WGPUProcRenderBundleRelease,
    renderBundleEncoderDraw: WGPUProcRenderBundleEncoderDraw,
    renderBundleEncoderDrawIndexed: WGPUProcRenderBundleEncoderDrawIndexed,
    renderBundleEncoderDrawIndexedIndirect: WGPUProcRenderBundleEncoderDrawIndexedIndirect,
    renderBundleEncoderDrawIndirect: WGPUProcRenderBundleEncoderDrawIndirect,
    renderBundleEncoderFinish: WGPUProcRenderBundleEncoderFinish,
    renderBundleEncoderInsertDebugMarker: WGPUProcRenderBundleEncoderInsertDebugMarker,
    renderBundleEncoderPopDebugGroup: WGPUProcRenderBundleEncoderPopDebugGroup,
    renderBundleEncoderPushDebugGroup: WGPUProcRenderBundleEncoderPushDebugGroup,
    renderBundleEncoderSetBindGroup: WGPUProcRenderBundleEncoderSetBindGroup,
    renderBundleEncoderSetIndexBuffer: WGPUProcRenderBundleEncoderSetIndexBuffer,
    renderBundleEncoderSetLabel: WGPUProcRenderBundleEncoderSetLabel,
    renderBundleEncoderSetPipeline: WGPUProcRenderBundleEncoderSetPipeline,
    renderBundleEncoderSetVertexBuffer: WGPUProcRenderBundleEncoderSetVertexBuffer,
    renderBundleEncoderReference: WGPUProcRenderBundleEncoderReference,
    renderBundleEncoderRelease: WGPUProcRenderBundleEncoderRelease,
    renderPassEncoderBeginOcclusionQuery: WGPUProcRenderPassEncoderBeginOcclusionQuery,
    renderPassEncoderDraw: WGPUProcRenderPassEncoderDraw,
    renderPassEncoderDrawIndexed: WGPUProcRenderPassEncoderDrawIndexed,
    renderPassEncoderDrawIndexedIndirect: WGPUProcRenderPassEncoderDrawIndexedIndirect,
    renderPassEncoderDrawIndirect: WGPUProcRenderPassEncoderDrawIndirect,
    renderPassEncoderEnd: WGPUProcRenderPassEncoderEnd,
    renderPassEncoderEndOcclusionQuery: WGPUProcRenderPassEncoderEndOcclusionQuery,
    renderPassEncoderExecuteBundles: WGPUProcRenderPassEncoderExecuteBundles,
    renderPassEncoderInsertDebugMarker: WGPUProcRenderPassEncoderInsertDebugMarker,
    renderPassEncoderPopDebugGroup: WGPUProcRenderPassEncoderPopDebugGroup,
    renderPassEncoderPushDebugGroup: WGPUProcRenderPassEncoderPushDebugGroup,
    renderPassEncoderSetBindGroup: WGPUProcRenderPassEncoderSetBindGroup,
    renderPassEncoderSetBlendConstant: WGPUProcRenderPassEncoderSetBlendConstant,
    renderPassEncoderSetIndexBuffer: WGPUProcRenderPassEncoderSetIndexBuffer,
    renderPassEncoderSetLabel: WGPUProcRenderPassEncoderSetLabel,
    renderPassEncoderSetPipeline: WGPUProcRenderPassEncoderSetPipeline,
    renderPassEncoderSetScissorRect: WGPUProcRenderPassEncoderSetScissorRect,
    renderPassEncoderSetStencilReference: WGPUProcRenderPassEncoderSetStencilReference,
    renderPassEncoderSetVertexBuffer: WGPUProcRenderPassEncoderSetVertexBuffer,
    renderPassEncoderSetViewport: WGPUProcRenderPassEncoderSetViewport,
    renderPassEncoderWriteTimestamp: WGPUProcRenderPassEncoderWriteTimestamp,
    renderPassEncoderReference: WGPUProcRenderPassEncoderReference,
    renderPassEncoderRelease: WGPUProcRenderPassEncoderRelease,
    renderPipelineGetBindGroupLayout: WGPUProcRenderPipelineGetBindGroupLayout,
    renderPipelineSetLabel: WGPUProcRenderPipelineSetLabel,
    renderPipelineReference: WGPUProcRenderPipelineReference,
    renderPipelineRelease: WGPUProcRenderPipelineRelease,
    samplerSetLabel: WGPUProcSamplerSetLabel,
    samplerReference: WGPUProcSamplerReference,
    samplerRelease: WGPUProcSamplerRelease,
    shaderModuleGetCompilationInfo: WGPUProcShaderModuleGetCompilationInfo,
    shaderModuleSetLabel: WGPUProcShaderModuleSetLabel,
    shaderModuleReference: WGPUProcShaderModuleReference,
    shaderModuleRelease: WGPUProcShaderModuleRelease,
    sharedFenceExportInfo: WGPUProcSharedFenceExportInfo,
    sharedFenceReference: WGPUProcSharedFenceReference,
    sharedFenceRelease: WGPUProcSharedFenceRelease,
    sharedTextureMemoryBeginAccess: WGPUProcSharedTextureMemoryBeginAccess,
    sharedTextureMemoryCreateTexture: WGPUProcSharedTextureMemoryCreateTexture,
    sharedTextureMemoryEndAccess: WGPUProcSharedTextureMemoryEndAccess,
    sharedTextureMemoryGetProperties: WGPUProcSharedTextureMemoryGetProperties,
    sharedTextureMemorySetLabel: WGPUProcSharedTextureMemorySetLabel,
    sharedTextureMemoryReference: WGPUProcSharedTextureMemoryReference,
    sharedTextureMemoryRelease: WGPUProcSharedTextureMemoryRelease,
    surfaceReference: WGPUProcSurfaceReference,
    surfaceRelease: WGPUProcSurfaceRelease,
    swapChainGetCurrentTexture: WGPUProcSwapChainGetCurrentTexture,
    swapChainGetCurrentTextureView: WGPUProcSwapChainGetCurrentTextureView,
    swapChainPresent: WGPUProcSwapChainPresent,
    swapChainReference: WGPUProcSwapChainReference,
    swapChainRelease: WGPUProcSwapChainRelease,
    textureCreateView: WGPUProcTextureCreateView,
    textureDestroy: WGPUProcTextureDestroy,
    textureGetDepthOrArrayLayers: WGPUProcTextureGetDepthOrArrayLayers,
    textureGetDimension: WGPUProcTextureGetDimension,
    textureGetFormat: WGPUProcTextureGetFormat,
    textureGetHeight: WGPUProcTextureGetHeight,
    textureGetMipLevelCount: WGPUProcTextureGetMipLevelCount,
    textureGetSampleCount: WGPUProcTextureGetSampleCount,
    textureGetUsage: WGPUProcTextureGetUsage,
    textureGetWidth: WGPUProcTextureGetWidth,
    textureSetLabel: WGPUProcTextureSetLabel,
    textureReference: WGPUProcTextureReference,
    textureRelease: WGPUProcTextureRelease,
    textureViewSetLabel: WGPUProcTextureViewSetLabel,
    textureViewReference: WGPUProcTextureViewReference,
    textureViewRelease: WGPUProcTextureViewRelease,
};
pub const DawnProcTable = struct_DawnProcTable;
pub extern fn machDawnGetProcTable(...) DawnProcTable;
pub extern fn machDawnDeviceWaitForCommandsToBeScheduled(device: WGPUDevice) void;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):79:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):85:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):108:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):112:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):118:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):121:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):342:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const __declspec = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):411:9
pub const _cdecl = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):412:9
pub const __cdecl = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):413:9
pub const _stdcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):414:9
pub const __stdcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):415:9
pub const _fastcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):416:9
pub const __fastcall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):417:9
pub const _thiscall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):418:9
pub const __thiscall = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):419:9
pub const _pascal = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):420:9
pub const __pascal = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):421:9
pub const _LIBCPP_ABI_NAMESPACE = @compileError("unable to translate macro: undefined identifier `__1`"); // (no file):432:9
pub const __STRINGIFY = @compileError("unable to translate C expr: unexpected token '#'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:10:9
pub const __MINGW64_VERSION_STR = @compileError("unable to translate C expr: unexpected token 'StringLiteral'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:26:9
pub const __MINGW_IMP_SYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:119:11
pub const __MINGW_IMP_LSYMBOL = @compileError("unable to translate macro: undefined identifier `__imp_`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:120:11
pub const __MINGW_LSYMBOL = @compileError("unable to translate C expr: unexpected token '##'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:122:11
pub const __MINGW_ASM_CALL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:130:9
pub const __MINGW_ASM_CRT_CALL = @compileError("unable to translate macro: undefined identifier `__asm__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:131:9
pub const __MINGW_EXTENSION = @compileError("unable to translate macro: undefined identifier `__extension__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:163:13
pub const __MINGW_POISON_NAME = @compileError("unable to translate macro: undefined identifier `_layout_has_not_been_verified_and_its_declaration_is_most_likely_incorrect`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:203:11
pub const __MINGW_ATTRIB_DEPRECATED_STR = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:247:11
pub const __MINGW_MS_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:270:9
pub const __MINGW_MS_SCANF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:273:9
pub const __MINGW_GNU_PRINTF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:276:9
pub const __MINGW_GNU_SCANF = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:279:9
pub const __mingw_ovr = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:289:11
pub const __MINGW_SELECTANY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_mac.h:304:9
pub const __MINGW_CRT_NAME_CONCAT2 = @compileError("unable to translate macro: undefined identifier `_s`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_secapi.h:41:9
pub const __CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY_0_3_ = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw_secapi.h:69:9
pub const __MINGW_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:51:12
pub const _CRTIMP = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:59:15
pub const _inline = @compileError("unable to translate macro: undefined identifier `__inline`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:81:9
pub const __CRT_INLINE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:90:11
pub const __MINGW_INTRIN_INLINE = @compileError("unable to translate macro: undefined identifier `__inline__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:97:9
pub const __UNUSED_PARAM = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:111:11
pub const __restrict_arr = @compileError("unable to translate macro: undefined identifier `__restrict`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:126:10
pub const __MINGW_ATTRIB_NORETURN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:142:9
pub const __MINGW_ATTRIB_CONST = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:143:9
pub const __MINGW_ATTRIB_MALLOC = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:153:9
pub const __MINGW_ATTRIB_PURE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:154:9
pub const __MINGW_ATTRIB_NONNULL = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:167:9
pub const __MINGW_ATTRIB_UNUSED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:173:9
pub const __MINGW_ATTRIB_USED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:179:9
pub const __MINGW_ATTRIB_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:180:9
pub const __MINGW_ATTRIB_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:182:9
pub const __MINGW_NOTHROW = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:197:9
pub const __MINGW_PRAGMA_PARAM = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:215:9
pub const __MINGW_BROKEN_INTERFACE = @compileError("unable to translate macro: undefined identifier `message`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:218:9
pub const __forceinline = @compileError("unable to translate macro: undefined identifier `__inline__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:273:9
pub const _crt_va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/vadefs.h:48:9
pub const _crt_va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/vadefs.h:49:9
pub const _crt_va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/vadefs.h:50:9
pub const _crt_va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/vadefs.h:51:9
pub const __CRT_STRINGIZE = @compileError("unable to translate C expr: unexpected token '#'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:292:9
pub const __CRT_WIDE = @compileError("unable to translate macro: undefined identifier `L`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:297:9
pub const _CRT_DEPRECATE_TEXT = @compileError("unable to translate macro: undefined identifier `deprecated`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:356:9
pub const _CRT_INSECURE_DEPRECATE_MEMORY = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:359:9
pub const _CRT_INSECURE_DEPRECATE_GLOBALS = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:363:9
pub const _CRT_OBSOLETE = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:371:9
pub const _CRT_ALIGN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:398:9
pub const _CRT_glob = @compileError("unable to translate macro: undefined identifier `_dowildcard`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:462:9
pub const _UNION_NAME = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:482:9
pub const _STRUCT_NAME = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:483:9
pub const __CRT_UUID_DECL = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/_mingw.h:570:9
pub const _CRT_SECURE_CPP_NOTHROW = @compileError("unable to translate macro: undefined identifier `throw`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:143:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:262:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:263:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:264:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:265:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:266:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:267:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:268:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_1_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:269:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:270:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_1_ARGLIST = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:271:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_0_2_ARGLIST = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:272:9
pub const __DEFINE_CPP_OVERLOAD_SECURE_FUNC_SPLITPATH = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:273:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:277:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:279:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:281:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:283:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4 = @compileError("unable to translate macro: undefined identifier `__func_name`"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:285:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_0_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:422:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_1_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:423:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_2_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:424:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_3_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:425:9
pub const __DEFINE_CPP_OVERLOAD_STANDARD_FUNC_0_4_EX = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:426:9
pub const __crt_typefix = @compileError("unable to translate C expr: unexpected token 'Eof'"); // C:\ProgramData\chocolatey\bin\lib\libc\include\any-windows-any/corecrt.h:486:9
pub const offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // C:\ProgramData\chocolatey\bin\lib\include/stddef.h:111:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 16);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 6);
pub const __clang_version__ = "16.0.6 (https://github.com/ziglang/zig-bootstrap 5384b4a7fc20fe1219d7eb3aea5cfd21dd18c8a1)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 16.0.6 (https://github.com/ziglang/zig-bootstrap 5384b4a7fc20fe1219d7eb3aea5cfd21dd18c8a1)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __SEH__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-16";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 32);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @as(c_long, 2147483647);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 16);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 16);
pub const __INTMAX_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 4);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 2);
pub const __SIZEOF_WINT_T__ = @as(c_int, 2);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_longlong;
pub const __INTMAX_FMTd__ = "lld";
pub const __INTMAX_FMTi__ = "lli";
pub const __UINTMAX_TYPE__ = c_ulonglong;
pub const __UINTMAX_FMTo__ = "llo";
pub const __UINTMAX_FMTu__ = "llu";
pub const __UINTMAX_FMTx__ = "llx";
pub const __UINTMAX_FMTX__ = "llX";
pub const __PTRDIFF_TYPE__ = c_longlong;
pub const __PTRDIFF_FMTd__ = "lld";
pub const __PTRDIFF_FMTi__ = "lli";
pub const __INTPTR_TYPE__ = c_longlong;
pub const __INTPTR_FMTd__ = "lld";
pub const __INTPTR_FMTi__ = "lli";
pub const __SIZE_TYPE__ = c_ulonglong;
pub const __SIZE_FMTo__ = "llo";
pub const __SIZE_FMTu__ = "llu";
pub const __SIZE_FMTx__ = "llx";
pub const __SIZE_FMTX__ = "llX";
pub const __WCHAR_TYPE__ = c_ushort;
pub const __WINT_TYPE__ = c_ushort;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulonglong;
pub const __UINTPTR_FMTo__ = "llo";
pub const __UINTPTR_FMTu__ = "llu";
pub const __UINTPTR_FMTx__ = "llx";
pub const __UINTPTR_FMTX__ = "llX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WCHAR_UNSIGNED__ = @as(c_int, 1);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver3 = @as(c_int, 1);
pub const __znver3__ = @as(c_int, 1);
pub const __tune_znver3__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _WIN32 = @as(c_int, 1);
pub const _WIN64 = @as(c_int, 1);
pub const WIN32 = @as(c_int, 1);
pub const __WIN32 = @as(c_int, 1);
pub const __WIN32__ = @as(c_int, 1);
pub const WINNT = @as(c_int, 1);
pub const __WINNT = @as(c_int, 1);
pub const __WINNT__ = @as(c_int, 1);
pub const WIN64 = @as(c_int, 1);
pub const __WIN64 = @as(c_int, 1);
pub const __WIN64__ = @as(c_int, 1);
pub const __MINGW64__ = @as(c_int, 1);
pub const __MSVCRT__ = @as(c_int, 1);
pub const __MINGW32__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _LIBCPP_DISABLE_VISIBILITY_ANNOTATIONS = @as(c_int, 1);
pub const _LIBCXXABI_DISABLE_VISIBILITY_ANNOTATIONS = @as(c_int, 1);
pub const _LIBCPP_HAS_NO_VENDOR_AVAILABILITY_ANNOTATIONS = @as(c_int, 1);
pub const _LIBCPP_ABI_VERSION = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const WEBGPU_H_ = "";
pub const WGPU_EXPORT = "";
pub const WGPU_OBJECT_ATTRIBUTE = "";
pub const WGPU_ENUM_ATTRIBUTE = "";
pub const WGPU_STRUCTURE_ATTRIBUTE = "";
pub const WGPU_FUNCTION_ATTRIBUTE = "";
pub const WGPU_NULLABLE = "";
pub const _LIBCPP_STDINT_H = "";
pub const _LIBCPP___CONFIG = "";
pub const _LIBCPP_COMPILER_CLANG_BASED = "";
pub const _LIBCPP_CLANG_VER = (__clang_major__ * @as(c_int, 100)) + __clang_minor__;
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = "";
pub const _INC_CRTDEFS = "";
pub const _INC_CORECRT = "";
pub const _INC__MINGW_H = "";
pub const _INC_CRTDEFS_MACRO = "";
pub inline fn __MINGW64_STRINGIFY(x: anytype) @TypeOf(__STRINGIFY(x)) {
    return __STRINGIFY(x);
}
pub const __MINGW64_VERSION_MAJOR = @as(c_int, 10);
pub const __MINGW64_VERSION_MINOR = @as(c_int, 0);
pub const __MINGW64_VERSION_BUGFIX = @as(c_int, 0);
pub const __MINGW64_VERSION_RC = @as(c_int, 0);
pub const __MINGW64_VERSION_STATE = "alpha";
pub const __MINGW32_MAJOR_VERSION = @as(c_int, 3);
pub const __MINGW32_MINOR_VERSION = @as(c_int, 11);
pub const _M_AMD64 = @as(c_int, 100);
pub const _M_X64 = @as(c_int, 100);
pub const @"_" = @as(c_int, 1);
pub const __MINGW_USE_UNDERSCORE_PREFIX = @as(c_int, 0);
pub inline fn __MINGW_USYMBOL(sym: anytype) @TypeOf(sym) {
    return sym;
}
pub const __C89_NAMELESS = __MINGW_EXTENSION;
pub const __C89_NAMELESSSTRUCTNAME = "";
pub const __C89_NAMELESSSTRUCTNAME1 = "";
pub const __C89_NAMELESSSTRUCTNAME2 = "";
pub const __C89_NAMELESSSTRUCTNAME3 = "";
pub const __C89_NAMELESSSTRUCTNAME4 = "";
pub const __C89_NAMELESSSTRUCTNAME5 = "";
pub const __C89_NAMELESSUNIONNAME = "";
pub const __C89_NAMELESSUNIONNAME1 = "";
pub const __C89_NAMELESSUNIONNAME2 = "";
pub const __C89_NAMELESSUNIONNAME3 = "";
pub const __C89_NAMELESSUNIONNAME4 = "";
pub const __C89_NAMELESSUNIONNAME5 = "";
pub const __C89_NAMELESSUNIONNAME6 = "";
pub const __C89_NAMELESSUNIONNAME7 = "";
pub const __C89_NAMELESSUNIONNAME8 = "";
pub const __GNU_EXTENSION = __MINGW_EXTENSION;
pub const __MINGW_HAVE_ANSI_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_PRINTF = @as(c_int, 1);
pub const __MINGW_HAVE_ANSI_C99_SCANF = @as(c_int, 1);
pub const __MINGW_HAVE_WIDE_C99_SCANF = @as(c_int, 1);
pub const __MSABI_LONG = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __MINGW_GCC_VERSION = ((__GNUC__ * @as(c_int, 10000)) + (__GNUC_MINOR__ * @as(c_int, 100))) + __GNUC_PATCHLEVEL__;
pub inline fn __MINGW_GNUC_PREREQ(major: anytype, minor: anytype) @TypeOf((__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor))) {
    return (__GNUC__ > major) or ((__GNUC__ == major) and (__GNUC_MINOR__ >= minor));
}
pub inline fn __MINGW_MSC_PREREQ(major: anytype, minor: anytype) @TypeOf(@as(c_int, 0)) {
    _ = @TypeOf(major);
    _ = @TypeOf(minor);
    return @as(c_int, 0);
}
pub const __MINGW_SEC_WARN_STR = "This function or variable may be unsafe, use _CRT_SECURE_NO_WARNINGS to disable deprecation";
pub const __MINGW_MSVC2005_DEPREC_STR = "This POSIX function is deprecated beginning in Visual C++ 2005, use _CRT_NONSTDC_NO_DEPRECATE to disable deprecation";
pub const __MINGW_ATTRIB_DEPRECATED_MSVC2005 = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_MSVC2005_DEPREC_STR);
pub const __MINGW_ATTRIB_DEPRECATED_SEC_WARN = __MINGW_ATTRIB_DEPRECATED_STR(__MINGW_SEC_WARN_STR);
pub const __mingw_static_ovr = __mingw_ovr;
pub const __mingw_attribute_artificial = "";
pub const __MINGW_FORTIFY_LEVEL = @as(c_int, 0);
pub const __mingw_bos_ovr = __mingw_ovr;
pub const __MINGW_FORTIFY_VA_ARG = @as(c_int, 0);
pub const _INC_MINGW_SECAPI = "";
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_SECURE_NAMES_MEMORY = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_COUNT = @as(c_int, 0);
pub const _CRT_SECURE_CPP_OVERLOAD_STANDARD_NAMES_MEMORY = @as(c_int, 0);
pub const __LONG32 = c_long;
pub const __USE_CRTIMP = @as(c_int, 1);
pub const __DECLSPEC_SUPPORTED = "";
pub const USE___UUIDOF = @as(c_int, 0);
pub const __CRT__NO_INLINE = @as(c_int, 1);
pub const __MINGW_ATTRIB_NO_OPTIMIZE = "";
pub const __MSVCRT_VERSION__ = @as(c_int, 0x700);
pub const _WIN32_WINNT = @as(c_int, 0x0603);
pub const _INT128_DEFINED = "";
pub const __int8 = u8;
pub const __int16 = c_short;
pub const __int32 = c_int;
pub const __int64 = c_longlong;
pub const __ptr32 = "";
pub const __ptr64 = "";
pub const __unaligned = "";
pub const __w64 = "";
pub const __nothrow = "";
pub const _INC_VADEFS = "";
pub const MINGW_SDK_INIT = "";
pub const MINGW_HAS_SECURE_API = @as(c_int, 1);
pub const __STDC_SECURE_LIB__ = @as(c_long, 200411);
pub const __GOT_SECURE_LIB__ = __STDC_SECURE_LIB__;
pub const MINGW_DDK_H = "";
pub const MINGW_HAS_DDK_H = @as(c_int, 1);
pub const _CRT_PACKING = @as(c_int, 8);
pub const __GNUC_VA_LIST = "";
pub const _VA_LIST_DEFINED = "";
pub inline fn _ADDRESSOF(v: anytype) @TypeOf(&v) {
    return &v;
}
pub inline fn _CRT_STRINGIZE(_Value: anytype) @TypeOf(__CRT_STRINGIZE(_Value)) {
    return __CRT_STRINGIZE(_Value);
}
pub inline fn _CRT_WIDE(_String: anytype) @TypeOf(__CRT_WIDE(_String)) {
    return __CRT_WIDE(_String);
}
pub const _W64 = "";
pub const _CRTIMP_NOIA64 = _CRTIMP;
pub const _CRTIMP2 = _CRTIMP;
pub const _CRTIMP_ALTERNATIVE = _CRTIMP;
pub const _CRT_ALTERNATIVE_IMPORTED = "";
pub const _MRTIMP2 = _CRTIMP;
pub const _DLL = "";
pub const _MT = "";
pub const _MCRTIMP = _CRTIMP;
pub const _CRTIMP_PURE = _CRTIMP;
pub const _PGLOBAL = "";
pub const _AGLOBAL = "";
pub const _SECURECRT_FILL_BUFFER_PATTERN = @as(c_int, 0xFD);
pub const _CRT_MANAGED_HEAP_DEPRECATE = "";
pub const _CONST_RETURN = "";
pub const UNALIGNED = __unaligned;
pub const __CRTDECL = __cdecl;
pub const _ARGMAX = @as(c_int, 100);
pub const _TRUNCATE = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub inline fn _CRT_UNUSED(x: anytype) anyopaque {
    return @import("std").zig.c_translation.cast(anyopaque, x);
}
pub const __USE_MINGW_ANSI_STDIO = @as(c_int, 1);
pub const __ANONYMOUS_DEFINED = "";
pub const _ANONYMOUS_UNION = __MINGW_EXTENSION;
pub const _ANONYMOUS_STRUCT = __MINGW_EXTENSION;
pub const DUMMYUNIONNAME = "";
pub const DUMMYUNIONNAME1 = "";
pub const DUMMYUNIONNAME2 = "";
pub const DUMMYUNIONNAME3 = "";
pub const DUMMYUNIONNAME4 = "";
pub const DUMMYUNIONNAME5 = "";
pub const DUMMYUNIONNAME6 = "";
pub const DUMMYUNIONNAME7 = "";
pub const DUMMYUNIONNAME8 = "";
pub const DUMMYUNIONNAME9 = "";
pub const DUMMYSTRUCTNAME = "";
pub const DUMMYSTRUCTNAME1 = "";
pub const DUMMYSTRUCTNAME2 = "";
pub const DUMMYSTRUCTNAME3 = "";
pub const DUMMYSTRUCTNAME4 = "";
pub const DUMMYSTRUCTNAME5 = "";
pub const __MINGW_DEBUGBREAK_IMPL = !(__has_builtin(__debugbreak) != 0);
pub const _CRTNOALIAS = "";
pub const _CRTRESTRICT = "";
pub const _SIZE_T_DEFINED = "";
pub const _SSIZE_T_DEFINED = "";
pub const _RSIZE_T_DEFINED = "";
pub const _INTPTR_T_DEFINED = "";
pub const __intptr_t_defined = "";
pub const _UINTPTR_T_DEFINED = "";
pub const __uintptr_t_defined = "";
pub const _PTRDIFF_T_DEFINED = "";
pub const _PTRDIFF_T_ = "";
pub const _WCHAR_T_DEFINED = "";
pub const _WCTYPE_T_DEFINED = "";
pub const _WINT_T = "";
pub const _ERRCODE_DEFINED = "";
pub const _TIME32_T_DEFINED = "";
pub const _TIME64_T_DEFINED = "";
pub const _TIME_T_DEFINED = "";
pub const _TAGLC_ID_DEFINED = "";
pub const _THREADLOCALEINFO = "";
pub const _CRT_USE_WINAPI_FAMILY_DESKTOP_APP = "";
pub const __need_wint_t = "";
pub const __need_wchar_t = "";
pub const _WCHAR_T = "";
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -@as(c_longlong, 9223372036854775807) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xffffffff, .hexadecimal);
pub const UINT64_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MIN = INT64_MIN;
pub const INTPTR_MAX = INT64_MAX;
pub const UINTPTR_MAX = UINT64_MAX;
pub const INTMAX_MIN = INT64_MIN;
pub const INTMAX_MAX = INT64_MAX;
pub const UINTMAX_MAX = UINT64_MAX;
pub const PTRDIFF_MIN = INT64_MIN;
pub const PTRDIFF_MAX = INT64_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const SIZE_MAX = UINT64_MAX;
pub const WCHAR_MIN = @as(c_uint, 0);
pub const WCHAR_MAX = @as(c_uint, 0xffff);
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @as(c_uint, 0xffff);
pub inline fn INT8_C(val: anytype) @TypeOf((INT_LEAST8_MAX - INT_LEAST8_MAX) + val) {
    return (INT_LEAST8_MAX - INT_LEAST8_MAX) + val;
}
pub inline fn INT16_C(val: anytype) @TypeOf((INT_LEAST16_MAX - INT_LEAST16_MAX) + val) {
    return (INT_LEAST16_MAX - INT_LEAST16_MAX) + val;
}
pub inline fn INT32_C(val: anytype) @TypeOf((INT_LEAST32_MAX - INT_LEAST32_MAX) + val) {
    return (INT_LEAST32_MAX - INT_LEAST32_MAX) + val;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(val: anytype) @TypeOf(val) {
    return val;
}
pub inline fn UINT16_C(val: anytype) @TypeOf(val) {
    return val;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const _LIBCPP_STDDEF_H = "";
pub const __STDDEF_H = "";
pub const __need_ptrdiff_t = "";
pub const __need_size_t = "";
pub const __need_NULL = "";
pub const __need_STDDEF_H_misc = "";
pub const _PTRDIFF_T = "";
pub const _SIZE_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const WGPU_ARRAY_LAYER_COUNT_UNDEFINED = @as(c_ulong, 0xffffffff);
pub const WGPU_COPY_STRIDE_UNDEFINED = @as(c_ulong, 0xffffffff);
pub const WGPU_LIMIT_U32_UNDEFINED = @as(c_ulong, 0xffffffff);
pub const WGPU_LIMIT_U64_UNDEFINED = @as(c_ulonglong, 0xffffffffffffffff);
pub const WGPU_MIP_LEVEL_COUNT_UNDEFINED = @as(c_ulong, 0xffffffff);
pub const WGPU_WHOLE_MAP_SIZE = SIZE_MAX;
pub const WGPU_WHOLE_SIZE = @as(c_ulonglong, 0xffffffffffffffff);
pub const MACH_DAWN_C_H_ = "";
pub const MACH_EXPORT = "";
pub const DAWN_DAWN_PROC_TABLE_H_ = "";
pub const tagLC_ID = struct_tagLC_ID;
pub const lconv = struct_lconv;
pub const __lc_time_data = struct___lc_time_data;
pub const threadlocaleinfostruct = struct_threadlocaleinfostruct;
pub const threadmbcinfostruct = struct_threadmbcinfostruct;
pub const localeinfo_struct = struct_localeinfo_struct;
pub const WGPUAdapterImpl = struct_WGPUAdapterImpl;
pub const WGPUBindGroupImpl = struct_WGPUBindGroupImpl;
pub const WGPUBindGroupLayoutImpl = struct_WGPUBindGroupLayoutImpl;
pub const WGPUBufferImpl = struct_WGPUBufferImpl;
pub const WGPUCommandBufferImpl = struct_WGPUCommandBufferImpl;
pub const WGPUCommandEncoderImpl = struct_WGPUCommandEncoderImpl;
pub const WGPUComputePassEncoderImpl = struct_WGPUComputePassEncoderImpl;
pub const WGPUComputePipelineImpl = struct_WGPUComputePipelineImpl;
pub const WGPUDeviceImpl = struct_WGPUDeviceImpl;
pub const WGPUExternalTextureImpl = struct_WGPUExternalTextureImpl;
pub const WGPUInstanceImpl = struct_WGPUInstanceImpl;
pub const WGPUPipelineLayoutImpl = struct_WGPUPipelineLayoutImpl;
pub const WGPUQuerySetImpl = struct_WGPUQuerySetImpl;
pub const WGPUQueueImpl = struct_WGPUQueueImpl;
pub const WGPURenderBundleImpl = struct_WGPURenderBundleImpl;
pub const WGPURenderBundleEncoderImpl = struct_WGPURenderBundleEncoderImpl;
pub const WGPURenderPassEncoderImpl = struct_WGPURenderPassEncoderImpl;
pub const WGPURenderPipelineImpl = struct_WGPURenderPipelineImpl;
pub const WGPUSamplerImpl = struct_WGPUSamplerImpl;
pub const WGPUShaderModuleImpl = struct_WGPUShaderModuleImpl;
pub const WGPUSharedFenceImpl = struct_WGPUSharedFenceImpl;
pub const WGPUSharedTextureMemoryImpl = struct_WGPUSharedTextureMemoryImpl;
pub const WGPUSurfaceImpl = struct_WGPUSurfaceImpl;
pub const WGPUSwapChainImpl = struct_WGPUSwapChainImpl;
pub const WGPUTextureImpl = struct_WGPUTextureImpl;
pub const WGPUTextureViewImpl = struct_WGPUTextureViewImpl;
