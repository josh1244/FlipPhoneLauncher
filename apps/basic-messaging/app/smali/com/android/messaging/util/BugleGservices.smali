.class public abstract Lcom/android/messaging/util/BugleGservices;
.super Ljava/lang/Object;
.source "BugleGservices.java"


# static fields
.field static final BUGLE_GSERVICES_PREFIX:Ljava/lang/String; = "bugle_"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/android/messaging/util/BugleGservices;
    .locals 1

    .line 31
    invoke-static {}, Lcom/basicphones/messaging/Factory;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getBugleGservices()Lcom/android/messaging/util/BugleGservices;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/String;J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation
.end method

.method public abstract registerForChanges(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "r"
        }
    .end annotation
.end method
