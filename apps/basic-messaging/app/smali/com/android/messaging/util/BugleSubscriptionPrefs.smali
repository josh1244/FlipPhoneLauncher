.class public Lcom/android/messaging/util/BugleSubscriptionPrefs;
.super Lcom/android/messaging/util/BuglePrefsImpl;
.source "BugleSubscriptionPrefs.java"


# instance fields
.field private final mSubId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "subId"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/android/messaging/util/BuglePrefsImpl;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/android/messaging/util/BugleSubscriptionPrefs;->mSubId:I

    return-void
.end method

.method private migratePrefBooleanInternal(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "oldPrefs",
            "oldKey",
            "newKeyResId",
            "defaultValueResId"
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p4

    .line 75
    invoke-virtual {p1, p2, p4}, Lcom/android/messaging/util/BuglePrefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eq p1, p4, :cond_0

    .line 79
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/messaging/util/BugleSubscriptionPrefs;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private migratePrefStringInternal(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "oldPrefs",
            "oldKey",
            "newKeyResId",
            "defaultValue"
        }
    .end annotation

    .line 85
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    invoke-virtual {p1, p2, p4}, Lcom/android/messaging/util/BuglePrefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 90
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/android/messaging/util/BugleSubscriptionPrefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buglesub_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/messaging/util/BugleSubscriptionPrefs;->mSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onUpgrade(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "oldVersion",
            "newVersion"
        }
    .end annotation

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 53
    invoke-static {}, Lcom/android/messaging/util/BugleSubscriptionPrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object p1

    const p2, 0x7f120161

    const v0, 0x7f05000f

    const-string v1, "delivery_reports"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/android/messaging/util/BugleSubscriptionPrefs;->migratePrefBooleanInternal(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;II)V

    .line 55
    invoke-static {}, Lcom/android/messaging/util/BugleSubscriptionPrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object p1

    const p2, 0x7f120072

    const v0, 0x7f050002

    const-string v1, "auto_retrieve_mms"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/android/messaging/util/BugleSubscriptionPrefs;->migratePrefBooleanInternal(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;II)V

    .line 57
    invoke-static {}, Lcom/android/messaging/util/BugleSubscriptionPrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object p1

    const p2, 0x7f120073

    const v0, 0x7f050003

    const-string v1, "auto_retrieve_mms_when_roaming"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/android/messaging/util/BugleSubscriptionPrefs;->migratePrefBooleanInternal(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;II)V

    .line 64
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/messaging/util/PhoneUtils;->getActiveSubscriptionCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 65
    invoke-static {}, Lcom/android/messaging/util/BugleSubscriptionPrefs;->getApplicationPrefs()Lcom/android/messaging/util/BuglePrefs;

    move-result-object p1

    const p2, 0x7f1202c3

    const/4 v0, 0x0

    const-string v1, "mms_phone_number"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/android/messaging/util/BugleSubscriptionPrefs;->migratePrefStringInternal(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected validateKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1}, Lcom/android/messaging/util/BuglePrefsImpl;->validateKey(Ljava/lang/String;)V

    const-string v0, "buglesub_"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    return-void
.end method
