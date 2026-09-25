.class public final Lcom/basicphones/deskclock/widget/AutoSizingTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AutoSizingTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0014J*\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/basicphones/deskclock/widget/AutoSizingTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mTextSizeHelper",
        "Lcom/basicphones/deskclock/widget/TextSizeHelper;",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTextChanged",
        "text",
        "",
        "start",
        "lengthBefore",
        "lengthAfter",
        "requestLayout",
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


# instance fields
.field private final mTextSizeHelper:Lcom/basicphones/deskclock/widget/TextSizeHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/widget/AutoSizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/basicphones/deskclock/widget/AutoSizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p1, Lcom/basicphones/deskclock/widget/TextSizeHelper;

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Lcom/basicphones/deskclock/widget/TextSizeHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/widget/AutoSizingTextView;->mTextSizeHelper:Lcom/basicphones/deskclock/widget/TextSizeHelper;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010084

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/basicphones/deskclock/widget/AutoSizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/basicphones/deskclock/widget/AutoSizingTextView;->mTextSizeHelper:Lcom/basicphones/deskclock/widget/TextSizeHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/widget/TextSizeHelper;->onMeasure(II)V

    .line 35
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 45
    iget-object p1, p0, Lcom/basicphones/deskclock/widget/AutoSizingTextView;->mTextSizeHelper:Lcom/basicphones/deskclock/widget/TextSizeHelper;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1, p3, p4}, Lcom/basicphones/deskclock/widget/TextSizeHelper;->onTextChanged(II)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/deskclock/widget/AutoSizingTextView;->requestLayout()V

    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/basicphones/deskclock/widget/AutoSizingTextView;->mTextSizeHelper:Lcom/basicphones/deskclock/widget/TextSizeHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/widget/TextSizeHelper;->shouldIgnoreRequestLayout()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->requestLayout()V

    :cond_1
    return-void
.end method
