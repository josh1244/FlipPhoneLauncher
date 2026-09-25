.class public final synthetic Lcom/simplemobiletools/commons/extensions/FileKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Ljava/io/FileInputStream;

.field public final synthetic f$1:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileInputStream;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/extensions/FileKt$$ExternalSyntheticLambda0;->f$0:Ljava/io/FileInputStream;

    iput-object p2, p0, Lcom/simplemobiletools/commons/extensions/FileKt$$ExternalSyntheticLambda0;->f$1:[B

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/extensions/FileKt$$ExternalSyntheticLambda0;->f$0:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/simplemobiletools/commons/extensions/FileKt$$ExternalSyntheticLambda0;->f$1:[B

    invoke-static {v0, v1}, Lcom/simplemobiletools/commons/extensions/FileKt;->$r8$lambda$pRmVRCgz9B7iRaJ7OA7S-wg_FeA(Ljava/io/FileInputStream;[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
