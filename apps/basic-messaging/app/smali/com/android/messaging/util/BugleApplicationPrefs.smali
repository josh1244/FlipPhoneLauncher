.class public Lcom/android/messaging/util/BugleApplicationPrefs;
.super Lcom/android/messaging/util/BuglePrefsImpl;
.source "BugleApplicationPrefs.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/android/messaging/util/BuglePrefsImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    const-string v0, "bugle"

    return-object v0
.end method

.method public onUpgrade(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldVersion",
            "newVersion"
        }
    .end annotation

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

    .line 37
    invoke-super {p0, p1}, Lcom/android/messaging/util/BuglePrefsImpl;->validateKey(Ljava/lang/String;)V

    const-string v0, "buglesub_"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isFalse(Z)V

    return-void
.end method
