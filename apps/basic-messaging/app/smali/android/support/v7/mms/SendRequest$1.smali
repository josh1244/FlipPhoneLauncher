.class Landroid/support/v7/mms/SendRequest$1;
.super Ljava/lang/Object;
.source "SendRequest.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/mms/SendRequest;->readPduFromContentUri(Landroid/content/Context;Landroid/net/Uri;I)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/mms/SendRequest;

.field final synthetic val$contentUri:Landroid/net/Uri;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$maxSize:I


# direct methods
.method constructor <init>(Landroid/support/v7/mms/SendRequest;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$contentUri",
            "val$maxSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v7/mms/SendRequest$1;->this$0:Landroid/support/v7/mms/SendRequest;

    iput-object p2, p0, Landroid/support/v7/mms/SendRequest$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v7/mms/SendRequest$1;->val$contentUri:Landroid/net/Uri;

    iput p4, p0, Landroid/support/v7/mms/SendRequest$1;->val$maxSize:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/mms/SendRequest$1;->call()[B

    move-result-object v0

    return-object v0
.end method

.method public call()[B
    .locals 7

    const-string v0, "MmsLib"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/support/v7/mms/SendRequest$1;->val$context:Landroid/content/Context;

    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/mms/SendRequest$1;->val$contentUri:Landroid/net/Uri;

    const-string v4, "r"

    .line 108
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 109
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p0, Landroid/support/v7/mms/SendRequest$1;->val$maxSize:I

    add-int/lit8 v4, v2, 0x1

    .line 111
    new-array v4, v4, [B

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    .line 112
    invoke-virtual {v3, v4, v5, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v2

    if-gtz v2, :cond_0

    const-string v2, "Reading PDU from sender: empty PDU"

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v1

    :cond_0
    :try_start_3
    iget v6, p0, Landroid/support/v7/mms/SendRequest$1;->val$maxSize:I

    if-le v2, v6, :cond_1

    const-string v2, "Reading PDU from sender: PDU too large"

    .line 118
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :try_start_4
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v1

    .line 122
    :cond_1
    :try_start_5
    new-array v6, v2, [B

    .line 123
    invoke-static {v4, v5, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :try_start_6
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-object v6

    :catch_3
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v2

    move-object v3, v1

    :goto_0
    :try_start_7
    const-string v4, "Reading PDU from sender: IO exception"

    .line 126
    invoke-static {v0, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_2

    .line 131
    :try_start_8
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    :try_start_9
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 136
    :catch_6
    :cond_3
    throw v0
.end method
