from pydantic import BaseModel

class ProductModel(BaseModel):
    __tablename__ = "producto"

    #id: int = None
    nombre: str = ''
    stock: int = ''
    descripcion: str = ''
    precio: int = ''
    imagen: str = ''
