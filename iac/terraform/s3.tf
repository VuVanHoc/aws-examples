# resource "aws_s3_bucket" "my-s3-bucket" {

#   tags = {
#     Name        = "My bucket"
#     Environment = "Dev"
#   }
# }

resource "aws_s3_bucket" "my-s3-bucket-1" {

    bucket = "hocvv-bucket-named-1"
    
    tags = {
        Name        = "My bucket"
        Environment = "Production"
    }
  
}