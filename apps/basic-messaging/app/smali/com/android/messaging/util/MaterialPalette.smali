.class public Lcom/android/messaging/util/MaterialPalette;
.super Ljava/lang/Object;
.source "MaterialPalette.java"


# instance fields
.field public final mPrimaryColor:I

.field public final mSecondaryColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "primaryColor",
            "secondaryColor"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/messaging/util/MaterialPalette;->mPrimaryColor:I

    iput p2, p0, Lcom/android/messaging/util/MaterialPalette;->mSecondaryColor:I

    return-void
.end method
