.class public Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;
.super Landroid/database/ContentObserver;
.source "ParticipantRefresh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/ParticipantRefresh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactContentObserver"
.end annotation


# instance fields
.field private volatile mContactChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;->mContactChanged:Z

    return-void
.end method


# virtual methods
.method public getContactChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;->mContactChanged:Z

    return v0
.end method

.method public initialize()V
    .locals 3

    .line 142
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iput-boolean v2, p0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;->mContactChanged:Z

    return-void
.end method

.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 125
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 p1, 0x2

    const-string v0, "BasicMessagingAppDataModel"

    .line 126
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Contacts changed"

    .line 127
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;->mContactChanged:Z

    return-void
.end method

.method public resetContactChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/datamodel/ParticipantRefresh$ContactContentObserver;->mContactChanged:Z

    return-void
.end method
