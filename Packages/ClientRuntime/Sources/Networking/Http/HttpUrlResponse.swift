/*
 * Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
 * SPDX-License-Identifier: Apache-2.0.
 */

import AwsCommonRuntimeKit

protocol HttpUrlResponse {
    var headers: Headers { get set }
    var body: HttpBody { get set}
    var statusCode: HttpStatusCode {get set}
}
