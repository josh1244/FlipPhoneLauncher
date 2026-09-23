.class public Landroid/support/v7/mms/pdu/InvalidHeaderValueException;
.super Landroid/support/v7/mms/pdu/MmsException;
.source "InvalidHeaderValueException.java"


# static fields
.field private static final serialVersionUID:J = -0x1c7f1651e1e18aa6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/mms/pdu/MmsException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/mms/pdu/MmsException;-><init>(Ljava/lang/String;)V

    return-void
.end method
