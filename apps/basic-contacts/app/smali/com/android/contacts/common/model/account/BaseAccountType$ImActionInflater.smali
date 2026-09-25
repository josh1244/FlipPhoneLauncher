.class public Lcom/android/contacts/common/model/account/BaseAccountType$ImActionInflater;
.super Lcom/android/contacts/common/model/account/BaseAccountType$CommonInflater;
.source "BaseAccountType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/model/account/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImActionInflater"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 769
    invoke-direct {p0}, Lcom/android/contacts/common/model/account/BaseAccountType$CommonInflater;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLabelColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "data6"

    return-object v0
.end method

.method protected getTypeColumn()Ljava/lang/String;
    .locals 1

    const-string v0, "data5"

    return-object v0
.end method

.method protected getTypeLabelResource(Ljava/lang/Integer;)I
    .locals 0

    if-nez p1, :cond_0

    .line 784
    sget p1, Lcom/basicphones/dialerhelper/R$string;->chat:I

    return p1

    .line 786
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 806
    sget p1, Lcom/basicphones/dialerhelper/R$string;->chat:I

    return p1

    .line 804
    :pswitch_0
    sget p1, Lcom/basicphones/dialerhelper/R$string;->chat:I

    return p1

    .line 802
    :pswitch_1
    sget p1, Lcom/basicphones/dialerhelper/R$string;->chat_jabber:I

    return p1

    .line 800
    :pswitch_2
    sget p1, Lcom/basicphones/dialerhelper/R$string;->chat_icq:I

    return p1

    .line 798
    :pswitch_3
    sget p1, Lcom/basicphones/dialerhelper/R$string;->chat_gtalk:I

    return p1

    .line 796
    :pswitch_4
    sget p1, Lcom/basicphones/dialerhelper/R$string;->chat_qq:I

    return p1

    .line 794
    :pswitch_5
    sget p1, Lcom/basicphones/dialerhelper/R$string;->chat_skype:I

    return p1

    .line 792
    :pswitch_6
    sget p1, Lcom/basicphones/dialerhelper/R$string;->chat_yahoo:I

    return p1

    .line 790
    :pswitch_7
    sget p1, Lcom/basicphones/dialerhelper/R$string;->chat_msn:I

    return p1

    .line 788
    :pswitch_8
    sget p1, Lcom/basicphones/dialerhelper/R$string;->chat_aim:I

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
