.class public Lcom/android/messaging/sms/MmsUtils$MmsInfo;
.super Ljava/lang/Object;
.source "MmsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/messaging/sms/MmsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MmsInfo"
.end annotation


# instance fields
.field public mMessageSize:I

.field public mPduBody:Landroid/support/v7/mms/pdu/PduBody;

.field public mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
