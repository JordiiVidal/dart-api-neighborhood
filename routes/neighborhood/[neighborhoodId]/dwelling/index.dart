import 'dart:io';
import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String neighborhoodId) {
  switch (context.request.method) {
    case HttpMethod.get:
      return Response(body: 'GET - List dwelling');
    case HttpMethod.post:
    case HttpMethod.delete:
    case HttpMethod.head:
    case HttpMethod.options:
    case HttpMethod.patch:
    case HttpMethod.put:
      return Response(
        statusCode: HttpStatus.methodNotAllowed,
      );
  }
}
