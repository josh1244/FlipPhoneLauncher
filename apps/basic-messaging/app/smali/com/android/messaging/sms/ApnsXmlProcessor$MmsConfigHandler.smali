.class public interface abstract Lcom/android/messaging/sms/ApnsXmlProcessor$MmsConfigHandler;
.super Ljava/lang/Object;
.source "ApnsXmlProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/ApnsXmlProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MmsConfigHandler"
.end annotation


# virtual methods
.method public abstract process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mccMnc",
            "key",
            "value",
            "type"
        }
    .end annotation
.end method
