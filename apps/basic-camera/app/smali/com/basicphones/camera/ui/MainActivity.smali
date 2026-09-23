.class public final Lcom/basicphones/camera/ui/MainActivity;
.super Lcom/basicphones/camera/ui/BaseActivity;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/camera/ui/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/basicphones/camera/ui/MainActivity\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,69:1\n37#2,2:70\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/basicphones/camera/ui/MainActivity\n*L\n67#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0012\u0010\r\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/basicphones/camera/ui/MainActivity;",
        "Lcom/basicphones/camera/ui/BaseActivity;",
        "()V",
        "binding",
        "Lcom/basicphones/camera/databinding/ActivityMainBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "permissionsGranted",
        "processIntent",
        "Companion",
        "app_DefaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/basicphones/camera/ui/MainActivity$Companion;

.field private static final PERMISSIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/camera/databinding/ActivityMainBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/camera/ui/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/camera/ui/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/camera/ui/MainActivity;->Companion:Lcom/basicphones/camera/ui/MainActivity$Companion;

    .line 61
    const-class v0, Lcom/basicphones/camera/ui/MainActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/camera/ui/MainActivity;->TAG:Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.CAMERA"

    .line 66
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 67
    sput-object v0, Lcom/basicphones/camera/ui/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/basicphones/camera/ui/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/basicphones/camera/ui/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/basicphones/camera/ui/MainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final processIntent(Landroid/content/Intent;)V
    .locals 3

    .line 48
    sget-object v0, Lcom/basicphones/camera/ui/MainActivity;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "player processIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/basicphones/camera/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/basicphones/camera/ui/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0xe06

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    sget-object p1, Lcom/basicphones/camera/App;->Companion:Lcom/basicphones/camera/App$Companion;

    invoke-virtual {p1}, Lcom/basicphones/camera/App$Companion;->getSystemConfig()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "sunbeam.camera"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/basicphones/camera/ui/MainActivity;->finishAndRemoveTask()V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/camera/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.action.VIDEO_CAPTURE"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/basicphones/camera/App;->Companion:Lcom/basicphones/camera/App$Companion;

    invoke-virtual {p1}, Lcom/basicphones/camera/App$Companion;->getSystemConfig()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "sunbeam.camera.video"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/basicphones/camera/ui/MainActivity;->finishAndRemoveTask()V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/basicphones/camera/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/basicphones/camera/ui/MainActivity;->processIntent(Landroid/content/Intent;)V

    .line 38
    sget-object p1, Lcom/basicphones/camera/ui/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/basicphones/camera/ui/MainActivity;->requestPermissions([Ljava/lang/String;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/basicphones/camera/ui/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/basicphones/camera/ui/MainActivity;->processIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public permissionsGranted()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/basicphones/camera/ui/BaseActivity;->permissionsGranted()V

    .line 55
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b001c

    .line 54
    invoke-static {v0, v1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "setContentView(\n        \u2026t.activity_main\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/camera/databinding/ActivityMainBinding;

    iput-object v0, p0, Lcom/basicphones/camera/ui/MainActivity;->binding:Lcom/basicphones/camera/databinding/ActivityMainBinding;

    return-void
.end method
