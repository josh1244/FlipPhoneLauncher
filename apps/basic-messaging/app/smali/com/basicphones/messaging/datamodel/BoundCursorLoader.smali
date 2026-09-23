.class public Lcom/basicphones/messaging/datamodel/BoundCursorLoader;
.super Landroidx/loader/content/CursorLoader;
.source "BoundCursorLoader.java"


# instance fields
.field private final mBindingId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "bindingId",
            "context",
            "uri",
            "projection",
            "selection",
            "selectionArgs",
            "sortOrder"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 36
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->mBindingId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBindingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/datamodel/BoundCursorLoader;->mBindingId:Ljava/lang/String;

    return-object v0
.end method
