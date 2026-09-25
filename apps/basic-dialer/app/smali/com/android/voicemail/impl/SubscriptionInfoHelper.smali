.class public Lcom/android/voicemail/impl/SubscriptionInfoHelper;
.super Ljava/lang/Object;
.source "SubscriptionInfoHelper.java"


# static fields
.field public static final NO_SUB_ID:I = -0x1

.field public static final SUB_ID_EXTRA:Ljava/lang/String; = "com.android.voicemailomtp.settings.SubscriptionInfoHelper.SubscriptionId"

.field private static final SUB_LABEL_EXTRA:Ljava/lang/String; = "com.android.voicemailomtp.settings.SubscriptionInfoHelper.SubscriptionLabel"

.field private static mSubId:I = -0x1

.field private static mSubLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.android.voicemailomtp.settings.SubscriptionInfoHelper.SubscriptionId"

    const/4 v1, -0x1

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/voicemail/impl/SubscriptionInfoHelper;->mSubId:I

    const-string v0, "com.android.voicemailomtp.settings.SubscriptionInfoHelper.SubscriptionLabel"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/android/voicemail/impl/SubscriptionInfoHelper;->mSubLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSubId()I
    .locals 1

    sget v0, Lcom/android/voicemail/impl/SubscriptionInfoHelper;->mSubId:I

    return v0
.end method

.method public setActionBarTitle(Landroid/app/ActionBar;Landroid/content/res/Resources;I)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/voicemail/impl/SubscriptionInfoHelper;->mSubLabel:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/android/voicemail/impl/SubscriptionInfoHelper;->mSubLabel:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
