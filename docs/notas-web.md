# Notas de desarrollo — Aire de Pinares

## Estructura del proyecto

```
aire-de-pinares/
├── index.html          Web principal (VUT)
├── gestor.html         Panel de gestión para propietarios
├── img/                49 fotos locales (sin URLs externas de WordPress)
├── docs/               Documentación interna
└── tools/              Herramientas de mantenimiento
```

## Fotos disponibles (img/)

### Jardín y exterior (23 fotos)
- `exterior-olivo.jpg`, `exterior-jardin.jpg`, `exterior-trasero-olivo.jpg`
- `fachada-calle.jpg`, `fachada-piscina.jpg`, `fachada-esquina.jpg`, `fachada-jardin-piscina.jpg`
- `escaleras-flores.jpg`, `lateral-escalera-olivo.jpg`, `entrada-porche.jpg`, `entrada-principal-flores.jpg`
- `piscina-barrica.jpg`, `piscina-cesped.jpg`, `piscina-desde-balcon.jpg`
- `terraza-lounge.jpg`, `terraza-toldo.jpg`, `barbacoa.jpg`
- `jardin-gazebo.jpg`, `jardin-noche-gazebo.jpg`, `gazebo-comedor.jpg`
- `jardin-crepusculo-tumbonas.jpg`, `piscina-atardecer-tumbonas.jpg`

### Fotos nocturnas (8 fotos)
- `piscina-noche.jpg`, `piscina-noche-reflejo.jpg`
- `fachada-noche-azul.jpg`, `fachada-noche-escaleras.jpg`, `fachada-noche-palmera.jpg`
- `terraza-noche-sofa.jpg`, `gazebo-noche-lluvia.jpg`, `gazebo-noche-2.jpg`
- `entrada-noche-caballero.jpg`, `lateral-noche-toldo.jpg`

### Interiores / habitaciones (8 fotos)
- `dormitorio-matrimonio-rosa.jpg`, `dormitorio-matrimonio-turquesa.jpg`, `dormitorio-matrimonio-lampara.jpg`
- `dormitorio-dos-camas-verde.jpg`, `dormitorio-dos-camas-morado.jpg`
- `bodega-salon.jpg`, `cocina.jpg`, `salon-sofa-mueble.jpg`

### Eventos (6 fotos)
- `evento-cumpleanos-bodega.jpg`, `evento-cumpleanos-chimenea.jpg`
- `evento-cumpleanos-vista-general.jpg`, `evento-cumpleanos-mesa-lista.jpg`
- `canva-fiestas-cumpleanos.jpg`, `canva-fiesta-halloween.jpg`

### Entorno y Coca (2 fotos)
- `castillo-de-coca.jpg`
- `entorno-segovia-avila.jpg` (collage: acueducto Segovia, Alcázar, Hoces del Duratón, muralla Ávila)

## Pendiente

- [ ] Foto real de los propietarios (reemplazar `entrada-porche.jpg` en sección propietarios)
- [ ] Nombres reales de los propietarios
- [ ] YouTube video ID para el hero (comentado, listo para activar)
- [ ] Páginas legales: `aviso-legal.html`, `privacidad.html`, `cookies.html`
- [ ] Foto para Pedraza en sección entorno
- [ ] Ajustar nav desktop: "Propietarios" aparece dos veces (sección y gestor.html)

## Tecnología

- Tailwind CDN (v3 Play CDN)
- Fuentes: Cormorant Garamond (display) + Inter (cuerpo) — Google Fonts
- Sin dependencias JS externas
- Animaciones reveal via IntersectionObserver
- 0 imágenes remotas de WordPress — todo local en `img/`

## URLs previstas

- Web pública: `https://begogranada.github.io/aire-de-pinares/`
- Canonical: ya configurada en `<head>`
