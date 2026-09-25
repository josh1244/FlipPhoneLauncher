.class public final Lcom/basicphones/deskclock/widget/CircleView$Companion$RADIUS$1;
.super Landroid/util/Property;
.source "CircleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/widget/CircleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/basicphones/deskclock/widget/CircleView;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0016\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "com/basicphones/deskclock/widget/CircleView$Companion$RADIUS$1",
        "Landroid/util/Property;",
        "Lcom/basicphones/deskclock/widget/CircleView;",
        "",
        "get",
        "view",
        "(Lcom/basicphones/deskclock/widget/CircleView;)Ljava/lang/Float;",
        "set",
        "",
        "value",
        "app_release"
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
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 288
    const-string v0, "radius"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/basicphones/deskclock/widget/CircleView;)Ljava/lang/Float;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p1}, Lcom/basicphones/deskclock/widget/CircleView;->getRadius()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 288
    check-cast p1, Lcom/basicphones/deskclock/widget/CircleView;

    invoke-virtual {p0, p1}, Lcom/basicphones/deskclock/widget/CircleView$Companion$RADIUS$1;->get(Lcom/basicphones/deskclock/widget/CircleView;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/basicphones/deskclock/widget/CircleView;F)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/widget/CircleView;->setRadius(F)Lcom/basicphones/deskclock/widget/CircleView;

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 288
    check-cast p1, Lcom/basicphones/deskclock/widget/CircleView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/deskclock/widget/CircleView$Companion$RADIUS$1;->set(Lcom/basicphones/deskclock/widget/CircleView;F)V

    return-void
.end method
