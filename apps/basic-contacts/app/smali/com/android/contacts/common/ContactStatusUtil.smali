.class public Lcom/android/contacts/common/ContactStatusUtil;
.super Ljava/lang/Object;
.source "ContactStatusUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactStatusUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    sget p1, Lcom/basicphones/dialerhelper/R$string;->status_available:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    sget p1, Lcom/basicphones/dialerhelper/R$string;->status_busy:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_2
    sget p1, Lcom/basicphones/dialerhelper/R$string;->status_away:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
