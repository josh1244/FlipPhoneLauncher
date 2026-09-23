.class public final Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;
.super Landroid/app/Activity;
.source "LaunchConversationActivity.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchConversationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchConversationActivity.kt\ncom/basicphones/messaging/ui/conversation/LaunchConversationActivity\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,128:1\n37#2,2:129\n*S KotlinDebug\n*F\n+ 1 LaunchConversationActivity.kt\ncom/basicphones/messaging/ui/conversation/LaunchConversationActivity\n*L\n101#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R2\u0010\u0004\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;",
        "Landroid/app/Activity;",
        "Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;",
        "()V",
        "launchConversationBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;",
        "kotlin.jvm.PlatformType",
        "smsBody",
        "",
        "getBody",
        "uri",
        "Landroid/net/Uri;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onGetOrCreateNewConversation",
        "conversationId",
        "onGetOrCreateNewConversationFailed",
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
.field public static final ADDRESS:Ljava/lang/String; = "address"

.field public static final Companion:Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity$Companion;

.field public static final SMS_BODY:Ljava/lang/String; = "sms_body"


# instance fields
.field private final launchConversationBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;",
            ">;"
        }
    .end annotation
.end field

.field private smsBody:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->Companion:Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->launchConversationBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-void
.end method

.method private final getBody(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "?"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v2, v7, v8, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 100
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "&"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v2, v7, [Ljava/lang/String;

    .line 130
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 101
    check-cast p1, [Ljava/lang/String;

    .line 102
    array-length v2, p1

    move v3, v7

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    const-string v5, "body="

    .line 103
    invoke-static {v4, v5, v7, v8, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x5

    .line 105
    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/android/messaging/util/UiUtils;->redirectToPermissionCheckIfNeeded(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SENDTO"

    .line 54
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported conversation intent action : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BasicMessagingApp"

    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/android/messaging/util/UriUtil;->parseRecipientsFromSmsMmsUri(Landroid/net/Uri;)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "address"

    .line 56
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "android.intent.extra.EMAIL"

    .line 57
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v0, :cond_5

    if-nez v2, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_1
    const-string/jumbo v1, "sms_body"

    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->smsBody:Ljava/lang/String;

    .line 66
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->getBody(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->smsBody:Ljava/lang/String;

    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "text/plain"

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "android.intent.extra.TEXT"

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->smsBody:Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->launchConversationBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 77
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;

    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/datamodel/DataModel;->createLaunchConversationData(Lcom/basicphones/messaging/datamodel/data/LaunchConversationData$LaunchConversationDataListener;)Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {p1, v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->launchConversationBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 78
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->launchConversationBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {p1, v1, v0}, Lcom/basicphones/messaging/datamodel/data/LaunchConversationData;->getOrCreateConversation(Lcom/basicphones/messaging/datamodel/binding/BindingBase;[Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->onGetOrCreateNewConversation(Ljava/lang/String;)V

    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->finish()V

    return-void
.end method

.method public onGetOrCreateNewConversation(Ljava/lang/String;)V
    .locals 3

    .line 115
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/LaunchConversationActivity;->smsBody:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, Lcom/basicphones/messaging/ui/UIIntents;->launchConversationActivityWithParentStack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetOrCreateNewConversationFailed()V
    .locals 1

    const v0, 0x7f12013c

    .line 121
    invoke-static {v0}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    return-void
.end method
