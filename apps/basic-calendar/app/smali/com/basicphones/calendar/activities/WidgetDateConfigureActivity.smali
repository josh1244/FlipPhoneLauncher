.class public final Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;
.super Lcom/basicphones/calendar/activities/SimpleActivity;
.source "WidgetDateConfigureActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0003*\u0001\u001e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0014J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u0011H\u0002J\u0008\u0010\u0018\u001a\u00020\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0002J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0008\u0010\u001b\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;",
        "Lcom/basicphones/calendar/activities/SimpleActivity;",
        "<init>",
        "()V",
        "mBgAlpha",
        "",
        "mWidgetId",
        "",
        "mBgColorWithoutTransparency",
        "mBgColor",
        "mTextColorWithoutTransparency",
        "mTextColor",
        "mWeakTextColor",
        "mPrimaryColor",
        "binding",
        "Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "initVariables",
        "saveConfig",
        "storeWidgetColors",
        "pickBackgroundColor",
        "pickTextColor",
        "requestWidgetUpdate",
        "updateColors",
        "updateBgColor",
        "bgSeekbarChangeListener",
        "com/basicphones/calendar/activities/WidgetDateConfigureActivity$bgSeekbarChangeListener$1",
        "Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$bgSeekbarChangeListener$1;",
        "calendar_release"
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
.field private final bgSeekbarChangeListener:Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$bgSeekbarChangeListener$1;

.field private binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

.field private mBgAlpha:F

.field private mBgColor:I

.field private mBgColorWithoutTransparency:I

.field private mPrimaryColor:I

.field private mTextColor:I

.field private mTextColorWithoutTransparency:I

.field private mWeakTextColor:I

.field private mWidgetId:I


# direct methods
.method public static synthetic $r8$lambda$Ju2Xn2Hbln2MbEqdoG7SF8EJsY0(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->pickBackgroundColor$lambda$5(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZMVB6NQRaz_91iPhE801mO6GsKI(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->onCreate$lambda$2(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aiXW-_-pr_y2Y2keYpgnljGAp4E(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->onCreate$lambda$1(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fPyGZkMp2UCYNQJwffgyKuNXY8s(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->pickTextColor$lambda$6(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lLJDNEv3K1RqOej02yud5lbsK6Y(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->onCreate$lambda$0(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/SimpleActivity;-><init>()V

    .line 137
    new-instance v0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$bgSeekbarChangeListener$1;

    invoke-direct {v0, p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$bgSeekbarChangeListener$1;-><init>(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;)V

    iput-object v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->bgSeekbarChangeListener:Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$bgSeekbarChangeListener$1;

    return-void
.end method

.method public static final synthetic access$setMBgAlpha$p(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgAlpha:F

    return-void
.end method

.method public static final synthetic access$updateBgColor(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->updateBgColor()V

    return-void
.end method

.method private final initVariables()V
    .locals 4

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/calendar/helpers/Config;->getWidgetTextColor()I

    move-result v1

    iput v1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mTextColorWithoutTransparency:I

    .line 65
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->updateColors()V

    .line 67
    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getWidgetBgColor()I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColor:I

    .line 68
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgAlpha:F

    .line 70
    iget v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColor:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColor:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColorWithoutTransparency:I

    .line 71
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    iget-object v3, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->bgSeekbarChangeListener:Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$bgSeekbarChangeListener$1;

    check-cast v3, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v3}, Lcom/simplemobiletools/commons/views/MySeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 72
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgAlpha:F

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/simplemobiletools/commons/views/MySeekBar;->setProgress(I)V

    .line 73
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->updateBgColor()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->saveConfig()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->pickBackgroundColor()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->pickTextColor()V

    return-void
.end method

.method private final pickBackgroundColor()V
    .locals 9

    .line 95
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/ColorPickerDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColorWithoutTransparency:I

    new-instance v6, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/simplemobiletools/commons/dialogs/ColorPickerDialog;-><init>(Landroid/app/Activity;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final pickBackgroundColor$lambda$5(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;ZI)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 97
    iput p2, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColorWithoutTransparency:I

    .line 98
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->updateBgColor()V

    .line 100
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final pickTextColor()V
    .locals 9

    .line 104
    new-instance v0, Lcom/simplemobiletools/commons/dialogs/ColorPickerDialog;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mTextColor:I

    new-instance v6, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/simplemobiletools/commons/dialogs/ColorPickerDialog;-><init>(Landroid/app/Activity;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final pickTextColor$lambda$6(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;ZI)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 106
    iput p2, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mTextColorWithoutTransparency:I

    .line 107
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->updateColors()V

    .line 109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final requestWidgetUpdate()V
    .locals 5

    .line 113
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/basicphones/calendar/helpers/MyWidgetDateProvider;

    const-string v3, "android.appwidget.action.APPWIDGET_UPDATE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mWidgetId:I

    filled-new-array {v1}, [I

    move-result-object v1

    const-string v2, "appWidgetIds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private final saveConfig()V
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->storeWidgetColors()V

    .line 78
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->requestWidgetUpdate()V

    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    const-string v1, "appWidgetId"

    iget v2, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mWidgetId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 82
    invoke-virtual {p0, v1, v0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->setResult(ILandroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->finish()V

    return-void
.end method

.method private final storeWidgetColors()V
    .locals 2

    .line 88
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColor:I

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setWidgetBgColor(I)V

    .line 90
    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mTextColorWithoutTransparency:I

    invoke-virtual {v0, v1}, Lcom/basicphones/calendar/helpers/Config;->setWidgetTextColor(I)V

    return-void
.end method

.method private final updateBgColor()V
    .locals 9

    .line 131
    iget v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColorWithoutTransparency:I

    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgAlpha:F

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColor:I

    .line 132
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configDateTimeWrapper:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "getBackground(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColor:I

    invoke-static {v0, v3}, Lcom/simplemobiletools/commons/extensions/DrawableKt;->applyColorFilter(Landroid/graphics/drawable/Drawable;I)V

    .line 133
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, v0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configBgColor:Landroid/widget/ImageView;

    const-string v0, "configBgColor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColor:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->setFillWithStroke$default(Landroid/widget/ImageView;IIFILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configSave:Landroid/widget/Button;

    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method private final updateColors()V
    .locals 9

    .line 120
    iget v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mTextColorWithoutTransparency:I

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mTextColor:I

    const/high16 v1, 0x3e800000    # 0.25f

    .line 121
    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/IntKt;->adjustAlpha(IF)I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mWeakTextColor:I

    .line 122
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/basicphones/calendar/extensions/ContextKt;->getConfig(Landroid/content/Context;)Lcom/basicphones/calendar/helpers/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Config;->getPrimaryColor()I

    move-result v0

    iput v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mPrimaryColor:I

    .line 124
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, v0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configTextColor:Landroid/widget/ImageView;

    const-string v0, "configTextColor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mTextColor:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/simplemobiletools/commons/extensions/ImageViewKt;->setFillWithStroke$default(Landroid/widget/ImageView;IIFILjava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configSave:Landroid/widget/Button;

    iget v3, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mTextColor:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 126
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->widgetDateLabel:Landroid/widget/TextView;

    iget v3, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mTextColor:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v0, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->widgetMonthLabel:Landroid/widget/TextView;

    iget v1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->setUseDynamicTheme(Z)V

    .line 35
    invoke-super {p0, p1}, Lcom/basicphones/calendar/activities/SimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->setResult(I)V

    .line 38
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v1, 0x7f0c00f6

    .line 37
    invoke-static {p1, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    iput-object p1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    .line 41
    invoke-direct {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->initVariables()V

    .line 43
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mWidgetId:I

    .line 47
    :cond_0
    iget p1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mWidgetId:I

    if-nez p1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->finish()V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configSave:Landroid/widget/Button;

    new-instance v2, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configBgColor:Landroid/widget/ImageView;

    new-instance v2, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configTextColor:Landroid/widget/ImageView;

    new-instance v2, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->configBgSeekbar:Lcom/simplemobiletools/commons/views/MySeekBar;

    iget v2, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mTextColor:I

    iget v3, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->mPrimaryColor:I

    invoke-virtual {p1, v2, v3, v3}, Lcom/simplemobiletools/commons/views/MySeekBar;->setColors(III)V

    .line 54
    iget-object p1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->widgetDateLabel:Landroid/widget/TextView;

    sget-object v2, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v2}, Lcom/basicphones/calendar/helpers/Formatter;->getTodayDayNumber()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->binding:Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/calendar/databinding/WidgetConfigDateBinding;->widgetMonthLabel:Landroid/widget/TextView;

    sget-object v0, Lcom/basicphones/calendar/helpers/Formatter;->INSTANCE:Lcom/basicphones/calendar/helpers/Formatter;

    invoke-virtual {v0}, Lcom/basicphones/calendar/helpers/Formatter;->getCurrentMonthShort()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 59
    invoke-super {p0}, Lcom/basicphones/calendar/activities/SimpleActivity;->onResume()V

    .line 60
    invoke-virtual {p0}, Lcom/basicphones/calendar/activities/WidgetDateConfigureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
