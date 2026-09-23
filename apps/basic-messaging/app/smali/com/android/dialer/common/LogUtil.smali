.class public Lcom/android/dialer/common/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = " - "

.field public static TAG:Ljava/lang/String; = "LogUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    sget-object v1, Lcom/android/dialer/common/LogUtil;->TAG:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/dialer/common/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/dialer/common/LogUtil;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    .line 141
    invoke-static {v2, v0, p0, p1, v3}, Lcom/android/dialer/common/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/android/dialer/common/LogUtil;->TAG:Ljava/lang/String;

    .line 143
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p0, p2, v0}, Lcom/android/dialer/common/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    sget-object v1, Lcom/android/dialer/common/LogUtil;->TAG:Ljava/lang/String;

    .line 124
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/dialer/common/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static enterBlock(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/android/dialer/common/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v3, "enter"

    .line 91
    invoke-static {v2, v0, p0, v3, v1}, Lcom/android/dialer/common/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    sget-object v1, Lcom/android/dialer/common/LogUtil;->TAG:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/dialer/common/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static is12Key(C)Z
    .locals 0

    .line 202
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result p0

    return p0
.end method

.method public static isDebugEnabled()Z
    .locals 2

    sget-object v0, Lcom/android/dialer/common/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isVerboseEnabled()Z
    .locals 2

    sget-object v0, Lcom/android/dialer/common/LogUtil;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static varargs println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p4, :cond_1

    .line 214
    array-length v0, p4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x2

    if-ge p0, v1, :cond_2

    .line 215
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 217
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz v0, :cond_3

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 220
    :cond_4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public static sanitizeDialPadChar(C)C
    .locals 1

    .line 167
    invoke-static {}, Lcom/android/dialer/common/LogUtil;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/android/dialer/common/LogUtil;->is12Key(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x2a

    :cond_1
    return p0
.end method

.method public static sanitizePhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 180
    invoke-static {}, Lcom/android/dialer/common/LogUtil;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-char v3, p0, v2

    .line 188
    invoke-static {v3}, Lcom/android/dialer/common/LogUtil;->sanitizeDialPadChar(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sanitizePii(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 157
    :cond_0
    invoke-static {}, Lcom/android/dialer/common/LogUtil;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Redacted-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "-chars"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, Lcom/android/dialer/common/LogUtil;->TAG:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/dialer/common/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x5

    sget-object v1, Lcom/android/dialer/common/LogUtil;->TAG:Ljava/lang/String;

    .line 108
    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/dialer/common/LogUtil;->println(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
