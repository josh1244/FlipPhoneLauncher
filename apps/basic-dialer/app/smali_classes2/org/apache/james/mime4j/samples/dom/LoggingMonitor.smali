.class public final Lorg/apache/james/mime4j/samples/dom/LoggingMonitor;
.super Lorg/apache/james/mime4j/codec/DecodeMonitor;
.source "LoggingMonitor.java"


# static fields
.field public static MONITOR:Lorg/apache/james/mime4j/codec/DecodeMonitor;

.field private static log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/apache/james/mime4j/samples/dom/LoggingMonitor;

    .line 27
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/samples/dom/LoggingMonitor;->log:Lorg/apache/commons/logging/Log;

    .line 29
    new-instance v0, Lorg/apache/james/mime4j/samples/dom/LoggingMonitor;

    invoke-direct {v0}, Lorg/apache/james/mime4j/samples/dom/LoggingMonitor;-><init>()V

    sput-object v0, Lorg/apache/james/mime4j/samples/dom/LoggingMonitor;->MONITOR:Lorg/apache/james/mime4j/codec/DecodeMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lorg/apache/james/mime4j/codec/DecodeMonitor;-><init>()V

    return-void
.end method


# virtual methods
.method public isListening()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public warn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lorg/apache/james/mime4j/samples/dom/LoggingMonitor;->log:Lorg/apache/commons/logging/Log;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "; "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/apache/james/mime4j/samples/dom/LoggingMonitor;->log:Lorg/apache/commons/logging/Log;

    .line 36
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
