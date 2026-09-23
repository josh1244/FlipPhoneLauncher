.class public final Lcom/basicphones/dialerhelper/phone/PhoneListFragment$EmptyCursorLoader;
.super Landroidx/loader/content/CursorLoader;
.source "PhoneListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialerhelper/phone/PhoneListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmptyCursorLoader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/dialerhelper/phone/PhoneListFragment$EmptyCursorLoader;",
        "Landroidx/loader/content/CursorLoader;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "onLoadInBackground",
        "Landroid/database/Cursor;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-direct {p0, p1}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLoadInBackground()Landroid/database/Cursor;
    .locals 3

    .line 645
    :try_start_0
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->onLoadInBackground()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ContactEntryListFragment.onLoadInBackground"

    const-string v2, "RuntimeException while trying to query ContactsProvider."

    .line 649
    invoke-static {v1, v2, v0}, Lcom/android/dialer/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic onLoadInBackground()Ljava/lang/Object;
    .locals 1

    .line 642
    invoke-virtual {p0}, Lcom/basicphones/dialerhelper/phone/PhoneListFragment$EmptyCursorLoader;->onLoadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
