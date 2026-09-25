.class public Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocolFactory;
.super Ljava/lang/Object;
.source "VisualVoicemailProtocolFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VvmProtocolFactory"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/res/Resources;Ljava/lang/String;)Lcom/android/voicemail/impl/protocol/VisualVoicemailProtocol;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "vvm_type_vvm3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "vvm_type_omtp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "vvm_type_cvvm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected visual voicemail type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VvmProtocolFactory"

    invoke-static {v0, p1}, Lcom/android/voicemail/impl/VvmLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 42
    :pswitch_0
    new-instance p0, Lcom/android/voicemail/impl/protocol/Vvm3Protocol;

    invoke-direct {p0}, Lcom/android/voicemail/impl/protocol/Vvm3Protocol;-><init>()V

    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Lcom/android/voicemail/impl/protocol/OmtpProtocol;

    invoke-direct {p0}, Lcom/android/voicemail/impl/protocol/OmtpProtocol;-><init>()V

    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Lcom/android/voicemail/impl/protocol/CvvmProtocol;

    invoke-direct {p0}, Lcom/android/voicemail/impl/protocol/CvvmProtocol;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x582a47c3 -> :sswitch_2
        -0x5824f553 -> :sswitch_1
        -0x5821a607 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
