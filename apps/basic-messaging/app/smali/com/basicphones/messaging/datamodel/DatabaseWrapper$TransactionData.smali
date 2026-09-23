.class Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;
.super Ljava/lang/Object;
.source "DatabaseWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/DatabaseWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TransactionData"
.end annotation


# instance fields
.field time:J

.field transactionSuccessful:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
