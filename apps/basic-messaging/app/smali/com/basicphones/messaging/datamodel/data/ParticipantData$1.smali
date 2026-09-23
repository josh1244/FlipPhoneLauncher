.class Lcom/basicphones/messaging/datamodel/data/ParticipantData$1;
.super Ljava/lang/Object;
.source "ParticipantData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/ParticipantData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 584
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "in"
        }
    .end annotation

    .line 581
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/basicphones/messaging/datamodel/data/ParticipantData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 589
    new-array p1, p1, [Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "size"
        }
    .end annotation

    .line 581
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData$1;->newArray(I)[Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    return-object p1
.end method
