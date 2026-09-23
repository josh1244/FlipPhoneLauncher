.class Lcom/basicphones/messaging/datamodel/DataModelImpl$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "DataModelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/messaging/datamodel/DataModelImpl;->onApplicationCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/DataModelImpl;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/datamodel/DataModelImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/DataModelImpl$1;->this$0:Lcom/basicphones/messaging/datamodel/DataModelImpl;

    .line 229
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 0

    .line 236
    invoke-static {}, Lcom/android/messaging/sms/MmsConfig;->loadAsync()V

    .line 237
    invoke-static {}, Lcom/basicphones/messaging/datamodel/ParticipantRefresh;->refreshSelfParticipants()V

    return-void
.end method
