.class public interface abstract Lcom/mapbox/common/HttpServiceInterceptorInterface;
.super Ljava/lang/Object;
.source "HttpServiceInterceptorInterface.java"


# virtual methods
.method public abstract onDownload(Lcom/mapbox/common/DownloadOptions;)Lcom/mapbox/common/DownloadOptions;
.end method

.method public abstract onRequest(Lcom/mapbox/common/HttpRequest;)Lcom/mapbox/common/HttpRequest;
.end method

.method public abstract onResponse(Lcom/mapbox/common/HttpResponse;)Lcom/mapbox/common/HttpResponse;
.end method
