// Copyright 2017-2020 Fitbit, Inc
// SPDX-License-Identifier: Apache-2.0

package com.fitbit.goldengate.bindings.coap.data

/**
 * Incoming coap request message.
 *
 * Coap server will receive this request object for any client request.
 */
interface IncomingRequest : IncomingMessage, BaseRequest
