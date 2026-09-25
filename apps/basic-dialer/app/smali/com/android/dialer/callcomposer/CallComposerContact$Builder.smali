.class public final Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CallComposerContact.java"

# interfaces
.implements Lcom/android/dialer/callcomposer/CallComposerContactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/callcomposer/CallComposerContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/android/dialer/callcomposer/CallComposerContact;",
        "Lcom/android/dialer/callcomposer/CallComposerContact$Builder;",
        ">;",
        "Lcom/android/dialer/callcomposer/CallComposerContactOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 506
    invoke-static {}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/dialer/callcomposer/CallComposerContact;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dialer/callcomposer/CallComposerContact$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContactType()Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 919
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 920
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$mclearContactType(Lcom/android/dialer/callcomposer/CallComposerContact;)V

    return-object p0
.end method

.method public clearContactUri()Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 644
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 645
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$mclearContactUri(Lcom/android/dialer/callcomposer/CallComposerContact;)V

    return-object p0
.end method

.method public clearDisplayNumber()Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 815
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$mclearDisplayNumber(Lcom/android/dialer/callcomposer/CallComposerContact;)V

    return-object p0
.end method

.method public clearNameOrNumber()Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 701
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$mclearNameOrNumber(Lcom/android/dialer/callcomposer/CallComposerContact;)V

    return-object p0
.end method

.method public clearNumber()Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 758
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 759
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$mclearNumber(Lcom/android/dialer/callcomposer/CallComposerContact;)V

    return-object p0
.end method

.method public clearNumberLabel()Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 872
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 873
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$mclearNumberLabel(Lcom/android/dialer/callcomposer/CallComposerContact;)V

    return-object p0
.end method

.method public clearPhotoId()Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 541
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$mclearPhotoId(Lcom/android/dialer/callcomposer/CallComposerContact;)V

    return-object p0
.end method

.method public clearPhotoUri()Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 587
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$mclearPhotoUri(Lcom/android/dialer/callcomposer/CallComposerContact;)V

    return-object p0
.end method

.method public getContactType()I
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getContactType()I

    move-result v0

    return v0
.end method

.method public getContactUri()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getContactUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContactUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getContactUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNumber()Ljava/lang/String;
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getDisplayNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getDisplayNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameOrNumber()Ljava/lang/String;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getNameOrNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameOrNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getNameOrNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getNumberBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumberLabel()Ljava/lang/String;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getNumberLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getNumberLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoId()J
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getPhotoId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPhotoUri()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getPhotoUriBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContactType()Z
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->hasContactType()Z

    move-result v0

    return v0
.end method

.method public hasContactUri()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->hasContactUri()Z

    move-result v0

    return v0
.end method

.method public hasDisplayNumber()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->hasDisplayNumber()Z

    move-result v0

    return v0
.end method

.method public hasNameOrNumber()Z
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->hasNameOrNumber()Z

    move-result v0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->hasNumber()Z

    move-result v0

    return v0
.end method

.method public hasNumberLabel()Z
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->hasNumberLabel()Z

    move-result v0

    return v0
.end method

.method public hasPhotoId()Z
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->hasPhotoId()Z

    move-result v0

    return v0
.end method

.method public hasPhotoUri()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->hasPhotoUri()Z

    move-result v0

    return v0
.end method

.method public setContactType(I)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 910
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 911
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetContactType(Lcom/android/dialer/callcomposer/CallComposerContact;I)V

    return-object p0
.end method

.method public setContactUri(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 635
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetContactUri(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContactUriBytes(Lcom/google/protobuf/ByteString;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 655
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetContactUriBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDisplayNumber(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetDisplayNumber(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 826
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 827
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetDisplayNumberBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNameOrNumber(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 692
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetNameOrNumber(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameOrNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 712
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 713
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetNameOrNumberBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumber(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 749
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 750
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetNumber(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNumberBytes(Lcom/google/protobuf/ByteString;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 769
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 770
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetNumberBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNumberLabel(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetNumberLabel(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNumberLabelBytes(Lcom/google/protobuf/ByteString;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 883
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 884
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetNumberLabelBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPhotoId(J)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 532
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1, p2}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetPhotoId(Lcom/android/dialer/callcomposer/CallComposerContact;J)V

    return-object p0
.end method

.method public setPhotoUri(Ljava/lang/String;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetPhotoUri(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPhotoUriBytes(Lcom/google/protobuf/ByteString;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->copyOnWrite()V

    .line 599
    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-static {v0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->-$$Nest$msetPhotoUriBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
