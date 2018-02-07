#ifndef BUILDINGCONFIG_READER_H
#define BUILDINGCONFIG_READER_H

/* Generated by flatcc 0.5.1-pre FlatBuffers schema compiler for C by dvide.com */

#ifndef FLATBUFFERS_COMMON_READER_H
#include "flatbuffers_common_reader.h"
#endif
#include "flatcc/flatcc_flatbuffers.h"
#ifndef __alignas_is_defined
#include <stdalign.h>
#endif
#include "flatcc/flatcc_prologue.h"
#ifndef flatbuffers_identifier
#define flatbuffers_identifier 0
#endif
#ifndef flatbuffers_extension
#define flatbuffers_extension ".bin"
#endif


typedef const struct WebProtocol_BuildingConfig_table *WebProtocol_BuildingConfig_table_t;
typedef const flatbuffers_uoffset_t *WebProtocol_BuildingConfig_vec_t;
typedef flatbuffers_uoffset_t *WebProtocol_BuildingConfig_mutable_vec_t;
#ifndef WebProtocol_BuildingConfig_identifier
#define WebProtocol_BuildingConfig_identifier flatbuffers_identifier
#endif
#define WebProtocol_BuildingConfig_type_hash ((flatbuffers_thash_t)0xd968fd27)
#define WebProtocol_BuildingConfig_type_identifier "\x27\xfd\x68\xd9"



struct WebProtocol_BuildingConfig_table { uint8_t unused__; };

static inline size_t WebProtocol_BuildingConfig_vec_len(WebProtocol_BuildingConfig_vec_t vec)
__flatbuffers_vec_len(vec)
static inline WebProtocol_BuildingConfig_table_t WebProtocol_BuildingConfig_vec_at(WebProtocol_BuildingConfig_vec_t vec, size_t i)
__flatbuffers_offset_vec_at(WebProtocol_BuildingConfig_table_t, vec, i, 0)
__flatbuffers_table_as_root(WebProtocol_BuildingConfig)

__flatbuffers_define_scalar_field(0, WebProtocol_BuildingConfig, desiredTemp, flatbuffers_float, float, 0.000000f)
__flatbuffers_define_scalar_field(1, WebProtocol_BuildingConfig, safetyRange, flatbuffers_float, float, 0.000000f)

#include "flatcc/flatcc_epilogue.h"
#endif /* BUILDINGCONFIG_READER_H */
