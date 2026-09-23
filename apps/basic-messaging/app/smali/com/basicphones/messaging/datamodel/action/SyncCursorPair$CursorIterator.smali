.class public interface abstract Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;
.super Ljava/lang/Object;
.source "SyncCursorPair.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/datamodel/action/SyncCursorPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CursorIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH&J\u000b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00a6\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/messaging/datamodel/action/SyncCursorPair$CursorIterator;",
        "",
        "count",
        "",
        "getCount",
        "()I",
        "position",
        "getPosition",
        "close",
        "",
        "next",
        "Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;",
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


# virtual methods
.method public abstract close()V
.end method

.method public abstract getCount()I
.end method

.method public abstract getPosition()I
.end method

.method public abstract next()Lcom/android/messaging/sms/DatabaseMessages$DatabaseMessage;
.end method
