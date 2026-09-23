.class public interface abstract Lcom/android/ex/photo/provider/PhotoContract$PhotoQuery;
.super Ljava/lang/Object;
.source "PhotoContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/provider/PhotoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoQuery"
.end annotation


# static fields
.field public static final OPTIONAL_COLUMNS:[Ljava/lang/String;

.field public static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "thumbnailUri"

    const-string v1, "contentType"

    const-string/jumbo v2, "uri"

    const-string v3, "_display_name"

    const-string v4, "contentUri"

    .line 60
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/ex/photo/provider/PhotoContract$PhotoQuery;->PROJECTION:[Ljava/lang/String;

    const-string v0, "loadingIndicator"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/ex/photo/provider/PhotoContract$PhotoQuery;->OPTIONAL_COLUMNS:[Ljava/lang/String;

    return-void
.end method
