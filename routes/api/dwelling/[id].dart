import 'dart:io';
import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String id) {
  switch (context.request.method) {
    case HttpMethod.get:
      return Response(body: 'GET - dwelling $id');
    case HttpMethod.post:
      return Response(body: 'POST - dwelling update $id');
    case HttpMethod.delete:
      return Response(body: 'DELTE - dwelling $id');
    case HttpMethod.head:
    case HttpMethod.options:
    case HttpMethod.patch:
    case HttpMethod.put:
      return Response(
        statusCode: HttpStatus.methodNotAllowed,
      );
  }
}
