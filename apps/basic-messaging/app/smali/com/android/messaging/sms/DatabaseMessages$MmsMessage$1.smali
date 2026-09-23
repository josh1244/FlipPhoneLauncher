.class Lcom/android/messaging/sms/DatabaseMessages$MmsMessage$1;
.super Ljava/lang/Object;
.source "DatabaseMessages.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    .line 524
    new-instance v0, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;-><init>(Landroid/os/Parcel;Lcom/android/messaging/sms/DatabaseMessages$MmsMessage-IA;)V

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

    .line 521
    invoke-virtual {p0, p1}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .line 529
    new-array p1, p1, [Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

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

    .line 521
    invoke-virtual {p0, p1}, Lcom/android/messaging/sms/DatabaseMessages$MmsMessage$1;->newArray(I)[Lcom/android/messaging/sms/DatabaseMessages$MmsMessage;

    move-result-object p1

    return-object p1
.end method
