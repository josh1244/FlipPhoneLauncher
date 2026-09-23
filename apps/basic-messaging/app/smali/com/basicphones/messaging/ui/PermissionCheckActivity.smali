.class public final Lcom/basicphones/messaging/ui/PermissionCheckActivity;
.super Landroid/app/Activity;
.source "PermissionCheckActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/PermissionCheckActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J+\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/PermissionCheckActivity;",
        "Landroid/app/Activity;",
        "()V",
        "nextView",
        "Landroid/widget/TextView;",
        "requestTimeMillis",
        "",
        "settingsView",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "redirect",
        "redirectIfNeeded",
        "",
        "tryRequestPermission",
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
.field private static final AUTOMATED_RESULT_THRESHOLD_MILLLIS:J = 0xfaL

.field public static final Companion:Lcom/basicphones/messaging/ui/PermissionCheckActivity$Companion;

.field private static final PACKAGE_URI_PREFIX:Ljava/lang/String; = "package:"

.field private static final REQUIRED_PERMISSIONS_REQUEST_CODE:I = 0x1


# instance fields
.field private nextView:Landroid/widget/TextView;

.field private requestTimeMillis:J

.field private settingsView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$S221rkEnRJlWdqOHajiRGPwERRk(Lcom/basicphones/messaging/ui/PermissionCheckActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->onCreate$lambda$2(Lcom/basicphones/messaging/ui/PermissionCheckActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SGkXIioQh_OCN92WFp9JKnWxyes(Lcom/basicphones/messaging/ui/PermissionCheckActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->onCreate$lambda$1(Lcom/basicphones/messaging/ui/PermissionCheckActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$haUXdOGeOZEYKrg1ChxBPROOLmI(Lcom/basicphones/messaging/ui/PermissionCheckActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->onCreate$lambda$0(Lcom/basicphones/messaging/ui/PermissionCheckActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/PermissionCheckActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/PermissionCheckActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->Companion:Lcom/basicphones/messaging/ui/PermissionCheckActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/basicphones/messaging/ui/PermissionCheckActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/basicphones/messaging/ui/PermissionCheckActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->tryRequestPermission()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/messaging/ui/PermissionCheckActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p1, Landroid/content/Intent;

    .line 53
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 52
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final redirect()V
    .locals 2

    .line 109
    sget-object v0, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/UIIntents;->launchConversationListActivity(Landroid/content/Context;)V

    .line 110
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->finish()V

    return-void
.end method

.method private final redirectIfNeeded()Z
    .locals 1

    .line 101
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasRequiredPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->redirect()V

    const/4 v0, 0x1

    return v0
.end method

.method private final tryRequestPermission()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->getMissingRequiredPermissions()[Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v1, v0

    if-nez v1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->redirect()V

    return-void

    .line 72
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->requestTimeMillis:J

    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->redirectIfNeeded()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d00ba

    .line 45
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->setContentView(I)V

    .line 46
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f060165

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/messaging/util/UiUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    const p1, 0x7f0a0123

    .line 47
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/basicphones/messaging/ui/PermissionCheckActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/PermissionCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a01d4

    .line 48
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->nextView:Landroid/widget/TextView;

    const-string v1, "nextView"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    new-instance v3, Lcom/basicphones/messaging/ui/PermissionCheckActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/PermissionCheckActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0255

    .line 50
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->settingsView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string/jumbo p1, "settingsView"

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    new-instance v0, Lcom/basicphones/messaging/ui/PermissionCheckActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/PermissionCheckActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->nextView:Landroid/widget/TextView;

    if-nez p1, :cond_3

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 81
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->hasRequiredPermissions()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->onRequiredPermissionsAcquired()V

    .line 83
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->redirect()V

    goto :goto_1

    .line 85
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->requestTimeMillis:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xfa

    cmp-long p1, p1, v0

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->nextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "nextView"

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->settingsView:Landroid/widget/TextView;

    const-string/jumbo p3, "settingsView"

    if-nez p1, :cond_2

    .line 91
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->settingsView:Landroid/widget/TextView;

    if-nez p1, :cond_3

    .line 92
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    const p1, 0x7f0a011c

    .line 93
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 61
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/PermissionCheckActivity;->redirectIfNeeded()Z

    return-void
.end method
