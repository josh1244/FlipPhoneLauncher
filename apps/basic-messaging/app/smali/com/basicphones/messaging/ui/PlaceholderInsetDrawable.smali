.class public final Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "PlaceholderInsetDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;",
        "Landroid/graphics/drawable/InsetDrawable;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "insetLeft",
        "",
        "insetTop",
        "insetRight",
        "insetBottom",
        "mSourceWidth",
        "mSourceHeight",
        "(Landroid/graphics/drawable/Drawable;IIIIII)V",
        "getIntrinsicHeight",
        "getIntrinsicWidth",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable$Companion;


# instance fields
.field private final mSourceHeight:I

.field private final mSourceWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;->Companion:Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;IIIIII)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput p6, p0, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;->mSourceWidth:I

    iput p7, p0, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;->mSourceHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIIIII)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;->mSourceHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/PlaceholderInsetDrawable;->mSourceWidth:I

    return v0
.end method
