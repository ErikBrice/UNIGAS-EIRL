<%-- 
    Document   : RegistrarPreciosProductos
    Created on : 27 jun 2025, 21:45:46
    Author     : benll
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario Registrar Precios de Productos</title>
        <link rel="stylesheet" href="CSS/styles.css"/>
    </head>
    <body class="formulario">
        <h1 class="Registro">
            <img src="imagenes/logo.jpg" alt="Logo" class="icono"><!-- Añadir logo -->
            <span class="titulo1">REGISTRAR PRECIOS DE PRODUCTOS</span>
        </h1>

            <form class="registro_campos">

                <label for="Almacen">Almacen: </label>
                <select id="Almacen" name="Almacen">
                    <option value="">Seleccione</option>
                    <option value="opcion1">MULTISERVICIOS AUTOMOTRIZ UNIGAS EIRL (ID:3533) </option>
                </select>
                <div class="fila1">
                    <label for="Nro_Registro">Nro. Registro</label>
                    <input type="text"  name="Nro_Registro" id="Nro_Registro" placeholder="D001">
                    <label for="Moneda">Moneda: </label>
                    <select id="Moneda" name="Moneda">
                        <option value="soles">SOLES (S/.)</option>
                        <option value="dolares">DOLARES ($)</option>
                    </select>
                    <label for="Categoria">Categoria: </label>
                    <select id="Categoria" name="Categoria">
                        <option value="">Seleccione</option>
                        <option value="">DIAFRAGMA</option>
                    </select>
                </div>
                <div class="fila2">
                    <label for="Precio_Compra">Precio Compra: </label>
                    <input type="number" name="Precio_Compra" id="Precio_Compra" placeholder="S/.74.80">
                    <label for="GananciaMax">% Ganancia Maxima: </label>
                    <input type="number" name="GananciaMax" id="GananciaMax" placeholder="%73.79">
                    <label for="GananciaMin">% Ganancia Minima </label>
                    <input type="number" name="GananciaMin" id="GananciaMin" placeholder="%33.69">
                </div>
                <div class="fila3">
                    <label for="Inc_IGV"> Precio Venta (Inc. IGV): </label>
                    <input type="number" name="Inc_IGV" id="Inc_IGV" placeholder="S/.130">
                    <label for="SinIGV"> Precio Venta (Sin IGV): </label>
                    <input type="number" name="SinIGV" id="SinIGV" placeholder="S/.110.16">
                    <label for="VentaMin">Precio Venta Minimo: </label>
                    <input type="number" name="VentaMin" id="VentaMin" placeholder="S/.100">
                </div>
                
                <div class="fila4">
                    <div class="IGV">
                        <label for="IGV">Tipo de Gravado: </label>
                        <select id="IGV" name="IGV">
                            <option value="">Seleccione</option>
                            <option value="gravado">Gravado </option>
                        </select>
                    </div>
                </div>
            </form>
        
        <div class="boton_buscar">
            <input type="search" name="busqueda" id="campo_busqueda" placeholder="Ingrese codigo o nombre">
            <button name="buscar" id="boton_buscar">Buscar Producto</button>
        </div>
            
            
            
    </body>
</html>
