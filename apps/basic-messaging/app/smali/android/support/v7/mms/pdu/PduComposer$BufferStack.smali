.class Landroid/support/v7/mms/pdu/PduComposer$BufferStack;
.super Ljava/lang/Object;
.source "PduComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/mms/pdu/PduComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BufferStack"
.end annotation


# instance fields
.field private stack:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

.field stackSize:I

.field final synthetic this$0:Landroid/support/v7/mms/pdu/PduComposer;

.field private toCopy:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;


# direct methods
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

    iput-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    .line 1131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stack:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    iput-object p1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->toCopy:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stackSize:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/mms/pdu/PduComposer;Landroid/support/v7/mms/pdu/PduComposer$BufferStack-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;-><init>(Landroid/support/v7/mms/pdu/PduComposer;)V

    return-void
.end method


# virtual methods
.method copy()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->toCopy:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    .line 1188
    iget-object v1, v1, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->currentMessage:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->toCopy:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    iget v2, v2, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->currentPosition:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v7/mms/pdu/PduComposer;->arraycopy([BII)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->toCopy:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    return-void
.end method

.method mark()Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;
    .locals 3

    .line 1198
    new-instance v0, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;-><init>(Landroid/support/v7/mms/pdu/PduComposer;Landroid/support/v7/mms/pdu/PduComposer$PositionMarker-IA;)V

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    .line 1200
    iget v1, v1, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    invoke-static {v0, v1}, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->-$$Nest$fputc_pos(Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;I)V

    iget v1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stackSize:I

    .line 1201
    invoke-static {v0, v1}, Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;->-$$Nest$fputcurrentStackSize(Landroid/support/v7/mms/pdu/PduComposer$PositionMarker;I)V

    return-object v0
.end method

.method newbuf()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->toCopy:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    if-nez v0, :cond_0

    .line 1150
    new-instance v0, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;-><init>(Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode-IA;)V

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    .line 1152
    iget-object v1, v1, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    iput-object v1, v0, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->currentMessage:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    .line 1153
    iget v1, v1, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    iput v1, v0, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->currentPosition:I

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stack:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    .line 1155
    iput-object v1, v0, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->next:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stack:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    iget v0, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stackSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stackSize:I

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    .line 1160
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v1, v0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    const/4 v1, 0x0

    .line 1161
    iput v1, v0, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    return-void

    .line 1147
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BUG: Invalid newbuf() before copy()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method pop()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    .line 1168
    iget-object v0, v0, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    .line 1169
    iget v1, v1, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    iget-object v3, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stack:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    .line 1171
    iget-object v3, v3, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->currentMessage:Ljava/io/ByteArrayOutputStream;

    iput-object v3, v2, Landroid/support/v7/mms/pdu/PduComposer;->mMessage:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->this$0:Landroid/support/v7/mms/pdu/PduComposer;

    iget-object v3, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stack:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    .line 1172
    iget v3, v3, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->currentPosition:I

    iput v3, v2, Landroid/support/v7/mms/pdu/PduComposer;->mPosition:I

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stack:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    iput-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->toCopy:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    .line 1177
    iget-object v2, v2, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->next:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    iput-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stack:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    iget v2, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stackSize:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->stackSize:I

    iget-object v2, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->toCopy:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    .line 1180
    iput-object v0, v2, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->currentMessage:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer$BufferStack;->toCopy:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    .line 1181
    iput v1, v0, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->currentPosition:I

    return-void
.end method
