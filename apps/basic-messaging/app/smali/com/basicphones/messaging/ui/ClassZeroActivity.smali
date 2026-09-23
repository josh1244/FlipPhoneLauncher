.class public final Lcom/basicphones/messaging/ui/ClassZeroActivity;
.super Landroid/app/Activity;
.source "ClassZeroActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/ClassZeroActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 #2\u00020\u0001:\u0001#B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0018H\u0014J\u0008\u0010\u001e\u001a\u00020\u0014H\u0014J\u0008\u0010\u001f\u001a\u00020\u0014H\u0014J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u0001`\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/ClassZeroActivity;",
        "Landroid/app/Activity;",
        "()V",
        "mCancelListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "mDialog",
        "Landroid/app/AlertDialog;",
        "mHandler",
        "Landroid/os/Handler;",
        "mMessageQueue",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentValues;",
        "Lkotlin/collections/ArrayList;",
        "mMessageValues",
        "mRead",
        "",
        "mSaveListener",
        "mTimerSet",
        "",
        "displayZeroMessage",
        "",
        "messageValues",
        "onCreate",
        "icicle",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "msgIntent",
        "Landroid/content/Intent;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "processNextMessage",
        "queueMsgFromIntent",
        "saveMessage",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/ClassZeroActivity$Companion;

.field private static final DEFAULT_TIMER:J = 0x493e0L

.field private static final ON_AUTO_SAVE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "display_00"

.field private static final TIMER_FIRE:Ljava/lang/String; = "timer_fire"

.field private static final VERBOSE:Z


# instance fields
.field private final mCancelListener:Landroid/content/DialogInterface$OnClickListener;

.field private mDialog:Landroid/app/AlertDialog;

.field private final mHandler:Landroid/os/Handler;

.field private mMessageQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageValues:Landroid/content/ContentValues;

.field private mRead:Z

.field private final mSaveListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTimerSet:J


# direct methods
.method public static synthetic $r8$lambda$1QR92CdCFxzxAQlVydGRenPhlXs(Lcom/basicphones/messaging/ui/ClassZeroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mSaveListener$lambda$1(Lcom/basicphones/messaging/ui/ClassZeroActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OKYfI1NOHBABK1YoFBobwUGvRis(Lcom/basicphones/messaging/ui/ClassZeroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mCancelListener$lambda$0(Lcom/basicphones/messaging/ui/ClassZeroActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/ClassZeroActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/ClassZeroActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->Companion:Lcom/basicphones/messaging/ui/ClassZeroActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 49
    new-instance v0, Lcom/basicphones/messaging/ui/ClassZeroActivity$mHandler$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/ClassZeroActivity$mHandler$1;-><init>(Lcom/basicphones/messaging/ui/ClassZeroActivity;)V

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mHandler:Landroid/os/Handler;

    .line 167
    new-instance v0, Lcom/basicphones/messaging/ui/ClassZeroActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/ClassZeroActivity$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/ClassZeroActivity;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 171
    new-instance v0, Lcom/basicphones/messaging/ui/ClassZeroActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/ClassZeroActivity$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/ClassZeroActivity;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mSaveListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static final synthetic access$getMDialog$p(Lcom/basicphones/messaging/ui/ClassZeroActivity;)Landroid/app/AlertDialog;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$processNextMessage(Lcom/basicphones/messaging/ui/ClassZeroActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->processNextMessage()V

    return-void
.end method

.method public static final synthetic access$saveMessage(Lcom/basicphones/messaging/ui/ClassZeroActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->saveMessage()V

    return-void
.end method

.method public static final synthetic access$setMRead$p(Lcom/basicphones/messaging/ui/ClassZeroActivity;Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mRead:Z

    return-void
.end method

.method private final displayZeroMessage(Landroid/content/ContentValues;)V
    .locals 4

    iput-object p1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageValues:Landroid/content/ContentValues;

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120384

    iget-object v1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mSaveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    iget-object v1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120110

    .line 117
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mDialog:Landroid/app/AlertDialog;

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mTimerSet:J

    return-void
.end method

.method private static final mCancelListener$lambda$0(Lcom/basicphones/messaging/ui/ClassZeroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 169
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->processNextMessage()V

    return-void
.end method

.method private static final mSaveListener$lambda$1(Lcom/basicphones/messaging/ui/ClassZeroActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 172
    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mRead:Z

    .line 173
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->saveMessage()V

    .line 174
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 175
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->processNextMessage()V

    return-void
.end method

.method private final processNextMessage()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageQueue:Ljava/util/ArrayList;

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageQueue:Ljava/util/ArrayList;

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageQueue:Ljava/util/ArrayList;

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->finish()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageQueue:Ljava/util/ArrayList;

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->displayZeroMessage(Landroid/content/ContentValues;)V

    :goto_0
    return-void
.end method

.method private final queueMsgFromIntent(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "message_values"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageQueue:Ljava/util/ArrayList;

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageQueue:Ljava/util/ArrayList;

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private final saveMessage()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageValues:Landroid/content/ContentValues;

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mRead:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    new-instance v0, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageValues:Landroid/content/ContentValues;

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;-><init>(Landroid/content/ContentValues;)V

    .line 89
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/action/ReceiveSmsMessageAction;->start()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->requestWindowFeature(I)Z

    iget-object v1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageQueue:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageQueue:Ljava/util/ArrayList;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->queueMsgFromIntent(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageQueue:Ljava/util/ArrayList;

    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageQueue:Ljava/util/ArrayList;

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mMessageQueue:Ljava/util/ArrayList;

    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->displayZeroMessage(Landroid/content/ContentValues;)V

    :cond_3
    if-eqz p1, :cond_4

    const-string/jumbo v0, "timer_fire"

    iget-wide v1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mTimerSet:J

    .line 106
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mTimerSet:J

    :cond_4
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "msgIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/ClassZeroActivity;->queueMsgFromIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "timer_fire"

    iget-wide v1, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mTimerSet:J

    .line 147
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method protected onStart()V
    .locals 4

    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mTimerSet:J

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mHandler:Landroid/os/Handler;

    .line 133
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mHandler:Landroid/os/Handler;

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 157
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/ClassZeroActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
