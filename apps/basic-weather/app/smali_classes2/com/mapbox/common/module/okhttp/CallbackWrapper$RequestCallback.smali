.class interface abstract Lcom/mapbox/common/module/okhttp/CallbackWrapper$RequestCallback;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/CallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "RequestCallback"
.end annotation


# virtual methods
.method public abstract onFailure(Lcom/mapbox/common/HttpRequestError;)V
.end method

.method public abstract onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
