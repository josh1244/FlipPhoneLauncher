.class public Lcom/android/voicemail/impl/scheduling/Task$TaskId;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/voicemail/impl/scheduling/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskId"
.end annotation


# instance fields
.field public final id:I

.field public final phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;


# direct methods
.method public constructor <init>(ILandroid/telecom/PhoneAccountHandle;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/voicemail/impl/scheduling/Task$TaskId;->id:I

    iput-object p2, p0, Lcom/android/voicemail/impl/scheduling/Task$TaskId;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 76
    instance-of v0, p1, Lcom/android/voicemail/impl/scheduling/Task$TaskId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    check-cast p1, Lcom/android/voicemail/impl/scheduling/Task$TaskId;

    iget v0, p0, Lcom/android/voicemail/impl/scheduling/Task$TaskId;->id:I

    .line 80
    iget v2, p1, Lcom/android/voicemail/impl/scheduling/Task$TaskId;->id:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/voicemail/impl/scheduling/Task$TaskId;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    iget-object p1, p1, Lcom/android/voicemail/impl/scheduling/Task$TaskId;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, p1}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/android/voicemail/impl/scheduling/Task$TaskId;->id:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/voicemail/impl/scheduling/Task$TaskId;->phoneAccountHandle:Landroid/telecom/PhoneAccountHandle;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
