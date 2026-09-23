.class public Lcom/android/ex/photo/Intents;
.super Ljava/lang/Object;
.source "Intents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    }
.end annotation


# static fields
.field public static final EXTRA_ACTION_BAR_HIDDEN_INITIALLY:Ljava/lang/String; = "action_bar_hidden_initially"

.field public static final EXTRA_ANIMATION_START_HEIGHT:Ljava/lang/String; = "start_height_extra"

.field public static final EXTRA_ANIMATION_START_WIDTH:Ljava/lang/String; = "start_width_extra"

.field public static final EXTRA_ANIMATION_START_X:Ljava/lang/String; = "start_x_extra"

.field public static final EXTRA_ANIMATION_START_Y:Ljava/lang/String; = "start_y_extra"

.field public static final EXTRA_DISPLAY_THUMBS_FULLSCREEN:Ljava/lang/String; = "display_thumbs_fullscreen"

.field public static final EXTRA_INITIAL_PHOTO_URI:Ljava/lang/String; = "initial_photo_uri"

.field public static final EXTRA_MAX_INITIAL_SCALE:Ljava/lang/String; = "max_scale"

.field public static final EXTRA_PHOTOS_URI:Ljava/lang/String; = "photos_uri"

.field public static final EXTRA_PHOTO_INDEX:Ljava/lang/String; = "photo_index"

.field public static final EXTRA_PROJECTION:Ljava/lang/String; = "projection"

.field public static final EXTRA_RESOLVED_PHOTO_URI:Ljava/lang/String; = "resolved_photo_uri"

.field public static final EXTRA_SCALE_UP_ANIMATION:Ljava/lang/String; = "scale_up_animation"

.field public static final EXTRA_THUMBNAIL_URI:Ljava/lang/String; = "thumbnail_uri"

.field public static final EXTRA_WATCH_NETWORK:Ljava/lang/String; = "watch_network"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newPhotoViewActivityIntentBuilder(Landroid/content/Context;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    const-class v1, Lcom/android/ex/photo/PhotoViewActivity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder-IA;)V

    return-object v0
.end method

.method public static newPhotoViewFragmentIntentBuilder(Landroid/content/Context;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 72
    const-class v0, Lcom/android/ex/photo/fragments/PhotoViewFragment;

    invoke-static {p0, v0}, Lcom/android/ex/photo/Intents;->newPhotoViewFragmentIntentBuilder(Landroid/content/Context;Ljava/lang/Class;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static newPhotoViewFragmentIntentBuilder(Landroid/content/Context;Ljava/lang/Class;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/ex/photo/fragments/PhotoViewFragment;",
            ">;)",
            "Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder-IA;)V

    return-object v0
.end method

.method public static newPhotoViewIntentBuilder(Landroid/content/Context;Ljava/lang/Class;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cls"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder-IA;)V

    return-object v0
.end method

.method public static newPhotoViewIntentBuilder(Landroid/content/Context;Ljava/lang/String;)Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "activityName"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/ex/photo/Intents$PhotoViewIntentBuilder-IA;)V

    return-object v0
.end method
