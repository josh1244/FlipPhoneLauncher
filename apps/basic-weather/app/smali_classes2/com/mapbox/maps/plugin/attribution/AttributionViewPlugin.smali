.class public Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;
.super Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;
.source "AttributionPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\"\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u0012\u0010!\u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0018H\u0016J\u0008\u0010(\u001a\u00020\u0016H\u0016J\u0010\u0010)\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;",
        "Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;",
        "Landroid/view/View$OnClickListener;",
        "viewImplProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/plugin/attribution/AttributionViewImpl;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "attributionView",
        "Lcom/mapbox/maps/plugin/attribution/AttributionView;",
        "dialogManager",
        "Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V",
        "mapAttributionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "applySettings",
        "",
        "bind",
        "Landroid/view/View;",
        "mapView",
        "Landroid/widget/FrameLayout;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "pixelRatio",
        "",
        "getMapAttributionDelegate",
        "initialize",
        "onClick",
        "v",
        "onDelegateProvider",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "onPluginView",
        "view",
        "onStop",
        "setCustomAttributionDialogManager",
        "plugin-attribution_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

.field private dialogManager:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

.field private internalSettings:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

.field private mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

.field private final viewImplProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/attribution/AttributionViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/attribution/AttributionViewImpl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewImplProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsBase;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    .line 27
    new-instance p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;-><init>(ZIIFFFFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    sget-object p1, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin$1;->INSTANCE:Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected applySettings()V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    const/4 v1, 0x0

    const-string v2, "attributionView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getPosition()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setGravity(I)V

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getEnabled()Z

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setEnable(Z)V

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getIconColor()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setIconColor(I)V

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 34
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getMarginLeft()F

    move-result v3

    float-to-int v3, v3

    .line 35
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getMarginTop()F

    move-result v4

    float-to-int v4, v4

    .line 36
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getMarginRight()F

    move-result v5

    float-to-int v5, v5

    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getMarginBottom()F

    move-result v6

    float-to-int v6, v6

    .line 33
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setAttributionMargins(IIII)V

    .line 39
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->requestLayout()V

    return-void
.end method

.method public bind(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;

    .line 77
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mapView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionAttributeParser;->parseAttributionSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->setInternalSettings(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V

    .line 81
    new-instance p2, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;

    .line 82
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p2, p3}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManagerImpl;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->dialogManager:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    .line 85
    iget-object p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->viewImplProvider:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public cleanup()V
    .locals 1

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/attribution/AttributionPlugin$DefaultImpls;->cleanup(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;)V

    return-void
.end method

.method protected getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    return-object v0
.end method

.method public getMapAttributionDelegate()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    if-nez v0, :cond_0

    const-string v0, "mapAttributionDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->applySettings()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->getInternalSettings()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->getClickable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->dialogManager:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "dialogManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    if-nez v1, :cond_2

    const-string v1, "mapAttributionDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;->showAttribution(Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;)V

    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapAttributionDelegate()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->mapAttributionDelegate:Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    return-void
.end method

.method public onPluginView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v0, p1, Lcom/mapbox/maps/plugin/attribution/AttributionView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mapbox/maps/plugin/attribution/AttributionView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->attributionView:Lcom/mapbox/maps/plugin/attribution/AttributionView;

    if-nez p1, :cond_1

    const-string p1, "attributionView"

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/attribution/AttributionView;->setViewOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The provided view needs to implement AttributionView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onStart()V
    .locals 1

    .line 19
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/attribution/AttributionPlugin$DefaultImpls;->onStart(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->dialogManager:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    if-nez v0, :cond_0

    const-string v0, "dialogManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;->onStop()V

    return-void
.end method

.method public setCustomAttributionDialogManager(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;)V
    .locals 1

    const-string v0, "dialogManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->dialogManager:Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;

    return-void
.end method

.method protected setInternalSettings(Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionViewPlugin;->internalSettings:Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    return-void
.end method
