.class public final Landroid/support/v7/mms/util/PduCacheEntry;
.super Ljava/lang/Object;
.source "PduCacheEntry.java"


# instance fields
.field private final mMessageBox:I

.field private final mPdu:Landroid/support/v7/mms/pdu/GenericPdu;

.field private final mThreadId:J


# direct methods
.method public constructor <init>(Landroid/support/v7/mms/pdu/GenericPdu;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pdu",
            "msgBox",
            "threadId"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/mms/util/PduCacheEntry;->mPdu:Landroid/support/v7/mms/pdu/GenericPdu;

    iput p2, p0, Landroid/support/v7/mms/util/PduCacheEntry;->mMessageBox:I

    iput-wide p3, p0, Landroid/support/v7/mms/util/PduCacheEntry;->mThreadId:J

    return-void
.end method


# virtual methods
.method public getMessageBox()I
    .locals 1

    iget v0, p0, Landroid/support/v7/mms/util/PduCacheEntry;->mMessageBox:I

    return v0
.end method

.method public getPdu()Landroid/support/v7/mms/pdu/GenericPdu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/util/PduCacheEntry;->mPdu:Landroid/support/v7/mms/pdu/GenericPdu;

    return-object v0
.end method

.method public getThreadId()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v7/mms/util/PduCacheEntry;->mThreadId:J

    return-wide v0
.end method
