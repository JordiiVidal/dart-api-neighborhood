import 'dart:io';
import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String id) {
  switch (context.request.method) {
    case HttpMethod.get:
      return Response();
    case HttpMethod.post:
      return Response();
    case HttpMethod.delete:
      return Response();
    case HttpMethod.head:
    case HttpMethod.options:
    case HttpMethod.patch:
    case HttpMethod.put:
      return Response(
        statusCode: HttpStatus.methodNotAllowed,
      );
  }
}
