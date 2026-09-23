.class Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;
.super Ljava/lang/Object;
.source "PduComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/mms/pdu/PduComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LengthRecordNode"
.end annotation


# instance fields
.field currentMessage:Ljava/io/ByteArrayOutputStream;

.field public currentPosition:I

.field public next:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1096
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->currentMessage:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->currentPosition:I

    iput-object v0, p0, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;->next:Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/mms/pdu/PduComposer$LengthRecordNode;-><init>()V

    return-void
.end method
