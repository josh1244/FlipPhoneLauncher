.class public final Lcom/basicphones/dialer/voicemailstatus/VoicemailStatusHelper;
.super Ljava/lang/Object;
.source "VoicemailStatusHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNumberActivityVoicemailSources(Landroid/database/Cursor;)I
    .locals 2

    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/basicphones/dialer/voicemailstatus/VoicemailStatusHelper;->isVoicemailSourceActive(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 54
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    return v1
.end method

.method private static isVoicemailSourceActive(Landroid/database/Cursor;)Z
    .locals 3

    const/4 v0, 0x0

    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
