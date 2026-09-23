.class public Lcom/android/messaging/util/BugleGservicesImpl;
.super Lcom/android/messaging/util/BugleGservices;
.source "BugleGservicesImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/android/messaging/util/BugleGservices;-><init>()V

    return-void
.end method

.method private assertKeyAndWaitForGservices(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "bugle_"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->isTrue(Z)V

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lcom/android/messaging/util/BugleGservicesImpl;->assertKeyAndWaitForGservices(Ljava/lang/String;)V

    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/android/messaging/util/BugleGservicesImpl;->assertKeyAndWaitForGservices(Ljava/lang/String;)V

    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Lcom/android/messaging/util/BugleGservicesImpl;->assertKeyAndWaitForGservices(Ljava/lang/String;)V

    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/android/messaging/util/BugleGservicesImpl;->assertKeyAndWaitForGservices(Ljava/lang/String;)V

    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/android/messaging/util/BugleGservicesImpl;->assertKeyAndWaitForGservices(Ljava/lang/String;)V

    return-object p2
.end method

.method public registerForChanges(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "r"
        }
    .end annotation

    return-void
.end method
