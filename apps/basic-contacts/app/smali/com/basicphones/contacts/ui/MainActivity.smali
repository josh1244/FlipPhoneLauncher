.class public final Lcom/basicphones/contacts/ui/MainActivity;
.super Lcom/basicphones/contacts/ui/Hilt_MainActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/MainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0008\u0010\u000c\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/MainActivity;",
        "Lcom/basicphones/contacts/ui/EntryActivity;",
        "()V",
        "binding",
        "Lcom/basicphones/contacts/databinding/ActivityMainBinding;",
        "getHostFragment",
        "Landroidx/fragment/app/FragmentContainerView;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "scheduleBackup",
        "Companion",
        "app_OrchidRelease"
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
.field public static final Companion:Lcom/basicphones/contacts/ui/MainActivity$Companion;

.field private static final PERMISSIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/basicphones/contacts/databinding/ActivityMainBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/basicphones/contacts/ui/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/MainActivity;->Companion:Lcom/basicphones/contacts/ui/MainActivity$Companion;

    const-string v0, "MainActivity"

    sput-object v0, Lcom/basicphones/contacts/ui/MainActivity;->TAG:Ljava/lang/String;

    const-string v0, "android.permission.WRITE_CONTACTS"

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.GET_ACCOUNTS"

    .line 50
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/contacts/ui/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/Hilt_MainActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPERMISSIONS$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/contacts/ui/MainActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final scheduleBackup()V
    .locals 9

    sget-object v0, Lcom/basicphones/contacts/ui/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "@contacts: scheduleBackup"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    sget-object v2, Lcom/basicphones/contacts/backup/BackupReceiver;->Companion:Lcom/basicphones/contacts/backup/BackupReceiver$Companion;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getApplicationContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/MainActivity;->getPrefs()Lcom/basicphones/contacts/data/PrefsManager;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/basicphones/contacts/backup/BackupReceiver$Companion;->scheduleAlarm$default(Lcom/basicphones/contacts/backup/BackupReceiver$Companion;Landroid/content/Context;Lcom/basicphones/contacts/data/PrefsManager;JILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getHostFragment()Landroidx/fragment/app/FragmentContainerView;
    .locals 2

    iget-object v0, p0, Lcom/basicphones/contacts/ui/MainActivity;->binding:Lcom/basicphones/contacts/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/contacts/databinding/ActivityMainBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "navHostFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/basicphones/contacts/ui/Hilt_MainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f0d001f

    .line 21
    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/contacts/databinding/ActivityMainBinding;

    iput-object p1, p0, Lcom/basicphones/contacts/ui/MainActivity;->binding:Lcom/basicphones/contacts/databinding/ActivityMainBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/basicphones/contacts/databinding/ActivityMainBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/MainActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    sget-object p1, Lcom/basicphones/contacts/ui/MainActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/MainActivity;->requestPermissions([Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/basicphones/contacts/ui/MainActivity;->scheduleBackup()V

    .line 31
    invoke-super {p0}, Lcom/basicphones/contacts/ui/Hilt_MainActivity;->onResume()V

    return-void
.end method
