.class public final Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;
.super Ljava/lang/Object;
.source "PieItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$Companion;,
        Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$OnClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 V2\u00020\u0001:\u0002VWB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u0000J\u0010\u0010<\u001a\u00020:2\u0008\u0010=\u001a\u0004\u0018\u00010>J\u0006\u0010?\u001a\u00020\u0018J\u0006\u0010@\u001a\u00020:J\u000e\u0010A\u001a\u00020:2\u0006\u0010B\u001a\u00020\u0008J&\u0010C\u001a\u00020:2\u0006\u0010D\u001a\u00020\u00052\u0006\u0010E\u001a\u00020\u00052\u0006\u0010F\u001a\u00020\u00052\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010H\u001a\u00020:2\u0006\u0010I\u001a\u00020\u0018J\u0016\u0010J\u001a\u00020:2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0008J&\u0010K\u001a\u00020:2\u0006\u0010L\u001a\u00020\u00082\u0006\u0010M\u001a\u00020\u00082\u0006\u0010N\u001a\u00020\u00052\u0006\u0010O\u001a\u00020\u0005J\u0016\u0010P\u001a\u00020:2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u0005J\u0010\u0010T\u001a\u00020:2\u0008\u0010U\u001a\u0004\u0018\u00010*R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u0019\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0012R\u000e\u0010$\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0012R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00103\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\nR\u0011\u00105\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\nR\u001e\u00107\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\n\u00a8\u0006X"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;",
        "",
        "mDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "level",
        "",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "animationAngle",
        "",
        "getAnimationAngle",
        "()F",
        "setAnimationAngle",
        "(F)V",
        "<set-?>",
        "center",
        "getCenter",
        "innerRadius",
        "getInnerRadius",
        "()I",
        "intrinsicHeight",
        "getIntrinsicHeight",
        "intrinsicWidth",
        "getIntrinsicWidth",
        "enabled",
        "",
        "isEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "isSelected",
        "setSelected",
        "items",
        "",
        "getItems",
        "()Ljava/util/List;",
        "getLevel",
        "mAlpha",
        "mChangeAlphaWhenDisabled",
        "mEnabled",
        "mItems",
        "",
        "mOnClickListener",
        "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$OnClickListener;",
        "outerRadius",
        "getOuterRadius",
        "path",
        "Landroid/graphics/Path;",
        "getPath",
        "()Landroid/graphics/Path;",
        "setPath",
        "(Landroid/graphics/Path;)V",
        "start",
        "getStart",
        "startAngle",
        "getStartAngle",
        "sweep",
        "getSweep",
        "addItem",
        "",
        "item",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "hasItems",
        "performClick",
        "setAlpha",
        "alpha",
        "setBounds",
        "left",
        "top",
        "right",
        "bottom",
        "setChangeAlphaWhenDisabled",
        "enable",
        "setFixedSlice",
        "setGeometry",
        "st",
        "sw",
        "inside",
        "outside",
        "setImageResource",
        "context",
        "Landroid/content/Context;",
        "resId",
        "setOnClickListener",
        "listener",
        "Companion",
        "OnClickListener",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$Companion;

.field private static final DISABLED_ALPHA:F = 0.3f

.field private static final ENABLED_ALPHA:F = 1.0f


# instance fields
.field private animationAngle:F

.field private center:F

.field private innerRadius:I

.field private isSelected:Z

.field private final level:I

.field private mAlpha:F

.field private mChangeAlphaWhenDisabled:Z

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mEnabled:Z

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOnClickListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$OnClickListener;

.field private outerRadius:I

.field private path:Landroid/graphics/Path;

.field private start:F

.field private sweep:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->Companion:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const-string v0, "mDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->level:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mChangeAlphaWhenDisabled:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 138
    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setAlpha(F)V

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mEnabled:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->start:F

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->center:F

    return-void
.end method


# virtual methods
.method public final addItem(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mItems:Ljava/util/List;

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAnimationAngle()F
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->animationAngle:F

    return v0
.end method

.method public final getCenter()F
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->center:F

    return v0
.end method

.method public final getInnerRadius()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->innerRadius:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->level:I

    return v0
.end method

.method public final getOuterRadius()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->outerRadius:I

    return v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->path:Landroid/graphics/Path;

    return-object v0
.end method

.method public final getStart()F
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->start:F

    return v0
.end method

.method public final getStartAngle()F
    .locals 2

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->start:F

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->animationAngle:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final getSweep()F
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->sweep:F

    return v0
.end method

.method public final hasItems()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mEnabled:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->isSelected:Z

    return v0
.end method

.method public final performClick()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mOnClickListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$OnClickListener;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$OnClickListener;->onClick(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;)V

    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mAlpha:F

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setAnimationAngle(F)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->animationAngle:F

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setChangeAlphaWhenDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mChangeAlphaWhenDisabled:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mEnabled:Z

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mChangeAlphaWhenDisabled:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 79
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 81
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFixedSlice(FF)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->center:F

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->sweep:F

    return-void
.end method

.method public final setGeometry(FFII)V
    .locals 0

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->start:F

    iput p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->sweep:F

    iput p3, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->innerRadius:I

    iput p4, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->outerRadius:I

    return-void
.end method

.method public final setImageResource(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "mutate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mAlpha:F

    .line 128
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->setAlpha(F)V

    return-void
.end method

.method public final setOnClickListener(Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->mOnClickListener:Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem$OnClickListener;

    return-void
.end method

.method public final setPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->path:Landroid/graphics/Path;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/camerafocus/PieItem;->isSelected:Z

    return-void
.end method
