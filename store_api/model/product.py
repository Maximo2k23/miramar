from pydantic import BaseModel

class ProductModel(BaseModel):
    __tablename__ = "producto"

    #id: int = None
    title: str = ''
    price: int = ''
    stock: int = ''
    sizes: str = ''
    imageURL: str = ''
