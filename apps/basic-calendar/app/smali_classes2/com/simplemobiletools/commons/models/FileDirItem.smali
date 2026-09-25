.class public Lcom/simplemobiletools/commons/models/FileDirItem;
.super Ljava/lang/Object;
.source "FileDirItem.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simplemobiletools/commons/models/FileDirItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/simplemobiletools/commons/models/FileDirItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileDirItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileDirItem.kt\ncom/simplemobiletools/commons/models/FileDirItem\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,138:1\n3829#2:139\n4344#2,2:140\n*S KotlinDebug\n*F\n+ 1 FileDirItem.kt\ncom/simplemobiletools/commons/models/FileDirItem\n*L\n90#1:139\n90#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001=BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u001e\u001a\u00020\u0003H\u0016J\u0011\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u0000H\u0096\u0002J\u0006\u0010!\u001a\u00020\u0003J&\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\'\u001a\u00020\n2\u0006\u0010#\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0006J\u0016\u0010)\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$2\u0006\u0010(\u001a\u00020\u0006J\u0016\u0010*\u001a\u00020\u00082\u0006\u0010#\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0006J\u000e\u0010,\u001a\u00020\n2\u0006\u0010#\u001a\u00020$J\u0006\u0010-\u001a\u00020\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020$J\u0015\u0010/\u001a\u0004\u0018\u00010\u00082\u0006\u0010#\u001a\u00020$\u00a2\u0006\u0002\u00100J\u0010\u00101\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020$J\u0010\u00102\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020$J\u0010\u00103\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020$J\u0010\u00104\u001a\u0004\u0018\u0001052\u0006\u0010#\u001a\u00020$J\u0010\u00106\u001a\u0004\u0018\u0001052\u0006\u0010#\u001a\u00020$J\u0008\u00107\u001a\u0004\u0018\u000105J\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u00012\u0006\u0010#\u001a\u00020$J\u0006\u0010:\u001a\u00020\u0003J\u0006\u0010;\u001a\u00020<R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001b\u00a8\u0006>"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/models/FileDirItem;",
        "",
        "path",
        "",
        "name",
        "isDirectory",
        "",
        "children",
        "",
        "size",
        "",
        "modified",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZIJJ)V",
        "getPath",
        "()Ljava/lang/String;",
        "getName",
        "()Z",
        "setDirectory",
        "(Z)V",
        "getChildren",
        "()I",
        "setChildren",
        "(I)V",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "getModified",
        "setModified",
        "toString",
        "compareTo",
        "other",
        "getExtension",
        "getBubbleText",
        "context",
        "Landroid/content/Context;",
        "dateFormat",
        "timeFormat",
        "getProperSize",
        "countHidden",
        "getProperFileCount",
        "getDirectChildrenCount",
        "countHiddenItems",
        "getLastModified",
        "getParentPath",
        "getDuration",
        "getFileDurationSeconds",
        "(Landroid/content/Context;)Ljava/lang/Integer;",
        "getArtist",
        "getAlbum",
        "getTitle",
        "getResolution",
        "Landroid/graphics/Point;",
        "getVideoResolution",
        "getImageResolution",
        "getPublicUri",
        "",
        "getSignature",
        "getKey",
        "Lcom/bumptech/glide/signature/ObjectKey;",
        "Companion",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/simplemobiletools/commons/models/FileDirItem$Companion;

.field private static sorting:I


# instance fields
.field private children:I

.field private isDirectory:Z

.field private modified:J

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/simplemobiletools/commons/models/FileDirItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/simplemobiletools/commons/models/FileDirItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/simplemobiletools/commons/models/FileDirItem;->Companion:Lcom/simplemobiletools/commons/models/FileDirItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory:Z

    iput p4, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->children:I

    iput-wide p5, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->size:J

    iput-wide p7, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->modified:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 10
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v3, p9, 0x10

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_3

    move-wide v6, v4

    goto :goto_3

    :cond_3
    move-wide v6, p5

    :goto_3
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-wide v4, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v2

    move-wide p7, v6

    move-wide/from16 p9, v4

    invoke-direct/range {p2 .. p10}, Lcom/simplemobiletools/commons/models/FileDirItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJJ)V

    return-void
.end method

.method public static final synthetic access$getSorting$cp()I
    .locals 1

    .line 10
    sget v0, Lcom/simplemobiletools/commons/models/FileDirItem;->sorting:I

    return v0
.end method

.method public static final synthetic access$setSorting$cp(I)V
    .locals 0

    .line 10
    sput p0, Lcom/simplemobiletools/commons/models/FileDirItem;->sorting:I

    return-void
.end method

.method public static synthetic getBubbleText$default(Lcom/simplemobiletools/commons/models/FileDirItem;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/simplemobiletools/commons/models/FileDirItem;->getBubbleText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getBubbleText"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public compareTo(Lcom/simplemobiletools/commons/models/FileDirItem;)I
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p1, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 21
    iget-boolean v0, p1, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory:Z

    if-eqz v0, :cond_1

    move v1, v2

    goto/16 :goto_4

    .line 26
    :cond_1
    sget v0, Lcom/simplemobiletools/commons/models/FileDirItem;->sorting:I

    and-int/lit8 v3, v0, 0x1

    const-string v4, "toLowerCase(...)"

    if-eqz v3, :cond_3

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;

    invoke-direct {v0}, Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;-><init>()V

    iget-object v1, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/simplemobiletools/commons/models/FileDirItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/simplemobiletools/commons/helpers/AlphanumericComparator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/simplemobiletools/commons/models/FileDirItem;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v0, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 34
    iget-wide v3, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->size:J

    iget-wide v6, p1, Lcom/simplemobiletools/commons/models/FileDirItem;->size:J

    cmp-long p1, v3, v6

    if-nez p1, :cond_4

    :goto_0
    move v1, v5

    goto :goto_2

    :cond_4
    cmp-long p1, v3, v6

    if-lez p1, :cond_5

    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    move p1, v1

    goto :goto_3

    :cond_6
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 40
    iget-wide v3, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->modified:J

    iget-wide v6, p1, Lcom/simplemobiletools/commons/models/FileDirItem;->modified:J

    cmp-long p1, v3, v6

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    cmp-long p1, v3, v6

    if-lez p1, :cond_5

    goto :goto_1

    .line 46
    :cond_8
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    .line 50
    :goto_3
    sget v0, Lcom/simplemobiletools/commons/models/FileDirItem;->sorting:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    mul-int/lit8 p1, p1, -0x1

    :cond_9
    move v1, p1

    :goto_4
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 10
    check-cast p1, Lcom/simplemobiletools/commons/models/FileDirItem;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/models/FileDirItem;->compareTo(Lcom/simplemobiletools/commons/models/FileDirItem;)I

    move-result p1

    return p1
.end method

.method public final getAlbum(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAlbum(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getArtist(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getArtist(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBubbleText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v0, Lcom/simplemobiletools/commons/models/FileDirItem;->sorting:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->size:J

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/LongKt;->formatSize(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 61
    iget-wide v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->modified:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/simplemobiletools/commons/extensions/LongKt;->formatDate(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toLowerCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->name:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getChildren()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->children:I

    return v0
.end method

.method public final getDirectChildrenCount(Landroid/content/Context;Z)I
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnOTG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDocumentFile(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 140
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    if-eqz p2, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "."

    invoke-static {v5, v8, v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 140
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/FileKt;->getDirectChildrenCount(Ljava/io/File;Z)I

    move-result v0

    :cond_4
    :goto_2
    return v0
.end method

.method public final getDuration(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getDuration(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/simplemobiletools/commons/extensions/IntKt;->getFormattedDuration$default(IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFileDurationSeconds(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getDuration(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getImageResolution()Landroid/graphics/Point;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/StringKt;->getImageResolution(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lcom/bumptech/glide/signature/ObjectKey;
    .locals 2

    .line 136
    new-instance v0, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-virtual {p0}, Lcom/simplemobiletools/commons/models/FileDirItem;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLastModified(Landroid/content/Context;)J
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnOTG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getFastDocumentFile(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "content://"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getMediaStoreLastModified(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getModified()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->modified:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentPath()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/simplemobiletools/commons/extensions/StringKt;->getParentPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperFileCount(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnOTG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDocumentFile(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/DocumentFileKt;->getFileCount(Landroidx/documentfile/provider/DocumentFile;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/FileKt;->getFileCount(Ljava/io/File;Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getProperSize(Landroid/content/Context;Z)J
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->isPathOnOTG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDocumentFile(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/DocumentFileKt;->getItemSize(Landroidx/documentfile/provider/DocumentFile;Z)J

    move-result-wide v1

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lcom/simplemobiletools/commons/helpers/ConstantsKt;->isNougatPlus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "content://"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, p1

    goto :goto_0

    .line 73
    :catch_0
    iget-object p2, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getSizeFromContentUri(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/simplemobiletools/commons/extensions/FileKt;->getProperSize(Ljava/io/File;Z)J

    move-result-wide v1

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final getPublicUri(Landroid/content/Context;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/Context_storageKt;->getDocumentFile(Landroid/content/Context;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final getResolution(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getResolution(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 6

    .line 127
    iget-wide v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->modified:J

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    iget-wide v3, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->size:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->size:J

    return-wide v0
.end method

.method public final getTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getVideoResolution(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getVideoResolution(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public final isDirectory()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory:Z

    return v0
.end method

.method public final setChildren(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->children:I

    return-void
.end method

.method public final setDirectory(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory:Z

    return-void
.end method

.method public final setModified(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->modified:J

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->size:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->name:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->isDirectory:Z

    iget v3, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->children:I

    iget-wide v4, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->size:J

    iget-wide v6, p0, Lcom/simplemobiletools/commons/models/FileDirItem;->modified:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FileDirItem(path="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", name="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
