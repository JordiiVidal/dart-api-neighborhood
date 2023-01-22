import 'dart:io';
import 'package:dart_frog/dart_frog.dart';

Response onRequest(
  RequestContext context,
  String neighborhoodId,
  String dwellingId,
  String id,
) {
  switch (context.request.method) {
    case HttpMethod.get:
      return Response(body: 'GET - neighbor $id');
    case HttpMethod.post:
      return Response(body: 'POST - neighbor update $id');
    case HttpMethod.delete:
      return Response(body: 'DELTE - neighbor $id');
    case HttpMethod.head:
    case HttpMethod.options:
    case HttpMethod.patch:
    case HttpMethod.put:
      return Response(
        statusCode: HttpStatus.methodNotAllowed,
      );
  }
}
