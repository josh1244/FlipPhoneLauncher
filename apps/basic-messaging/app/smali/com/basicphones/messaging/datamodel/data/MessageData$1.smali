.class Lcom/basicphones/messaging/datamodel/data/MessageData$1;
.super Ljava/lang/Object;
.source "MessageData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/data/MessageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 896
    new-instance v0, Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;-><init>(Landroid/os/Parcel;)V

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

    .line 893
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/MessageData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/basicphones/messaging/datamodel/data/MessageData;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 901
    new-array p1, p1, [Lcom/basicphones/messaging/datamodel/data/MessageData;

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

    .line 893
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/data/MessageData$1;->newArray(I)[Lcom/basicphones/messaging/datamodel/data/MessageData;

    move-result-object p1

    return-object p1
.end method
