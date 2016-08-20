echo "Configure this project before continuing" >&2
exit 1

registry=docker.registryurl.com                                                    
                                         
alpine_node_dir=/path/to/alpine-node 
alpine_node_tag=6.3.1                                                           
alpine_node_image="${registry}/alpine_node:${alpine_node_tag}"                  
swagger_editor_dir=/path/to/swagger-editor
swagger_editor_image=${registry}/swagger-editor:latest
