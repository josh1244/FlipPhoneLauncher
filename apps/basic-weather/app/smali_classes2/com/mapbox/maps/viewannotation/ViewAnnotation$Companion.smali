.class public final Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;
.super Ljava/lang/Object;
.source "ViewAnnotation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/viewannotation/ViewAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;",
        "",
        "()V",
        "USER_FIXED_DIMENSION",
        "",
        "getUSER_FIXED_DIMENSION$sdk_publicRelease",
        "()I",
        "VIEW_ANNOTATION_CURRENT_ID",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUSER_FIXED_DIMENSION$sdk_publicRelease()I
    .locals 1

    .line 51
    invoke-static {}, Lcom/mapbox/maps/viewannotation/ViewAnnotation;->access$getUSER_FIXED_DIMENSION$cp()I

    move-result v0

    return v0
.end method
