.class public final Lcom/android/dialer/logging/DialerImpression;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DialerImpression.java"

# interfaces
.implements Lcom/android/dialer/logging/DialerImpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dialer/logging/DialerImpression$Builder;,
        Lcom/android/dialer/logging/DialerImpression$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/dialer/logging/DialerImpression;",
        "Lcom/android/dialer/logging/DialerImpression$Builder;",
        ">;",
        "Lcom/android/dialer/logging/DialerImpressionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/dialer/logging/DialerImpression;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/dialer/logging/DialerImpression;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2382
    new-instance v0, Lcom/android/dialer/logging/DialerImpression;

    invoke-direct {v0}, Lcom/android/dialer/logging/DialerImpression;-><init>()V

    sput-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    const-class v1, Lcom/android/dialer/logging/DialerImpression;

    .line 2386
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/dialer/logging/DialerImpression;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/dialer/logging/DialerImpression$Builder;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2310
    invoke-virtual {v0}, Lcom/android/dialer/logging/DialerImpression;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/logging/DialerImpression$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/dialer/logging/DialerImpression;)Lcom/android/dialer/logging/DialerImpression$Builder;
    .locals 1

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2313
    invoke-virtual {v0, p0}, Lcom/android/dialer/logging/DialerImpression;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2287
    invoke-static {v0, p0}, Lcom/android/dialer/logging/DialerImpression;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2293
    invoke-static {v0, p0, p1}, Lcom/android/dialer/logging/DialerImpression;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2251
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2258
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2298
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2305
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2275
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2282
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2238
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2245
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2263
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/dialer/logging/DialerImpression;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2270
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/logging/DialerImpression;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/dialer/logging/DialerImpression;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2397
    invoke-virtual {v0}, Lcom/android/dialer/logging/DialerImpression;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2337
    sget-object p2, Lcom/android/dialer/logging/DialerImpression$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2375
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 2369
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/android/dialer/logging/DialerImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/android/dialer/logging/DialerImpression;

    .line 2356
    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/android/dialer/logging/DialerImpression;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2359
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/android/dialer/logging/DialerImpression;->PARSER:Lcom/google/protobuf/Parser;

    .line 2364
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
    sget-object p1, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    return-object p1

    :pswitch_4
    const-string p1, "\u0001\u0000"

    sget-object p3, Lcom/android/dialer/logging/DialerImpression;->DEFAULT_INSTANCE:Lcom/android/dialer/logging/DialerImpression;

    .line 2347
    invoke-static {p3, p1, p2}, Lcom/android/dialer/logging/DialerImpression;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2342
    :pswitch_5
    new-instance p1, Lcom/android/dialer/logging/DialerImpression$Builder;

    invoke-direct {p1, p2}, Lcom/android/dialer/logging/DialerImpression$Builder;-><init>(Lcom/android/dialer/logging/DialerImpression$Builder-IA;)V

    return-object p1

    .line 2339
    :pswitch_6
    new-instance p1, Lcom/android/dialer/logging/DialerImpression;

    invoke-direct {p1}, Lcom/android/dialer/logging/DialerImpression;-><init>()V

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
