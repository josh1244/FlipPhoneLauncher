.class Lcom/basicphones/messaging/datamodel/DatabaseWrapper$1;
.super Ljava/lang/ThreadLocal;
.source "DatabaseWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/DatabaseWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Stack<",
        "Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/DatabaseWrapper$1;->initialValue()Ljava/util/Stack;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/basicphones/messaging/datamodel/DatabaseWrapper$TransactionData;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    return-object v0
.end method
