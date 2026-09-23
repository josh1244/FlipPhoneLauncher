.class public final Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
.super Ljava/lang/Object;
.source "PointAnnotationOptions.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0018\u0000 \u009f\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u009f\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J8\u0010s\u001a\u00020\u00032\u0006\u0010t\u001a\u00020u2&\u0010v\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030wH\u0016J\u0008\u0010x\u001a\u0004\u0018\u00010\u0006J\u0006\u0010y\u001a\u000206J\u0008\u0010z\u001a\u0004\u0018\u00010\u0002J\u0008\u0010{\u001a\u0004\u0018\u00010\u0002J\u000e\u0010|\u001a\u00020\u00002\u0006\u0010}\u001a\u00020\u0006J\u000e\u0010~\u001a\u00020\u00002\u0006\u0010\u007f\u001a\u000206J\u000f\u0010\u0080\u0001\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0002J\u000f\u0010\u0081\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u0012\u0010\u0082\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u000e\u001a\u00030\u0083\u0001J\u000f\u0010\u0082\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000f\u0010\u0084\u0001\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0085\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010\u001b\u001a\u00030\u0083\u0001J\u000f\u0010\u0085\u0001\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u000fJ\u000f\u0010\u0086\u0001\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0015J\u000f\u0010\u0087\u0001\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%J\u000f\u0010\u0087\u0001\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u000fJ\u0015\u0010\u0088\u0001\u001a\u00020\u00002\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'J\u000f\u0010\u0089\u0001\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u0015J\u000f\u0010\u008a\u0001\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0015J\u000f\u0010\u008b\u0001\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0015J\u0010\u0010\u008c\u0001\u001a\u00020\u00002\u0007\u0010\u008d\u0001\u001a\u00020\u0002J\u000f\u0010\u008e\u0001\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0015J\u000f\u0010\u008f\u0001\u001a\u00020\u00002\u0006\u0010:\u001a\u00020;J\u0012\u0010\u0090\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010@\u001a\u00030\u0083\u0001J\u000f\u0010\u0090\u0001\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u000fJ\u000f\u0010\u0091\u0001\u001a\u00020\u00002\u0006\u0010C\u001a\u00020\u000fJ\u000f\u0010\u0092\u0001\u001a\u00020\u00002\u0006\u0010F\u001a\u00020\u0015J\u0012\u0010\u0093\u0001\u001a\u00020\u00002\t\u0008\u0001\u0010I\u001a\u00030\u0083\u0001J\u000f\u0010\u0093\u0001\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u000fJ\u000f\u0010\u0094\u0001\u001a\u00020\u00002\u0006\u0010L\u001a\u00020\u0015J\u000f\u0010\u0095\u0001\u001a\u00020\u00002\u0006\u0010O\u001a\u00020PJ\u000f\u0010\u0096\u0001\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u0015J\u000f\u0010\u0097\u0001\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u0015J\u000f\u0010\u0098\u0001\u001a\u00020\u00002\u0006\u0010[\u001a\u00020\u0015J\u0015\u0010\u0099\u0001\u001a\u00020\u00002\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00150\'J\u000f\u0010\u009a\u0001\u001a\u00020\u00002\u0006\u0010a\u001a\u00020\u0015J\u000f\u0010\u009b\u0001\u001a\u00020\u00002\u0006\u0010d\u001a\u00020\u0015J\u000f\u0010\u009c\u0001\u001a\u00020\u00002\u0006\u0010g\u001a\u00020\u0015J\u000f\u0010\u009d\u0001\u001a\u00020\u00002\u0006\u0010j\u001a\u00020\u0015J\u000f\u0010\u009e\u0001\u001a\u00020\u00002\u0006\u0010m\u001a\u00020nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0017\"\u0004\u0008 \u0010\u0019R\u001c\u0010!\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010\u0013R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019R\u001e\u0010/\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u0019R\u001e\u00102\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u00083\u0010\u0017\"\u0004\u00084\u0010\u0019R\u000e\u00105\u001a\u000206X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u00088\u0010\u0017\"\u0004\u00089\u0010\u0019R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0011\"\u0004\u0008B\u0010\u0013R\u001c\u0010C\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0011\"\u0004\u0008E\u0010\u0013R\u001e\u0010F\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008G\u0010\u0017\"\u0004\u0008H\u0010\u0019R\u001c\u0010I\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0011\"\u0004\u0008K\u0010\u0013R\u001e\u0010L\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008M\u0010\u0017\"\u0004\u0008N\u0010\u0019R\u001c\u0010O\u001a\u0004\u0018\u00010PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008V\u0010\u0017\"\u0004\u0008W\u0010\u0019R\u001e\u0010X\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008Y\u0010\u0017\"\u0004\u0008Z\u0010\u0019R\u001e\u0010[\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\\\u0010\u0017\"\u0004\u0008]\u0010\u0019R\"\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010)\"\u0004\u0008`\u0010+R\u001e\u0010a\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008b\u0010\u0017\"\u0004\u0008c\u0010\u0019R\u001e\u0010d\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008e\u0010\u0017\"\u0004\u0008f\u0010\u0019R\u001e\u0010g\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008h\u0010\u0017\"\u0004\u0008i\u0010\u0019R\u001e\u0010j\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008k\u0010\u0017\"\u0004\u0008l\u0010\u0019R\u001c\u0010m\u001a\u0004\u0018\u00010nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010r\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "Lcom/mapbox/geojson/Point;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "()V",
        "data",
        "Lcom/google/gson/JsonElement;",
        "geometry",
        "iconAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "getIconAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;",
        "setIconAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V",
        "iconColor",
        "",
        "getIconColor",
        "()Ljava/lang/String;",
        "setIconColor",
        "(Ljava/lang/String;)V",
        "iconHaloBlur",
        "",
        "getIconHaloBlur",
        "()Ljava/lang/Double;",
        "setIconHaloBlur",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "iconHaloColor",
        "getIconHaloColor",
        "setIconHaloColor",
        "iconHaloWidth",
        "getIconHaloWidth",
        "setIconHaloWidth",
        "iconImage",
        "getIconImage",
        "setIconImage",
        "iconImageBitmap",
        "Landroid/graphics/Bitmap;",
        "iconOffset",
        "",
        "getIconOffset",
        "()Ljava/util/List;",
        "setIconOffset",
        "(Ljava/util/List;)V",
        "iconOpacity",
        "getIconOpacity",
        "setIconOpacity",
        "iconRotate",
        "getIconRotate",
        "setIconRotate",
        "iconSize",
        "getIconSize",
        "setIconSize",
        "isDraggable",
        "",
        "symbolSortKey",
        "getSymbolSortKey",
        "setSymbolSortKey",
        "textAnchor",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "getTextAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;",
        "setTextAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V",
        "textColor",
        "getTextColor",
        "setTextColor",
        "textField",
        "getTextField",
        "setTextField",
        "textHaloBlur",
        "getTextHaloBlur",
        "setTextHaloBlur",
        "textHaloColor",
        "getTextHaloColor",
        "setTextHaloColor",
        "textHaloWidth",
        "getTextHaloWidth",
        "setTextHaloWidth",
        "textJustify",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "getTextJustify",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;",
        "setTextJustify",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V",
        "textLetterSpacing",
        "getTextLetterSpacing",
        "setTextLetterSpacing",
        "textLineHeight",
        "getTextLineHeight",
        "setTextLineHeight",
        "textMaxWidth",
        "getTextMaxWidth",
        "setTextMaxWidth",
        "textOffset",
        "getTextOffset",
        "setTextOffset",
        "textOpacity",
        "getTextOpacity",
        "setTextOpacity",
        "textRadialOffset",
        "getTextRadialOffset",
        "setTextRadialOffset",
        "textRotate",
        "getTextRotate",
        "setTextRotate",
        "textSize",
        "getTextSize",
        "setTextSize",
        "textTransform",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "getTextTransform",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;",
        "setTextTransform",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V",
        "build",
        "id",
        "",
        "annotationManager",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "getData",
        "getDraggable",
        "getGeometry",
        "getPoint",
        "withData",
        "jsonElement",
        "withDraggable",
        "draggable",
        "withGeometry",
        "withIconAnchor",
        "withIconColor",
        "",
        "withIconHaloBlur",
        "withIconHaloColor",
        "withIconHaloWidth",
        "withIconImage",
        "withIconOffset",
        "withIconOpacity",
        "withIconRotate",
        "withIconSize",
        "withPoint",
        "point",
        "withSymbolSortKey",
        "withTextAnchor",
        "withTextColor",
        "withTextField",
        "withTextHaloBlur",
        "withTextHaloColor",
        "withTextHaloWidth",
        "withTextJustify",
        "withTextLetterSpacing",
        "withTextLineHeight",
        "withTextMaxWidth",
        "withTextOffset",
        "withTextOpacity",
        "withTextRadialOffset",
        "withTextRotate",
        "withTextSize",
        "withTextTransform",
        "Companion",
        "plugin-annotation_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

.field public static final PROPERTY_ICON_ANCHOR:Ljava/lang/String; = "icon-anchor"

.field public static final PROPERTY_ICON_COLOR:Ljava/lang/String; = "icon-color"

.field public static final PROPERTY_ICON_HALO_BLUR:Ljava/lang/String; = "icon-halo-blur"

.field public static final PROPERTY_ICON_HALO_COLOR:Ljava/lang/String; = "icon-halo-color"

.field public static final PROPERTY_ICON_HALO_WIDTH:Ljava/lang/String; = "icon-halo-width"

.field public static final PROPERTY_ICON_IMAGE:Ljava/lang/String; = "icon-image"

.field public static final PROPERTY_ICON_OFFSET:Ljava/lang/String; = "icon-offset"

.field public static final PROPERTY_ICON_OPACITY:Ljava/lang/String; = "icon-opacity"

.field public static final PROPERTY_ICON_ROTATE:Ljava/lang/String; = "icon-rotate"

.field public static final PROPERTY_ICON_SIZE:Ljava/lang/String; = "icon-size"

.field private static final PROPERTY_IS_DRAGGABLE:Ljava/lang/String; = "is-draggable"

.field public static final PROPERTY_SYMBOL_SORT_KEY:Ljava/lang/String; = "symbol-sort-key"

.field public static final PROPERTY_TEXT_ANCHOR:Ljava/lang/String; = "text-anchor"

.field public static final PROPERTY_TEXT_COLOR:Ljava/lang/String; = "text-color"

.field public static final PROPERTY_TEXT_FIELD:Ljava/lang/String; = "text-field"

.field public static final PROPERTY_TEXT_HALO_BLUR:Ljava/lang/String; = "text-halo-blur"

.field public static final PROPERTY_TEXT_HALO_COLOR:Ljava/lang/String; = "text-halo-color"

.field public static final PROPERTY_TEXT_HALO_WIDTH:Ljava/lang/String; = "text-halo-width"

.field public static final PROPERTY_TEXT_JUSTIFY:Ljava/lang/String; = "text-justify"

.field public static final PROPERTY_TEXT_LETTER_SPACING:Ljava/lang/String; = "text-letter-spacing"

.field public static final PROPERTY_TEXT_LINE_HEIGHT:Ljava/lang/String; = "text-line-height"

.field public static final PROPERTY_TEXT_MAX_WIDTH:Ljava/lang/String; = "text-max-width"

.field public static final PROPERTY_TEXT_OFFSET:Ljava/lang/String; = "text-offset"

.field public static final PROPERTY_TEXT_OPACITY:Ljava/lang/String; = "text-opacity"

.field public static final PROPERTY_TEXT_RADIAL_OFFSET:Ljava/lang/String; = "text-radial-offset"

.field public static final PROPERTY_TEXT_ROTATE:Ljava/lang/String; = "text-rotate"

.field public static final PROPERTY_TEXT_SIZE:Ljava/lang/String; = "text-size"

.field public static final PROPERTY_TEXT_TRANSFORM:Ljava/lang/String; = "text-transform"


# instance fields
.field private data:Lcom/google/gson/JsonElement;

.field private geometry:Lcom/mapbox/geojson/Point;

.field private iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

.field private iconColor:Ljava/lang/String;

.field private iconHaloBlur:Ljava/lang/Double;

.field private iconHaloColor:Ljava/lang/String;

.field private iconHaloWidth:Ljava/lang/Double;

.field private iconImage:Ljava/lang/String;

.field private iconImageBitmap:Landroid/graphics/Bitmap;

.field private iconOffset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private iconOpacity:Ljava/lang/Double;

.field private iconRotate:Ljava/lang/Double;

.field private iconSize:Ljava/lang/Double;

.field private isDraggable:Z

.field private symbolSortKey:Ljava/lang/Double;

.field private textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

.field private textColor:Ljava/lang/String;

.field private textField:Ljava/lang/String;

.field private textHaloBlur:Ljava/lang/Double;

.field private textHaloColor:Ljava/lang/String;

.field private textHaloWidth:Ljava/lang/Double;

.field private textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

.field private textLetterSpacing:Ljava/lang/Double;

.field private textLineHeight:Ljava/lang/Double;

.field private textMaxWidth:Ljava/lang/Double;

.field private textOffset:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private textOpacity:Ljava/lang/Double;

.field private textRadialOffset:Ljava/lang/Double;

.field private textRotate:Ljava/lang/Double;

.field private textSize:Ljava/lang/Double;

.field private textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDraggable$p(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    return-void
.end method

.method public static final synthetic access$setGeometry$p(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-void
.end method


# virtual methods
.method public bridge synthetic build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p1
.end method

.method public build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
            "Lcom/mapbox/geojson/Point;",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
            "*****>;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;"
        }
    .end annotation

    const-string v0, "annotationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_1c

    .line 676
    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 677
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "icon-anchor"

    .line 678
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "icon-image"

    .line 681
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    .line 684
    :cond_2
    sget-object v1, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->convertDoubleArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    const-string v1, "icon-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 686
    :goto_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 687
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "icon-rotate"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 689
    :goto_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 690
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "icon-size"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 692
    :goto_4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 693
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "symbol-sort-key"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 695
    :goto_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "text-anchor"

    .line 696
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :goto_6
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "text-field"

    .line 699
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :goto_7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const-string v1, "text-justify"

    .line 702
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :goto_8
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 705
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "text-letter-spacing"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 707
    :goto_9
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 708
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "text-line-height"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 710
    :goto_a
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 711
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "text-max-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 713
    :goto_b
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    if-nez v0, :cond_c

    goto :goto_c

    .line 714
    :cond_c
    sget-object v1, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/ConvertUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/annotation/ConvertUtils;->convertDoubleArray(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    const-string v1, "text-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 716
    :goto_c
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 717
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "text-radial-offset"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 719
    :goto_d
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 720
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "text-rotate"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 722
    :goto_e
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 723
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "text-size"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 725
    :goto_f
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    if-nez v0, :cond_10

    goto :goto_10

    :cond_10
    const-string v1, "text-transform"

    .line 726
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :goto_10
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    if-nez v0, :cond_11

    goto :goto_11

    :cond_11
    const-string v1, "icon-color"

    .line 729
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :goto_11
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    if-nez v0, :cond_12

    goto :goto_12

    :cond_12
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 732
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "icon-halo-blur"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 734
    :goto_12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    if-nez v0, :cond_13

    goto :goto_13

    :cond_13
    const-string v1, "icon-halo-color"

    .line 735
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :goto_13
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    if-nez v0, :cond_14

    goto :goto_14

    :cond_14
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 738
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "icon-halo-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 740
    :goto_14
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    if-nez v0, :cond_15

    goto :goto_15

    :cond_15
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 741
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "icon-opacity"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 743
    :goto_15
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    if-nez v0, :cond_16

    goto :goto_16

    :cond_16
    const-string v1, "text-color"

    .line 744
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    :goto_16
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    if-nez v0, :cond_17

    goto :goto_17

    :cond_17
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 747
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "text-halo-blur"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 749
    :goto_17
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    if-nez v0, :cond_18

    goto :goto_18

    :cond_18
    const-string v1, "text-halo-color"

    .line 750
    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :goto_18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    if-nez v0, :cond_19

    goto :goto_19

    :cond_19
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 753
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "text-halo-width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 755
    :goto_19
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    if-nez v0, :cond_1a

    goto :goto_1a

    :cond_1a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 756
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-string v1, "text-opacity"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 758
    :goto_1a
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    iget-object v6, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;-><init>(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Point;)V

    .line 759
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1b

    goto :goto_1b

    .line 760
    :cond_1b
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setIconImageBitmap(Landroid/graphics/Bitmap;)V

    .line 762
    :goto_1b
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setDraggable(Z)V

    .line 763
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setData(Lcom/google/gson/JsonElement;)V

    return-object v0

    .line 674
    :cond_1c
    new-instance p1, Lcom/mapbox/maps/MapboxAnnotationException;

    const-string p2, "geometry field is required"

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxAnnotationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getData()Lcom/google/gson/JsonElement;
    .locals 1

    .line 658
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getDraggable()Z
    .locals 1

    .line 628
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    return v0
.end method

.method public final getGeometry()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getIconAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    return-object v0
.end method

.method public final getIconColor()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconHaloBlur()Ljava/lang/Double;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconHaloColor()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconHaloWidth()Ljava/lang/Double;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconImage()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconOffset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    return-object v0
.end method

.method public final getIconOpacity()Ljava/lang/Double;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconRotate()Ljava/lang/Double;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getIconSize()Ljava/lang/Double;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    return-object v0
.end method

.method public final getPoint()Lcom/mapbox/geojson/Point;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method public final getSymbolSortKey()Ljava/lang/Double;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextField()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextHaloBlur()Ljava/lang/Double;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextHaloColor()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextHaloWidth()Ljava/lang/Double;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextJustify()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    return-object v0
.end method

.method public final getTextLetterSpacing()Ljava/lang/Double;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextLineHeight()Ljava/lang/Double;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextMaxWidth()Ljava/lang/Double;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextOffset()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    return-object v0
.end method

.method public final getTextOpacity()Ljava/lang/Double;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextRadialOffset()Ljava/lang/Double;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextRotate()Ljava/lang/Double;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextSize()Ljava/lang/Double;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTextTransform()Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    return-object v0
.end method

.method public final setIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    return-void
.end method

.method public final setIconColor(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    return-void
.end method

.method public final setIconHaloBlur(Ljava/lang/Double;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    return-void
.end method

.method public final setIconHaloColor(Ljava/lang/String;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    return-void
.end method

.method public final setIconHaloWidth(Ljava/lang/Double;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setIconImage(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    return-void
.end method

.method public final setIconOffset(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    return-void
.end method

.method public final setIconOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setIconRotate(Ljava/lang/Double;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    return-void
.end method

.method public final setIconSize(Ljava/lang/Double;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    return-void
.end method

.method public final setSymbolSortKey(Ljava/lang/Double;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    return-void
.end method

.method public final setTextAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextField(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    return-void
.end method

.method public final setTextHaloBlur(Ljava/lang/Double;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    return-void
.end method

.method public final setTextHaloColor(Ljava/lang/String;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    return-void
.end method

.method public final setTextHaloWidth(Ljava/lang/Double;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setTextJustify(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    return-void
.end method

.method public final setTextLetterSpacing(Ljava/lang/Double;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    return-void
.end method

.method public final setTextLineHeight(Ljava/lang/Double;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    return-void
.end method

.method public final setTextMaxWidth(Ljava/lang/Double;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    return-void
.end method

.method public final setTextOffset(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    return-void
.end method

.method public final setTextOpacity(Ljava/lang/Double;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    return-void
.end method

.method public final setTextRadialOffset(Ljava/lang/Double;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    return-void
.end method

.method public final setTextRotate(Ljava/lang/Double;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    return-void
.end method

.method public final setTextSize(Ljava/lang/Double;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    return-void
.end method

.method public final setTextTransform(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    return-void
.end method

.method public final withData(Lcom/google/gson/JsonElement;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->data:Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public final withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 638
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->isDraggable:Z

    return-object p0
.end method

.method public final withGeometry(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public final withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    return-object p0
.end method

.method public final withIconColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 377
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconHaloBlur(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 395
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloBlur:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconHaloColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 426
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconHaloColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconHaloWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 444
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconHaloWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconImageBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImageBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final withIconImage(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "iconImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconImage:Ljava/lang/String;

    return-object p0
.end method

.method public final withIconOffset(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;"
        }
    .end annotation

    const-string v0, "iconOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOffset:Ljava/util/List;

    return-object p0
.end method

.method public final withIconOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 462
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconRotate(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconRotate:Ljava/lang/Double;

    return-object p0
.end method

.method public final withIconSize(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 130
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->iconSize:Ljava/lang/Double;

    return-object p0
.end method

.method public final withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->geometry:Lcom/mapbox/geojson/Point;

    return-object p0
.end method

.method public final withSymbolSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 148
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->symbolSortKey:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textAnchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textAnchor:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    return-object p0
.end method

.method public final withTextColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 493
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextField(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textField:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextHaloBlur(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 511
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloBlur:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextHaloColor(I)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    .line 542
    sget-object v0, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextHaloColor(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textHaloColor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloColor:Ljava/lang/String;

    return-object p0
.end method

.method public final withTextHaloWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 560
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textHaloWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextJustify(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textJustify"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textJustify:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    return-object p0
.end method

.method public final withTextLetterSpacing(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLetterSpacing:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextLineHeight(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 238
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textLineHeight:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextMaxWidth(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textMaxWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextOffset(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;"
        }
    .end annotation

    const-string v0, "textOffset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOffset:Ljava/util/List;

    return-object p0
.end method

.method public final withTextOpacity(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 578
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textOpacity:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextRadialOffset(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 292
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRadialOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextRotate(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 310
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textRotate:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextSize(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 0

    .line 328
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textSize:Ljava/lang/Double;

    return-object p0
.end method

.method public final withTextTransform(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;
    .locals 1

    const-string v0, "textTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->textTransform:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    return-object p0
.end method
