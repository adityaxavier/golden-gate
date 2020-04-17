# Copyright 2017-2020 Fitbit, Inc
# SPDX-License-Identifier: Apache-2.0

# Enable/Disable groups
set(GG_ENABLE_APPS TRUE CACHE BOOL "")
set(GG_ENABLE_UNIT_TESTS FALSE CACHE BOOL "")

# Shared configuation options
set(GG_CONFIG_ENABLE_LOGGING TRUE CACHE BOOL "")
set(GG_CONFIG_ENABLE_THREAD_GUARDS FALSE CACHE BOOL "")
set(GG_CONFIG_LWIP_PORT "generic" CACHE STRING "")
set(GG_CONFIG_DEFAULT_SOCKETS_MODULE "Lwip" CACHE STRING "")

# Ports selection
set(GG_PORTS_ENABLE_GENERIC_LOOP TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_MBEDTLS_TLS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_LWIP_SOCKETS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_STDC_ENV TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_STDC_CONSOLE TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_STDC_RANDOM TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_TIME TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_THREADS TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_MUTEX TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_SEMAPHORE TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_POSIX_SHARED_QUEUE TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_NULL_LOG_CONFIG TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_LWIP TRUE CACHE BOOL "")
set(GG_PORTS_ENABLE_MBEDTLS TRUE CACHE BOOL "")
