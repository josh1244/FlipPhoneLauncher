.class Landroid/support/v7/mms/MmsService$1;
.super Ljava/lang/Object;
.source "MmsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/mms/MmsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/mms/MmsService;


# direct methods
.method constructor <init>(Landroid/support/v7/mms/MmsService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/mms/MmsService$1;->this$0:Landroid/support/v7/mms/MmsService;

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/mms/MmsService$1;->this$0:Landroid/support/v7/mms/MmsService;

    .line 256
    invoke-static {v0}, Landroid/support/v7/mms/MmsService;->-$$Nest$mtryStopService(Landroid/support/v7/mms/MmsService;)V

    return-void
.end method
