.class public final Lcom/android/dialer/callcomposer/CallComposerContact;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CallComposerContact.java"

# interfaces
.implements Lcom/android/dialer/callcomposer/CallComposerContactOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/dialer/callcomposer/CallComposerContact;",
        "Lcom/android/dialer/callcomposer/CallComposerContact$Builder;",
        ">;",
        "Lcom/android/dialer/callcomposer/CallComposerContactOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTACT_TYPE_FIELD_NUMBER:I = 0x9

.field public static final CONTACT_URI_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

.field public static final DISPLAY_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final NAME_OR_NUMBER_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x6

.field public static final NUMBER_LABEL_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/dialer/callcomposer/CallComposerContact;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHOTO_ID_FIELD_NUMBER:I = 0x1

.field public static final PHOTO_URI_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private contactType_:I

.field private contactUri_:Ljava/lang/String;

.field private displayNumber_:Ljava/lang/String;

.field private nameOrNumber_:Ljava/lang/String;

.field private numberLabel_:Ljava/lang/String;

.field private number_:Ljava/lang/String;

.field private photoId_:J

.field private photoUri_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearContactType(Lcom/android/dialer/callcomposer/CallComposerContact;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dialer/callcomposer/CallComposerContact;->clearContactType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearContactUri(Lcom/android/dialer/callcomposer/CallComposerContact;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dialer/callcomposer/CallComposerContact;->clearContactUri()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisplayNumber(Lcom/android/dialer/callcomposer/CallComposerContact;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dialer/callcomposer/CallComposerContact;->clearDisplayNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNameOrNumber(Lcom/android/dialer/callcomposer/CallComposerContact;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dialer/callcomposer/CallComposerContact;->clearNameOrNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumber(Lcom/android/dialer/callcomposer/CallComposerContact;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dialer/callcomposer/CallComposerContact;->clearNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNumberLabel(Lcom/android/dialer/callcomposer/CallComposerContact;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dialer/callcomposer/CallComposerContact;->clearNumberLabel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPhotoId(Lcom/android/dialer/callcomposer/CallComposerContact;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dialer/callcomposer/CallComposerContact;->clearPhotoId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPhotoUri(Lcom/android/dialer/callcomposer/CallComposerContact;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dialer/callcomposer/CallComposerContact;->clearPhotoUri()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContactType(Lcom/android/dialer/callcomposer/CallComposerContact;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setContactType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContactUri(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setContactUri(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContactUriBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setContactUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplayNumber(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setDisplayNumber(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisplayNumberBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setDisplayNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameOrNumber(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setNameOrNumber(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameOrNumberBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setNameOrNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumber(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setNumber(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumberBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumberLabel(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setNumberLabel(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNumberLabelBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setNumberLabelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPhotoId(Lcom/android/dialer/callcomposer/CallComposerContact;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/dialer/callcomposer/CallComposerContact;->setPhotoId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPhotoUri(Lcom/android/dialer/callcomposer/CallComposerContact;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setPhotoUri(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPhotoUriBytes(Lcom/android/dialer/callcomposer/CallComposerContact;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->setPhotoUriBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 989
    new-instance v0, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-direct {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;-><init>()V

    sput-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    const-class v1, Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 993
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->photoUri_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->contactUri_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->nameOrNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->number_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->displayNumber_:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->numberLabel_:Ljava/lang/String;

    return-void
.end method

.method private clearContactType()V
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->contactType_:I

    return-void
.end method

.method private clearContactUri()V
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    .line 153
    invoke-static {}, Lcom/android/dialer/callcomposer/CallComposerContact;->getDefaultInstance()Lcom/android/dialer/callcomposer/CallComposerContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getContactUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->contactUri_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplayNumber()V
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    .line 315
    invoke-static {}, Lcom/android/dialer/callcomposer/CallComposerContact;->getDefaultInstance()Lcom/android/dialer/callcomposer/CallComposerContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getDisplayNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->displayNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearNameOrNumber()V
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    .line 207
    invoke-static {}, Lcom/android/dialer/callcomposer/CallComposerContact;->getDefaultInstance()Lcom/android/dialer/callcomposer/CallComposerContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getNameOrNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->nameOrNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearNumber()V
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    .line 261
    invoke-static {}, Lcom/android/dialer/callcomposer/CallComposerContact;->getDefaultInstance()Lcom/android/dialer/callcomposer/CallComposerContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->number_:Ljava/lang/String;

    return-void
.end method

.method private clearNumberLabel()V
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    .line 369
    invoke-static {}, Lcom/android/dialer/callcomposer/CallComposerContact;->getDefaultInstance()Lcom/android/dialer/callcomposer/CallComposerContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getNumberLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->numberLabel_:Ljava/lang/String;

    return-void
.end method

.method private clearPhotoId()V
    .locals 2

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->photoId_:J

    return-void
.end method

.method private clearPhotoUri()V
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    .line 99
    invoke-static {}, Lcom/android/dialer/callcomposer/CallComposerContact;->getDefaultInstance()Lcom/android/dialer/callcomposer/CallComposerContact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getPhotoUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->photoUri_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 490
    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/dialer/callcomposer/CallComposerContact;)Lcom/android/dialer/callcomposer/CallComposerContact$Builder;
    .locals 1

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 493
    invoke-virtual {v0, p0}, Lcom/android/dialer/callcomposer/CallComposerContact;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 467
    invoke-static {v0, p0}, Lcom/android/dialer/callcomposer/CallComposerContact;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 473
    invoke-static {v0, p0, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 431
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 438
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 478
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 485
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 455
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 462
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 418
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 425
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 443
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/callcomposer/CallComposerContact;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 450
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/dialer/callcomposer/CallComposerContact;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 1004
    invoke-virtual {v0}, Lcom/android/dialer/callcomposer/CallComposerContact;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContactType(I)V
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    iput p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->contactType_:I

    return-void
.end method

.method private setContactUri(Ljava/lang/String;)V
    .locals 1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->contactUri_:Ljava/lang/String;

    return-void
.end method

.method private setContactUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->contactUri_:Ljava/lang/String;

    iget p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    return-void
.end method

.method private setDisplayNumber(Ljava/lang/String;)V
    .locals 1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->displayNumber_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 323
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->displayNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    return-void
.end method

.method private setNameOrNumber(Ljava/lang/String;)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->nameOrNumber_:Ljava/lang/String;

    return-void
.end method

.method private setNameOrNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->nameOrNumber_:Ljava/lang/String;

    iget p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    return-void
.end method

.method private setNumber(Ljava/lang/String;)V
    .locals 1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->number_:Ljava/lang/String;

    return-void
.end method

.method private setNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 269
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->number_:Ljava/lang/String;

    iget p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    return-void
.end method

.method private setNumberLabel(Ljava/lang/String;)V
    .locals 1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->numberLabel_:Ljava/lang/String;

    return-void
.end method

.method private setNumberLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 377
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->numberLabel_:Ljava/lang/String;

    iget p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    return-void
.end method

.method private setPhotoId(J)V
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    iput-wide p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->photoId_:J

    return-void
.end method

.method private setPhotoUri(Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->photoUri_:Ljava/lang/String;

    return-void
.end method

.method private setPhotoUriBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->photoUri_:Ljava/lang/String;

    iget p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 931
    sget-object p2, Lcom/android/dialer/callcomposer/CallComposerContact$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 982
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 976
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/android/dialer/callcomposer/CallComposerContact;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 963
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/android/dialer/callcomposer/CallComposerContact;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 966
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/dialer/callcomposer/CallComposerContact;->PARSER:Lcom/google/protobuf/Parser;

    .line 971
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "photoId_"

    const-string v2, "photoUri_"

    const-string v3, "contactUri_"

    const-string v4, "nameOrNumber_"

    const-string v5, "number_"

    const-string v6, "displayNumber_"

    const-string v7, "numberLabel_"

    const-string v8, "contactType_"

    .line 939
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0000\u0000\u0000\u0001\u0005\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0006\u0008\u0004\u0007\u0008\u0005\u0008\u0008\u0006\t\u0004\u0007"

    sget-object p3, Lcom/android/dialer/callcomposer/CallComposerContact;->DEFAULT_INSTANCE:Lcom/android/dialer/callcomposer/CallComposerContact;

    .line 954
    invoke-static {p3, p2, p1}, Lcom/android/dialer/callcomposer/CallComposerContact;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 936
    :pswitch_5
    new-instance p1, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;

    invoke-direct {p1, p2}, Lcom/android/dialer/callcomposer/CallComposerContact$Builder;-><init>(Lcom/android/dialer/callcomposer/CallComposerContact$Builder-IA;)V

    return-object p1

    .line 933
    :pswitch_6
    new-instance p1, Lcom/android/dialer/callcomposer/CallComposerContact;

    invoke-direct {p1}, Lcom/android/dialer/callcomposer/CallComposerContact;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContactType()I
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->contactType_:I

    return v0
.end method

.method public getContactUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->contactUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getContactUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->contactUri_:Ljava/lang/String;

    .line 136
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->displayNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->displayNumber_:Ljava/lang/String;

    .line 298
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameOrNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->nameOrNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOrNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->nameOrNumber_:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->number_:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->number_:Ljava/lang/String;

    .line 244
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumberLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->numberLabel_:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->numberLabel_:Ljava/lang/String;

    .line 352
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhotoId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->photoId_:J

    return-wide v0
.end method

.method public getPhotoUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->photoUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->photoUri_:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContactType()Z
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasContactUri()Z
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplayNumber()Z
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNameOrNumber()Z
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumber()Z
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumberLabel()Z
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhotoId()Z
    .locals 2

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPhotoUri()Z
    .locals 1

    iget v0, p0, Lcom/android/dialer/callcomposer/CallComposerContact;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
