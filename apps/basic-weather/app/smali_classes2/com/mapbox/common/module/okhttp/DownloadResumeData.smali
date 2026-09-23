.class public Lcom/mapbox/common/module/okhttp/DownloadResumeData;
.super Ljava/lang/Object;
.source "DownloadResumeData.java"


# instance fields
.field private final etag:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mapbox/common/module/okhttp/DownloadResumeData;->etag:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/mapbox/common/module/okhttp/DownloadResumeData;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getEtag()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/DownloadResumeData;->etag:Ljava/lang/String;

    return-object v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mapbox/common/module/okhttp/DownloadResumeData;->url:Ljava/lang/String;

    return-object v0
.end method
