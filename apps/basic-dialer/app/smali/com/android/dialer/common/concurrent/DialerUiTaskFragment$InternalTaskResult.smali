.class Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;
.super Ljava/lang/Object;
.source "DialerUiTaskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/common/concurrent/DialerUiTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalTaskResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOutputT;"
        }
    .end annotation
.end field

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method static bridge synthetic -$$Nest$fgetresult(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;->result:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetthrowable(Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "TOutputT;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;->throwable:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/android/dialer/common/concurrent/DialerUiTaskFragment$InternalTaskResult;->result:Ljava/lang/Object;

    return-void
.end method
