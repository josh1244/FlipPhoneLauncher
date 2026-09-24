.class public final Lcom/mapbox/common/UAComponents$Builder;
.super Ljava/lang/Object;
.source "UAComponents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/UAComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appBuildNumberComponent:Ljava/lang/String;

.field private appIdentifierComponent:Ljava/lang/String;

.field private appNameComponent:Ljava/lang/String;

.field private appVersionComponent:Ljava/lang/String;

.field private osNameComponent:Ljava/lang/String;

.field private osVersionComponent:Ljava/lang/String;

.field private sdkBuildNumberComponent:Ljava/lang/String;

.field private sdkIdentifierComponent:Ljava/lang/String;

.field private sdkNameComponent:Ljava/lang/String;

.field private sdkVersionComponent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 204
    iput-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->appNameComponent:Ljava/lang/String;

    .line 206
    iput-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->appVersionComponent:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->appIdentifierComponent:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->appBuildNumberComponent:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->osNameComponent:Ljava/lang/String;

    .line 214
    iput-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->osVersionComponent:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkNameComponent:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkVersionComponent:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkIdentifierComponent:Ljava/lang/String;

    .line 222
    iput-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkBuildNumberComponent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appBuildNumberComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/mapbox/common/UAComponents$Builder;->appBuildNumberComponent:Ljava/lang/String;

    return-object p0
.end method

.method public appIdentifierComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/mapbox/common/UAComponents$Builder;->appIdentifierComponent:Ljava/lang/String;

    return-object p0
.end method

.method public appNameComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/mapbox/common/UAComponents$Builder;->appNameComponent:Ljava/lang/String;

    return-object p0
.end method

.method public appVersionComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/mapbox/common/UAComponents$Builder;->appVersionComponent:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/mapbox/common/UAComponents;
    .locals 13

    .line 289
    iget-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->appNameComponent:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 292
    iget-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->appVersionComponent:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 295
    iget-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->appIdentifierComponent:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 298
    iget-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->appBuildNumberComponent:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->osNameComponent:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->osVersionComponent:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkNameComponent:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkVersionComponent:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkIdentifierComponent:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkBuildNumberComponent:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Lcom/mapbox/common/UAComponents;

    iget-object v2, p0, Lcom/mapbox/common/UAComponents$Builder;->appNameComponent:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/common/UAComponents$Builder;->appVersionComponent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/common/UAComponents$Builder;->appIdentifierComponent:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/common/UAComponents$Builder;->appBuildNumberComponent:Ljava/lang/String;

    iget-object v6, p0, Lcom/mapbox/common/UAComponents$Builder;->osNameComponent:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/common/UAComponents$Builder;->osVersionComponent:Ljava/lang/String;

    iget-object v8, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkNameComponent:Ljava/lang/String;

    iget-object v9, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkVersionComponent:Ljava/lang/String;

    iget-object v10, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkIdentifierComponent:Ljava/lang/String;

    iget-object v11, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkBuildNumberComponent:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/mapbox/common/UAComponents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/UAComponents$1;)V

    return-object v0

    .line 317
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sdkBuildNumberComponent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sdkIdentifierComponent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sdkVersionComponent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sdkNameComponent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "osVersionComponent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "osNameComponent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appBuildNumberComponent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appIdentifierComponent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appVersionComponent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "appNameComponent shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public osNameComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/mapbox/common/UAComponents$Builder;->osNameComponent:Ljava/lang/String;

    return-object p0
.end method

.method public osVersionComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/mapbox/common/UAComponents$Builder;->osVersionComponent:Ljava/lang/String;

    return-object p0
.end method

.method public sdkBuildNumberComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkBuildNumberComponent:Ljava/lang/String;

    return-object p0
.end method

.method public sdkIdentifierComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkIdentifierComponent:Ljava/lang/String;

    return-object p0
.end method

.method public sdkNameComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkNameComponent:Ljava/lang/String;

    return-object p0
.end method

.method public sdkVersionComponent(Ljava/lang/String;)Lcom/mapbox/common/UAComponents$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/mapbox/common/UAComponents$Builder;->sdkVersionComponent:Ljava/lang/String;

    return-object p0
.end method
