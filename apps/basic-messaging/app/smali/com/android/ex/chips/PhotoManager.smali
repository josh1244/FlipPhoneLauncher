.class public interface abstract Lcom/android/ex/chips/PhotoManager;
.super Ljava/lang/Object;
.source "PhotoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;
    }
.end annotation


# static fields
.field public static final PHOTO_CACHE_SIZE:I = 0x14


# virtual methods
.method public abstract populatePhotoBytesAsync(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "callback"
        }
    .end annotation
.end method
