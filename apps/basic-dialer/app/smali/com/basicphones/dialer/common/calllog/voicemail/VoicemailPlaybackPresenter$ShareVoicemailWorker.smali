.class final Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$ShareVoicemailWorker;
.super Ljava/lang/Object;
.source "VoicemailPlaybackPresenter.kt"

# interfaces
.implements Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShareVoicemailWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker<",
        "Landroid/util/Pair<",
        "Landroid/content/Context;",
        "Landroid/net/Uri;",
        ">;",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002(\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$ShareVoicemailWorker;",
        "Lcom/android/dialer/common/concurrent/DialerExecutor$Worker;",
        "Landroid/util/Pair;",
        "Landroid/content/Context;",
        "Landroid/net/Uri;",
        "",
        "()V",
        "doInBackground",
        "input",
        "app_DaisyRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 781
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 783
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 785
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 786
    sget-object v3, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;->access$getCallLogInfoCursor(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroid/database/Cursor;

    .line 787
    sget-object v5, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    invoke-static {v5, v2, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;->access$getContentInfoCursor(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;

    .line 788
    sget-object v7, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    invoke-static {v7, v4}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;->access$hasContent(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;Landroid/database/Cursor;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    invoke-static {v7, v6}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;->access$hasContent(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;Landroid/database/Cursor;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 789
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x8

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 791
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "number"

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, "date"

    .line 793
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const-string v4, "mime_type"

    .line 795
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "transcription"

    .line 797
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 802
    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "my_cache"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 804
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 807
    :cond_0
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter;->Companion:Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v8 .. v13}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;->access$getFileName(Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 809
    :try_start_2
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 810
    :try_start_3
    move-object v6, p1

    check-cast v6, Ljava/io/InputStream;

    .line 812
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 811
    invoke-virtual {v2, v8}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 815
    :try_start_4
    move-object v8, v2

    check-cast v8, Ljava/io/OutputStream;

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    .line 817
    invoke-static {v6, v8}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 818
    new-instance v6, Landroid/util/Pair;

    const-string v8, "com.basicphones.dialerhelper.files"

    .line 819
    invoke-static {v0, v8, v7}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 818
    invoke-direct {v6, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    .line 827
    :cond_1
    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 815
    :try_start_9
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 828
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 810
    :try_start_a
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 815
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_c
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    .line 810
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_e
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_0
    move-exception p1

    :try_start_f
    const-string v0, "VoicemailAsyncTaskUtil.shareVoicemail"

    const-string v2, "failed to copy voicemail content to new file: "

    .line 833
    check-cast p1, Ljava/lang/Throwable;

    .line 830
    invoke-static {v0, v2, p1}, Lcom/android/dialer/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 836
    :goto_0
    :try_start_10
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 838
    :cond_2
    :try_start_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 787
    :try_start_12
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 839
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 786
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_4
    move-exception p1

    .line 787
    :try_start_13
    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception p1

    .line 786
    :try_start_15
    throw p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 777
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/common/calllog/voicemail/VoicemailPlaybackPresenter$ShareVoicemailWorker;->doInBackground(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
