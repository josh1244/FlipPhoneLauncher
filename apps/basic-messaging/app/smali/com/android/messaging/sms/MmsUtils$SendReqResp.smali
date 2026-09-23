.class public Lcom/android/messaging/sms/MmsUtils$SendReqResp;
.super Ljava/lang/Object;
.source "MmsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/MmsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendReqResp"
.end annotation


# instance fields
.field public mSendConf:Landroid/support/v7/mms/pdu/SendConf;

.field public mSendReq:Landroid/support/v7/mms/pdu/SendReq;


# direct methods
.method public constructor <init>(Landroid/support/v7/mms/pdu/SendReq;Landroid/support/v7/mms/pdu/SendConf;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "sendReq",
            "sendConf"
        }
    .end annotation

    .line 1833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/messaging/sms/MmsUtils$SendReqResp;->mSendReq:Landroid/support/v7/mms/pdu/SendReq;

    iput-object p2, p0, Lcom/android/messaging/sms/MmsUtils$SendReqResp;->mSendConf:Landroid/support/v7/mms/pdu/SendConf;

    return-void
.end method
