.class Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;
.super Ljava/lang/Object;
.source "PduComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/mms/pdu/PduComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PositionMarker"
.end annotation


# instance fields
.field private c_pos:I

.field private currentStackSize:I

.field final synthetic this$0:Landroid/support/v7/mms/pdu/PduComposer;


# direct methods
.method static bridge synthetic -$$Nest$fputc_pos(Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->c_pos:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentStackSize(Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->currentStackSize:I

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/mms/pdu/PduComposer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    .line 1108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/mms/pdu/PduComposer;Landroid/support/v7/mms/pdu/PduComposer$PositionMarker-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;-><init>(Landroid/support/v7/mms/pdu/PduComposer;)V

    return-void
.end method


# virtual methods
.method getLength()I
    .locals 2

    iget v0, p0, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->currentStackSize:I

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    .line 1118
    invoke-static {v1}, Landroid/support/v7/mms/pdu/PduComposer;->-$$Nest$fgetmStack(Landroid/support/v7/mms/pdu/PduComposer;)Landroid/support/v7/mms/pdu/PduComposer$BufferStack;

    move-result-object v1

    iget v1, v1, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stackSize:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    .line 1122
    iget v0, v0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    iget v1, p0, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->c_pos:I

    sub-int/2addr v0, v1

    return v0

    .line 1119
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid call to getLength()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
