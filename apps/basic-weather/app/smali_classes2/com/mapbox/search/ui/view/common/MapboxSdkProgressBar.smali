.class public final Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;
.super Landroid/widget/ProgressBar;
.source "MapboxSdkProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB+\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;",
        "Landroid/widget/ProgressBar;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "mapbox-search-android-ui_release"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkProgressColor:I

    invoke-static {p1, v1}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkPrimaryAccentColor:I

    invoke-static {p1, v0}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t resolve attribute one of the following attributes: \"mapboxSearchSdkProgressColor\", \"mapboxSearchSdkPrimaryAccentColor\"!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string v0, "valueOf(progressColor)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkProgressColor:I

    invoke-static {p1, v0}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkPrimaryAccentColor:I

    invoke-static {p1, p2}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t resolve attribute one of the following attributes: \"mapboxSearchSdkProgressColor\", \"mapboxSearchSdkPrimaryAccentColor\"!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "valueOf(progressColor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkProgressColor:I

    invoke-static {p1, p3}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkPrimaryAccentColor:I

    invoke-static {p1, p2}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t resolve attribute one of the following attributes: \"mapboxSearchSdkProgressColor\", \"mapboxSearchSdkPrimaryAccentColor\"!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "valueOf(progressColor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkProgressColor:I

    invoke-static {p1, p3}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/mapbox/search/ui/R$attr;->mapboxSearchSdkPrimaryAccentColor:I

    invoke-static {p1, p2}, Lcom/mapbox/search/ui/utils/extenstion/ContextKt;->resolveAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t resolve attribute one of the following attributes: \"mapboxSearchSdkProgressColor\", \"mapboxSearchSdkPrimaryAccentColor\"!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "valueOf(progressColor)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/mapbox/search/ui/view/common/MapboxSdkProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
