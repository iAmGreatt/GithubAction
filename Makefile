gen:
	protoc \
	--proto_path=protos \
	--go_out=generated \
	--go_opt=paths=source_relative \
	--go-grpc_out=generated \
	--go-grpc_opt=paths=source_relative \
	protos/*.proto