.class public final Lcom/basicphones/messaging/util/Helper$Attachment;
.super Ljava/lang/Object;
.source "Helper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/util/Helper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/util/Helper$Attachment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/messaging/util/Helper$Attachment;",
        "",
        "partID",
        "",
        "mimeType",
        "",
        "base64EncodedFile",
        "uniqueIdentifier",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBase64EncodedFile",
        "()Ljava/lang/String;",
        "getMimeType",
        "getPartID",
        "()J",
        "getUniqueIdentifier",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/util/Helper$Attachment$Companion;

.field public static final ENCODED_THUMBNAIL:Ljava/lang/String; = "encoded_thumbnail"

.field public static final MIME_TYPE:Ljava/lang/String; = "mime_type"

.field public static final PART_ID:Ljava/lang/String; = "part_id"

.field public static final UNIQUE_IDENTIFIER:Ljava/lang/String; = "unique_identifier"


# instance fields
.field private final base64EncodedFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final partID:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final uniqueIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/util/Helper$Attachment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/util/Helper$Attachment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/util/Helper$Attachment;->Companion:Lcom/basicphones/messaging/util/Helper$Attachment$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uniqueIdentifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/basicphones/messaging/util/Helper$Attachment;->partID:J

    iput-object p3, p0, Lcom/basicphones/messaging/util/Helper$Attachment;->mimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/basicphones/messaging/util/Helper$Attachment;->base64EncodedFile:Ljava/lang/String;

    iput-object p5, p0, Lcom/basicphones/messaging/util/Helper$Attachment;->uniqueIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBase64EncodedFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Attachment;->base64EncodedFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Attachment;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartID()J
    .locals 2

    iget-wide v0, p0, Lcom/basicphones/messaging/util/Helper$Attachment;->partID:J

    return-wide v0
.end method

.method public final getUniqueIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/util/Helper$Attachment;->uniqueIdentifier:Ljava/lang/String;

    return-object v0
.end method
