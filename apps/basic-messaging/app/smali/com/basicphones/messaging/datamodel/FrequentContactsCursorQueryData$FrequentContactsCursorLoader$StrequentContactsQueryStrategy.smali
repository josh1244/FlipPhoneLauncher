.class abstract Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;
.super Ljava/lang/Object;
.source "FrequentContactsCursorQueryData.java"

# interfaces
.implements Lcom/android/messaging/util/FallbackStrategies$Strategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "StrequentContactsQueryStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/messaging/util/FallbackStrategies$Strategy<",
        "Ljava/lang/Void;",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;


# direct methods
.method private constructor <init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;->this$0:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;-><init>(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Void;)Landroid/database/Cursor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;->this$0:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;

    .line 59
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;->setUri(Landroid/net/Uri;)V

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;->this$0:Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;

    .line 61
    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;->access$001(Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/datamodel/FrequentContactsCursorQueryData$FrequentContactsCursorLoader$StrequentContactsQueryStrategy;->execute(Ljava/lang/Void;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getUri()Landroid/net/Uri;
.end method
