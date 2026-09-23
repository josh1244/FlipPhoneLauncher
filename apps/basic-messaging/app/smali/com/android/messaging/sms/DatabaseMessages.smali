.class public Lcom/android/messaging/sms/DatabaseMessages;
.super Ljava/lang/Object;
.source "DatabaseMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/messaging/sms/DatabaseMessages$MmsAddr;,
        Lcom/android/messaging/sms/DatabaseMessages$LocalDatabaseMessage;,
        Lcom/android/messaging/sms/DatabaseMessages$MmsPart;,
        Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;,
        Lcom/android/messaging/sms/DatabaseMessages$SmsMessage;,
        Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BasicMessagingApp"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDecodedString([BI)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "charset"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 990
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 993
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/support/v7/mms/pdu/CharacterSets;->getMimeName(I)Ljava/lang/String;

    move-result-object p1

    .line 994
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 996
    :catch_0
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static getStringBytes(Ljava/lang/String;I)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "charset"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1006
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 1009
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/support/v7/mms/pdu/CharacterSets;->getMimeName(I)Ljava/lang/String;

    move-result-object p1

    .line 1010
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1012
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method
