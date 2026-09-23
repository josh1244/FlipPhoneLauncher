.class Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;
.super Ljava/lang/Object;
.source "BugleApnSettingsLoader.java"

# interfaces
.implements Landroid/support/v7/mms/ApnSettingsLoader$Apn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/BugleApnSettingsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseApn"
.end annotation


# instance fields
.field private final mMmsProxy:Ljava/lang/String;

.field private final mMmsProxyPort:I

.field private final mMmsc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "mmsc",
            "proxy",
            "port"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->mMmsc:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->mMmsProxy:Ljava/lang/String;

    iput p3, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->mMmsProxyPort:I

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "typesIn",
            "mmscIn",
            "proxyIn",
            "portIn"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->-$$Nest$smtrimWithNullCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "mms"

    invoke-static {p0, v0}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->isValidApnType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 71
    :cond_0
    invoke-static {p1}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->-$$Nest$smtrimWithNullCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 75
    :cond_1
    invoke-static {p0}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->-$$Nest$smtrimV4AddrZeros(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    :try_start_0
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    invoke-static {p2}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->-$$Nest$smtrimWithNullCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x50

    if-nez p2, :cond_2

    .line 84
    invoke-static {p1}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->-$$Nest$smtrimV4AddrZeros(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p3}, Lcom/android/messaging/sms/BugleApnSettingsLoader;->-$$Nest$smtrimWithNullCheck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 88
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :catch_0
    :cond_2
    new-instance p2, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p2

    :catch_1
    return-object v0
.end method


# virtual methods
.method public equals(Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->mMmsc:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->getMmsc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->mMmsProxy:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->getMmsProxy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->mMmsProxyPort:I

    .line 130
    invoke-virtual {p1}, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->getMmsProxyPort()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMmsProxy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->mMmsProxy:Ljava/lang/String;

    return-object v0
.end method

.method public getMmsProxyPort()I
    .locals 1

    iget v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->mMmsProxyPort:I

    return v0
.end method

.method public getMmsc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/sms/BugleApnSettingsLoader$BaseApn;->mMmsc:Ljava/lang/String;

    return-object v0
.end method

.method public setSuccess()V
    .locals 0

    return-void
.end method
