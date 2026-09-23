.class public Landroid/support/v7/mms/pdu/PduBody;
.super Ljava/lang/Object;
.source "PduBody.java"


# instance fields
.field private mPartMapByContentId:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v7/mms/pdu/PduPart;",
            ">;"
        }
    .end annotation
.end field

.field private mPartMapByContentLocation:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v7/mms/pdu/PduPart;",
            ">;"
        }
    .end annotation
.end field

.field private mPartMapByFileName:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v7/mms/pdu/PduPart;",
            ">;"
        }
    .end annotation
.end field

.field private mPartMapByName:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/support/v7/mms/pdu/PduPart;",
            ">;"
        }
    .end annotation
.end field

.field private mParts:Ljava/util/Vector;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/support/v7/mms/pdu/PduPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mParts:Ljava/util/Vector;

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByContentId:Ljava/util/Map;

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByContentLocation:Ljava/util/Map;

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByName:Ljava/util/Map;

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByFileName:Ljava/util/Map;

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mParts:Ljava/util/Vector;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByContentId:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByContentLocation:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByName:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByFileName:Ljava/util/Map;

    return-void
.end method

.method private putPartToMaps(Landroid/support/v7/mms/pdu/PduPart;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "part"
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduPart;->getContentId()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByContentId:Ljava/util/Map;

    .line 55
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduPart;->getContentLocation()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByContentLocation:Ljava/util/Map;

    .line 62
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduPart;->getName()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByName:Ljava/util/Map;

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/mms/pdu/PduPart;->getFilename()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 75
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByFileName:Ljava/util/Map;

    .line 76
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public addPart(ILandroid/support/v7/mms/pdu/PduPart;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "part"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 108
    invoke-direct {p0, p2}, Landroid/support/v7/mms/pdu/PduBody;->putPartToMaps(Landroid/support/v7/mms/pdu/PduPart;)V

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mParts:Ljava/util/Vector;

    .line 109
    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public addPart(Landroid/support/v7/mms/pdu/PduPart;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "part"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0, p1}, Landroid/support/v7/mms/pdu/PduBody;->putPartToMaps(Landroid/support/v7/mms/pdu/PduPart;)V

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mParts:Ljava/util/Vector;

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public getPart(I)Landroid/support/v7/mms/pdu/PduPart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mParts:Ljava/util/Vector;

    .line 136
    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/mms/pdu/PduPart;

    return-object p1
.end method

.method public getPartByContentId(Ljava/lang/String;)Landroid/support/v7/mms/pdu/PduPart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cid"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByContentId:Ljava/util/Map;

    .line 165
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/mms/pdu/PduPart;

    return-object p1
.end method

.method public getPartByContentLocation(Ljava/lang/String;)Landroid/support/v7/mms/pdu/PduPart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentLocation"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByContentLocation:Ljava/util/Map;

    .line 176
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/mms/pdu/PduPart;

    return-object p1
.end method

.method public getPartByFileName(Ljava/lang/String;)Landroid/support/v7/mms/pdu/PduPart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByFileName:Ljava/util/Map;

    .line 196
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/mms/pdu/PduPart;

    return-object p1
.end method

.method public getPartByName(Ljava/lang/String;)Landroid/support/v7/mms/pdu/PduPart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mPartMapByName:Ljava/util/Map;

    .line 186
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/mms/pdu/PduPart;

    return-object p1
.end method

.method public getPartIndex(Landroid/support/v7/mms/pdu/PduPart;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "part"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mParts:Ljava/util/Vector;

    .line 146
    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPartsNum()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mParts:Ljava/util/Vector;

    .line 155
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mParts:Ljava/util/Vector;

    .line 126
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public removePart(I)Landroid/support/v7/mms/pdu/PduPart;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduBody;->mParts:Ljava/util/Vector;

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/mms/pdu/PduPart;

    return-object p1
.end method
