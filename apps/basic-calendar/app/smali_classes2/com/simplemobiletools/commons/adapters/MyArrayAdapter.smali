.class public final Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "MyArrayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;",
        "T",
        "Landroid/widget/ArrayAdapter;",
        "context",
        "Landroid/content/Context;",
        "res",
        "",
        "items",
        "",
        "textColor",
        "backgroundColor",
        "padding",
        "<init>",
        "(Landroid/content/Context;I[Ljava/lang/Object;III)V",
        "getTextColor",
        "()I",
        "getBackgroundColor",
        "getPadding",
        "getDropDownView",
        "Landroid/view/View;",
        "position",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundColor:I

.field private final padding:I

.field private final textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;III)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 10
    iput p4, p0, Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;->textColor:I

    iput p5, p0, Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;->backgroundColor:I

    iput p6, p0, Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;->padding:I

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;->backgroundColor:I

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "getView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x1020014

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 16
    iget p3, p0, Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;->textColor:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget p3, p0, Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;->padding:I

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;->backgroundColor:I

    invoke-direct {p3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final getPadding()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;->padding:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/simplemobiletools/commons/adapters/MyArrayAdapter;->textColor:I

    return v0
.end method
