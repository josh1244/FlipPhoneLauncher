.class Lcom/android/messaging/util/Assert$1;
.super Ljava/lang/Object;
.source "Assert.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/messaging/util/Assert;->initializeGservices(Lcom/android/messaging/util/BugleGservices;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$gservices:Lcom/android/messaging/util/BugleGservices;


# direct methods
.method constructor <init>(Lcom/android/messaging/util/BugleGservices;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$gservices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/messaging/util/Assert$1;->val$gservices:Lcom/android/messaging/util/BugleGservices;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/messaging/util/Assert$1;->val$gservices:Lcom/android/messaging/util/BugleGservices;

    .line 62
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->-$$Nest$smrefreshGservices(Lcom/android/messaging/util/BugleGservices;)V

    return-void
.end method
