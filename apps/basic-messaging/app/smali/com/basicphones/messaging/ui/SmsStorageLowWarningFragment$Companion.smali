.class public final Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;
.super Ljava/lang/Object;
.source "SmsStorageLowWarningFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;",
        "",
        "()V",
        "KEY_ACTION_INDEX",
        "",
        "loadFreeStorageActions",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "newInstance",
        "Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$loadFreeStorageActions(Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment$Companion;->loadFreeStorageActions(Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final loadFreeStorageActions(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {}, Lcom/android/messaging/sms/SmsReleaseStorage;->parseMessageRetainingDuration()Lcom/android/messaging/sms/SmsReleaseStorage$Duration;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/android/messaging/sms/SmsReleaseStorage;->getMessageRetainingDurationString(Lcom/android/messaging/sms/SmsReleaseStorage$Duration;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "newArrayList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    const v2, 0x7f120154

    .line 227
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f12015d

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final newInstance()Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;
    .locals 2

    .line 212
    new-instance v0, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/SmsStorageLowWarningFragment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
