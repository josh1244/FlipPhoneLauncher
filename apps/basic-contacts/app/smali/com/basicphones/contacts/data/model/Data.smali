.class public abstract Lcom/basicphones/contacts/data/model/Data;
.super Ljava/lang/Object;
.source "Data.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/contacts/data/model/Data;",
        "",
        "id",
        "",
        "rawContactId",
        "(JJ)V",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "getRawContactId",
        "setRawContactId",
        "app_OrchidRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private id:J

.field private rawContactId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/basicphones/contacts/data/model/Data;->id:J

    iput-wide p3, p0, Lcom/basicphones/contacts/data/model/Data;->rawContactId:J

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/Data;->id:J

    return-wide v0
.end method

.method public final getRawContactId()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/contacts/data/model/Data;->rawContactId:J

    return-wide v0
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/basicphones/contacts/data/model/Data;->id:J

    return-void
.end method

.method public final setRawContactId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/basicphones/contacts/data/model/Data;->rawContactId:J

    return-void
.end method
