.class Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader$1;
.super Ljava/lang/Object;
.source "BugleCarrierConfigValuesLoader.java"

# interfaces
.implements Lcom/android/messaging/sms/ApnsXmlProcessor$MmsConfigHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->loadFromResources(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;

.field final synthetic val$values:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader$1;->this$0:Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;

    iput-object p2, p0, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader$1;->val$values:Landroid/os/Bundle;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "mccMnc",
            "key",
            "value",
            "type"
        }
    .end annotation

    iget-object p1, p0, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader$1;->val$values:Landroid/os/Bundle;

    .line 139
    invoke-static {p1, p4, p2, p3}, Lcom/android/messaging/sms/BugleCarrierConfigValuesLoader;->update(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
