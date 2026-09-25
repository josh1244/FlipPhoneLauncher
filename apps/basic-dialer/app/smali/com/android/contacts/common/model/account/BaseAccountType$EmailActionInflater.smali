.class public Lcom/android/contacts/common/model/account/BaseAccountType$EmailActionInflater;
.super Lcom/android/contacts/common/model/account/BaseAccountType$CommonInflater;
.source "BaseAccountType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/model/account/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmailActionInflater"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 711
    invoke-direct {p0}, Lcom/android/contacts/common/model/account/BaseAccountType$CommonInflater;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTypeLabelResource(Ljava/lang/Integer;)I
    .locals 1

    if-nez p1, :cond_0

    .line 716
    sget p1, Lcom/basicphones/dialerhelper/R$string;->email:I

    return p1

    .line 718
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 728
    sget p1, Lcom/basicphones/dialerhelper/R$string;->email_custom:I

    return p1

    .line 726
    :cond_1
    sget p1, Lcom/basicphones/dialerhelper/R$string;->email_mobile:I

    return p1

    .line 724
    :cond_2
    sget p1, Lcom/basicphones/dialerhelper/R$string;->email_other:I

    return p1

    .line 722
    :cond_3
    sget p1, Lcom/basicphones/dialerhelper/R$string;->email_work:I

    return p1

    .line 720
    :cond_4
    sget p1, Lcom/basicphones/dialerhelper/R$string;->email_home:I

    return p1
.end method
