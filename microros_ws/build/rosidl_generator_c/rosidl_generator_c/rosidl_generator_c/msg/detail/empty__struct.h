// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from rosidl_generator_c:msg/Empty.idl
// generated code does not contain a copyright notice

#ifndef ROSIDL_GENERATOR_C__MSG__DETAIL__EMPTY__STRUCT_H_
#define ROSIDL_GENERATOR_C__MSG__DETAIL__EMPTY__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Struct defined in msg/Empty in the package rosidl_generator_c.
typedef struct rosidl_generator_c__msg__Empty
{
  uint8_t structure_needs_at_least_one_member;
} rosidl_generator_c__msg__Empty;

// Struct for a sequence of rosidl_generator_c__msg__Empty.
typedef struct rosidl_generator_c__msg__Empty__Sequence
{
  rosidl_generator_c__msg__Empty * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} rosidl_generator_c__msg__Empty__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // ROSIDL_GENERATOR_C__MSG__DETAIL__EMPTY__STRUCT_H_
