.class public final Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable$Companion;
.super Ljava/lang/Object;
.source "PlaceholderInsetDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable$Companion;",
        "",
        "()V",
        "fromDrawable",
        "Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "sourceWidth",
        "",
        "sourceHeight",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDrawable(Landroid/graphics/drawable/Drawable;II)Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;
    .locals 12

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v0, p2, v0

    .line 59
    div-int/lit8 v0, v0, 0x2

    move v7, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v2

    :goto_1
    if-ltz v1, :cond_3

    if-le v1, p3, :cond_2

    goto :goto_2

    :cond_2
    sub-int v0, p3, v1

    .line 60
    div-int/lit8 v2, v0, 0x2

    :cond_3
    :goto_2
    move v8, v2

    .line 61
    new-instance v0, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;

    const/4 v11, 0x0

    move-object v3, v0

    move-object v4, p1

    move v5, v7

    move v6, v8

    move v9, p2

    move v10, p3

    invoke-direct/range {v3 .. v11}, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
