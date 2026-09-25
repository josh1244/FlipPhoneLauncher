.class public final Lcom/basicphones/recording/MediaUtil;
.super Ljava/lang/Object;
.source "MediaUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/recording/MediaUtil$OnCompletionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eJ\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/recording/MediaUtil;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "playSound",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "completionListener",
        "Lcom/basicphones/recording/MediaUtil$OnCompletionListener;",
        "resId",
        "",
        "OnCompletionListener",
        "recording_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/basicphones/recording/MediaUtil;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$5s1QH25QxuIlQ9mhMzEzdCJrHpg(Lcom/basicphones/recording/MediaUtil$OnCompletionListener;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/recording/MediaUtil;->playSound$lambda$1(Lcom/basicphones/recording/MediaUtil$OnCompletionListener;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FXswuo-6DghKZh3Ej9lb3Uhi8rw(Lcom/basicphones/recording/MediaUtil$OnCompletionListener;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/recording/MediaUtil;->playSound$lambda$0(Lcom/basicphones/recording/MediaUtil$OnCompletionListener;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/recording/MediaUtil;

    invoke-direct {v0}, Lcom/basicphones/recording/MediaUtil;-><init>()V

    sput-object v0, Lcom/basicphones/recording/MediaUtil;->INSTANCE:Lcom/basicphones/recording/MediaUtil;

    .line 10
    const-class v0, Lcom/basicphones/recording/MediaUtil;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/recording/MediaUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic playSound$default(Lcom/basicphones/recording/MediaUtil;Landroid/content/Context;ILcom/basicphones/recording/MediaUtil$OnCompletionListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/recording/MediaUtil;->playSound(Landroid/content/Context;ILcom/basicphones/recording/MediaUtil$OnCompletionListener;)V

    return-void
.end method

.method public static synthetic playSound$default(Lcom/basicphones/recording/MediaUtil;Landroid/content/Context;Landroid/net/Uri;Lcom/basicphones/recording/MediaUtil$OnCompletionListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/recording/MediaUtil;->playSound(Landroid/content/Context;Landroid/net/Uri;Lcom/basicphones/recording/MediaUtil$OnCompletionListener;)V

    return-void
.end method

.method private static final playSound$lambda$0(Lcom/basicphones/recording/MediaUtil$OnCompletionListener;Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0}, Lcom/basicphones/recording/MediaUtil$OnCompletionListener;->onCompletion()V

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 33
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method private static final playSound$lambda$1(Lcom/basicphones/recording/MediaUtil$OnCompletionListener;Landroid/media/MediaPlayer;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0}, Lcom/basicphones/recording/MediaUtil$OnCompletionListener;->onCompletion()V

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 64
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/basicphones/recording/MediaUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final playSound(Landroid/content/Context;ILcom/basicphones/recording/MediaUtil$OnCompletionListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/basicphones/recording/MediaUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playSound: sound id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    move-object v2, v0

    .line 25
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 28
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 30
    new-instance p1, Lcom/basicphones/recording/MediaUtil$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/basicphones/recording/MediaUtil$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/recording/MediaUtil$OnCompletionListener;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/basicphones/recording/MediaUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error playing sound id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_0

    .line 41
    invoke-interface {p3}, Lcom/basicphones/recording/MediaUtil$OnCompletionListener;->onCompletion()V

    :cond_0
    return-void
.end method

.method public final playSound(Landroid/content/Context;Landroid/net/Uri;Lcom/basicphones/recording/MediaUtil$OnCompletionListener;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/basicphones/recording/MediaUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playSound: sound uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v1, 0x5

    .line 52
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 54
    const-string v1, "r"

    .line 53
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    move-object v2, v0

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 59
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 61
    new-instance p1, Lcom/basicphones/recording/MediaUtil$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3}, Lcom/basicphones/recording/MediaUtil$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/recording/MediaUtil$OnCompletionListener;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 67
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lcom/basicphones/recording/MediaUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error playing sound uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_1

    .line 72
    invoke-interface {p3}, Lcom/basicphones/recording/MediaUtil$OnCompletionListener;->onCompletion()V

    :cond_1
    return-void
.end method
