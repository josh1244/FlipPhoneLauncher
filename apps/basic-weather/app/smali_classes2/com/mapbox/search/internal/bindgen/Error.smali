.class public Lcom/mapbox/search/internal/bindgen/Error;
.super Ljava/lang/Object;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/internal/bindgen/Error$Type;
    }
.end annotation


# instance fields
.field private type:Lcom/mapbox/search/internal/bindgen/Error$Type;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/ConnectionError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/mapbox/search/internal/bindgen/Error$Type;->CONNECTION_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

    iput-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->type:Lcom/mapbox/search/internal/bindgen/Error$Type;

    .line 29
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/Error;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/HttpError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/mapbox/search/internal/bindgen/Error$Type;->HTTP_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

    iput-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->type:Lcom/mapbox/search/internal/bindgen/Error$Type;

    .line 39
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/Error;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/InternalError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/mapbox/search/internal/bindgen/Error$Type;->INTERNAL_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

    iput-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->type:Lcom/mapbox/search/internal/bindgen/Error$Type;

    .line 49
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/Error;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/search/internal/bindgen/RequestCancelled;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/mapbox/search/internal/bindgen/Error$Type;->REQUEST_CANCELLED:Lcom/mapbox/search/internal/bindgen/Error$Type;

    iput-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->type:Lcom/mapbox/search/internal/bindgen/Error$Type;

    .line 59
    iput-object p1, p0, Lcom/mapbox/search/internal/bindgen/Error;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Lcom/mapbox/search/internal/bindgen/ConnectionError;)Lcom/mapbox/search/internal/bindgen/Error;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/mapbox/search/internal/bindgen/Error;

    invoke-direct {v0, p0}, Lcom/mapbox/search/internal/bindgen/Error;-><init>(Lcom/mapbox/search/internal/bindgen/ConnectionError;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/search/internal/bindgen/HttpError;)Lcom/mapbox/search/internal/bindgen/Error;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/mapbox/search/internal/bindgen/Error;

    invoke-direct {v0, p0}, Lcom/mapbox/search/internal/bindgen/Error;-><init>(Lcom/mapbox/search/internal/bindgen/HttpError;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/search/internal/bindgen/InternalError;)Lcom/mapbox/search/internal/bindgen/Error;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/mapbox/search/internal/bindgen/Error;

    invoke-direct {v0, p0}, Lcom/mapbox/search/internal/bindgen/Error;-><init>(Lcom/mapbox/search/internal/bindgen/InternalError;)V

    return-object v0
.end method

.method public static valueOf(Lcom/mapbox/search/internal/bindgen/RequestCancelled;)Lcom/mapbox/search/internal/bindgen/Error;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/mapbox/search/internal/bindgen/Error;

    invoke-direct {v0, p0}, Lcom/mapbox/search/internal/bindgen/Error;-><init>(Lcom/mapbox/search/internal/bindgen/RequestCancelled;)V

    return-object v0
.end method


# virtual methods
.method public getConnectionError()Lcom/mapbox/search/internal/bindgen/ConnectionError;
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/Error;->isConnectionError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/search/internal/bindgen/ConnectionError;

    return-object v0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (ConnectionError)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHttpError()Lcom/mapbox/search/internal/bindgen/HttpError;
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/Error;->isHttpError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/search/internal/bindgen/HttpError;

    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (HttpError)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInternalError()Lcom/mapbox/search/internal/bindgen/InternalError;
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/Error;->isInternalError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/search/internal/bindgen/InternalError;

    return-object v0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (InternalError)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRequestCancelled()Lcom/mapbox/search/internal/bindgen/RequestCancelled;
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/mapbox/search/internal/bindgen/Error;->isRequestCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->value:Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/search/internal/bindgen/RequestCancelled;

    return-object v0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The content of the variant does not have type (RequestCancelled)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTypeInfo()Lcom/mapbox/search/internal/bindgen/Error$Type;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->type:Lcom/mapbox/search/internal/bindgen/Error$Type;

    return-object v0
.end method

.method public isConnectionError()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->type:Lcom/mapbox/search/internal/bindgen/Error$Type;

    sget-object v1, Lcom/mapbox/search/internal/bindgen/Error$Type;->CONNECTION_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHttpError()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->type:Lcom/mapbox/search/internal/bindgen/Error$Type;

    sget-object v1, Lcom/mapbox/search/internal/bindgen/Error$Type;->HTTP_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInternalError()Z
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->type:Lcom/mapbox/search/internal/bindgen/Error$Type;

    sget-object v1, Lcom/mapbox/search/internal/bindgen/Error$Type;->INTERNAL_ERROR:Lcom/mapbox/search/internal/bindgen/Error$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequestCancelled()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/mapbox/search/internal/bindgen/Error;->type:Lcom/mapbox/search/internal/bindgen/Error$Type;

    sget-object v1, Lcom/mapbox/search/internal/bindgen/Error$Type;->REQUEST_CANCELLED:Lcom/mapbox/search/internal/bindgen/Error$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
