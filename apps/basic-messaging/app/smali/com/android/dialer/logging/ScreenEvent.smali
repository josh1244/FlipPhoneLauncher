.class public final Lcom/android/dialer/logging/ScreenEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScreenEvent.java"

# interfaces
.implements Lcom/android/dialer/logging/ScreenEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/logging/ScreenEvent$Builder;,
        Lcom/android/dialer/logging/ScreenEvent$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/dialer/logging/ScreenEvent;",
        "Lcom/android/dialer/logging/ScreenEvent$Builder;",
        ">;",
        "Lcom/android/dialer/logging/ScreenEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/dialer/logging/ScreenEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/dialer/logging/ScreenEvent;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 536
    new-instance v0, Lcom/android/dialer/logging/ScreenEvent;

    invoke-direct {v0}, Lcom/android/dialer/logging/ScreenEvent;-><init>()V

    sput-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    const-class v1, Lcom/android/dialer/logging/ScreenEvent;

    .line 540
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/dialer/logging/ScreenEvent;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/dialer/logging/ScreenEvent$Builder;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 464
    invoke-virtual {v0}, Lcom/android/dialer/logging/ScreenEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/logging/ScreenEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/dialer/logging/ScreenEvent;)Lcom/android/dialer/logging/ScreenEvent$Builder;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 467
    invoke-virtual {v0, p0}, Lcom/android/dialer/logging/ScreenEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 441
    invoke-static {v0, p0}, Lcom/android/dialer/logging/ScreenEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 447
    invoke-static {v0, p0, p1}, Lcom/android/dialer/logging/ScreenEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 405
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 412
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 452
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 459
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 429
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 436
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 392
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 399
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 417
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/ScreenEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 424
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/ScreenEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/dialer/logging/ScreenEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 551
    invoke-virtual {v0}, Lcom/android/dialer/logging/ScreenEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 491
    sget-object p2, Lcom/android/dialer/logging/ScreenEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 529
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 523
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/android/dialer/logging/ScreenEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/android/dialer/logging/ScreenEvent;

    .line 510
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/android/dialer/logging/ScreenEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 513
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/dialer/logging/ScreenEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 518
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
    sget-object p1, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0000"

    sget-object p3, Lcom/android/dialer/logging/ScreenEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/ScreenEvent;

    .line 501
    invoke-static {p3, p1, p2}, Lcom/android/dialer/logging/ScreenEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 496
    :pswitch_5
    new-instance p1, Lcom/android/dialer/logging/ScreenEvent$Builder;

    invoke-direct {p1, p2}, Lcom/android/dialer/logging/ScreenEvent$Builder;-><init>(Lcom/android/dialer/logging/ScreenEvent$Builder-IA;)V

    return-object p1

    .line 493
    :pswitch_6
    new-instance p1, Lcom/android/dialer/logging/ScreenEvent;

    invoke-direct {p1}, Lcom/android/dialer/logging/ScreenEvent;-><init>()V

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
