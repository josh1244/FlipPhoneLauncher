.class public final Lcom/android/dialer/logging/InteractionEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InteractionEvent.java"

# interfaces
.implements Lcom/android/dialer/logging/InteractionEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/logging/InteractionEvent$Builder;,
        Lcom/android/dialer/logging/InteractionEvent$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/dialer/logging/InteractionEvent;",
        "Lcom/android/dialer/logging/InteractionEvent$Builder;",
        ">;",
        "Lcom/android/dialer/logging/InteractionEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/dialer/logging/InteractionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/dialer/logging/InteractionEvent;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 408
    new-instance v0, Lcom/android/dialer/logging/InteractionEvent;

    invoke-direct {v0}, Lcom/android/dialer/logging/InteractionEvent;-><init>()V

    sput-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    const-class v1, Lcom/android/dialer/logging/InteractionEvent;

    .line 412
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/dialer/logging/InteractionEvent;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/dialer/logging/InteractionEvent$Builder;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 336
    invoke-virtual {v0}, Lcom/android/dialer/logging/InteractionEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/logging/InteractionEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/dialer/logging/InteractionEvent;)Lcom/android/dialer/logging/InteractionEvent$Builder;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 339
    invoke-virtual {v0, p0}, Lcom/android/dialer/logging/InteractionEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 313
    invoke-static {v0, p0}, Lcom/android/dialer/logging/InteractionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 319
    invoke-static {v0, p0, p1}, Lcom/android/dialer/logging/InteractionEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 277
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 284
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 324
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 331
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 301
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 308
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 264
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 271
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 289
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/InteractionEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 296
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/InteractionEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/dialer/logging/InteractionEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 423
    invoke-virtual {v0}, Lcom/android/dialer/logging/InteractionEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 363
    sget-object p2, Lcom/android/dialer/logging/InteractionEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 401
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 395
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/android/dialer/logging/InteractionEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/android/dialer/logging/InteractionEvent;

    .line 382
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/android/dialer/logging/InteractionEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 385
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/dialer/logging/InteractionEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 390
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
    sget-object p1, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0000"

    sget-object p3, Lcom/android/dialer/logging/InteractionEvent;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/InteractionEvent;

    .line 373
    invoke-static {p3, p1, p2}, Lcom/android/dialer/logging/InteractionEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 368
    :pswitch_5
    new-instance p1, Lcom/android/dialer/logging/InteractionEvent$Builder;

    invoke-direct {p1, p2}, Lcom/android/dialer/logging/InteractionEvent$Builder;-><init>(Lcom/android/dialer/logging/InteractionEvent$Builder-IA;)V

    return-object p1

    .line 365
    :pswitch_6
    new-instance p1, Lcom/android/dialer/logging/InteractionEvent;

    invoke-direct {p1}, Lcom/android/dialer/logging/InteractionEvent;-><init>()V

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
