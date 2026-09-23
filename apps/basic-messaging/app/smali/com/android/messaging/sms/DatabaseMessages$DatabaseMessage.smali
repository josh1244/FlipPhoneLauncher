.class public abstract Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;
.super Ljava/lang/Object;
.source "DatabaseMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/DatabaseMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DatabaseMessage"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 72
    instance-of v0, p1, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;

    .line 77
    invoke-virtual {p0}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract getProtocol()I
.end method

.method public abstract getTimestampInMillis()J
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
