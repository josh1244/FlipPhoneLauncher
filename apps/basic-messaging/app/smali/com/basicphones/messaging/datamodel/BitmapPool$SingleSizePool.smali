.class Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;
.super Ljava/lang/Object;
.source "BitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/BitmapPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SingleSizePool"
.end annotation


# instance fields
.field final mBitmaps:[Landroid/graphics/Bitmap;

.field mNumItems:I

.field final synthetic this$0:Lcom/basicphones/messaging/datamodel/BitmapPool;


# direct methods
.method constructor <init>(Lcom/basicphones/messaging/datamodel/BitmapPool;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            "this$0",
            "maxPoolSize"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->this$0:Lcom/basicphones/messaging/datamodel/BitmapPool;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mNumItems:I

    .line 73
    new-array p1, p2, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/BitmapPool$SingleSizePool;->mBitmaps:[Landroid/graphics/Bitmap;

    return-void
.end method
