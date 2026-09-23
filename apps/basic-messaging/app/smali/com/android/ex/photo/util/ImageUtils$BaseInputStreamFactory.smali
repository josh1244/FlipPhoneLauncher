.class Lcom/android/ex/photo/util/ImageUtils$BaseInputStreamFactory;
.super Ljava/lang/Object;
.source "ImageUtils.java"

# interfaces
.implements Lcom/android/ex/photo/util/ImageUtils$InputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/util/ImageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseInputStreamFactory"
.end annotation


# instance fields
.field protected final mResolver:Landroid/content/ContentResolver;

.field protected final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "resolver",
            "uri"
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ex/photo/util/ImageUtils$BaseInputStreamFactory;->mResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/ex/photo/util/ImageUtils$BaseInputStreamFactory;->mUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public createInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/ex/photo/util/ImageUtils$BaseInputStreamFactory;->mResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/ex/photo/util/ImageUtils$BaseInputStreamFactory;->mUri:Landroid/net/Uri;

    .line 239
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
