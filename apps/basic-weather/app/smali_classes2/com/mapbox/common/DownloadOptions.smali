.class public Lcom/mapbox/common/DownloadOptions;
.super Ljava/lang/Object;
.source "DownloadOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final localPath:Ljava/lang/String;

.field private request:Lcom/mapbox/common/HttpRequest;

.field private resume:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/common/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    .line 30
    iput-object p2, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/HttpRequest;Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    .line 23
    iput-object p2, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    .line 24
    iput-boolean p3, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    check-cast p1, Lcom/mapbox/common/DownloadOptions;

    .line 82
    iget-object v2, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    iget-object v3, p1, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 85
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 88
    :cond_3
    iget-boolean v2, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    iget-boolean p1, p1, Lcom/mapbox/common/DownloadOptions;->resume:Z

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Lcom/mapbox/common/HttpRequest;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    return-object v0
.end method

.method public getResume()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    iget-object v1, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    .line 100
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setRequest(Lcom/mapbox/common/HttpRequest;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    return-void
.end method

.method public setResume(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
