.class public final Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;
.super Ljava/lang/Thread;
.source "MessagingBackupProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransferThread"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessagingBackupProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessagingBackupProvider.kt\ncom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,187:1\n1#2:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;",
        "Ljava/lang/Thread;",
        "in",
        "Ljava/io/InputStream;",
        "out",
        "Ljava/io/OutputStream;",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;)V",
        "getIn",
        "()Ljava/io/InputStream;",
        "setIn",
        "(Ljava/io/InputStream;)V",
        "getOut",
        "()Ljava/io/OutputStream;",
        "setOut",
        "(Ljava/io/OutputStream;)V",
        "run",
        "",
        "app_NoVideoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private in:Ljava/io/InputStream;

.field private out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;->in:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;->out:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final getIn()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;->in:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getOut()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;->out:Ljava/io/OutputStream;

    return-object v0
.end method

.method public run()V
    .locals 4

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;->in:Ljava/io/InputStream;

    .line 155
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;->out:Ljava/io/OutputStream;

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;->in:Ljava/io/InputStream;

    .line 158
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;->out:Ljava/io/OutputStream;

    .line 159
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;->out:Ljava/io/OutputStream;

    .line 160
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 163
    sget-object v1, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider;->Companion:Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$Companion;

    invoke-virtual {v1}, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception transferring file: "

    .line 164
    check-cast v0, Ljava/lang/Throwable;

    .line 162
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final setIn(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;->in:Ljava/io/InputStream;

    return-void
.end method

.method public final setOut(Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/backup/provider/MessagingBackupProvider$TransferThread;->out:Ljava/io/OutputStream;

    return-void
.end method
