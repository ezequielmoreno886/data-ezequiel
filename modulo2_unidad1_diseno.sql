-- ==========================================
-- Tabla de clientes
-- ==========================================

CREATE TABLE clientes (
    -- Identificador numérico del cliente
    id_cliente INTEGER,

    -- Nombre del cliente
    nombre VARCHAR(100),

    -- Biografía o notas adicionales
    perfil_bio TEXT,

    -- Fecha en que se registró el cliente
    fecha_registro DATE
);

-- ==========================================
-- Tabla de productos
-- ==========================================

CREATE TABLE productos (
    -- Identificador numérico del producto
    id_producto INTEGER,

    -- Descripción del producto
    descripcion VARCHAR(255),

    -- Precio con hasta 10 dígitos y 2 decimales
    precio DECIMAL(10,2),

    -- 1 = activo, 0 = inactivo
    esta_activo SMALLINT
);