.class final Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;
.super Ljava/lang/Object;
.source "ContactRecipientAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CursorResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;",
        "",
        "personalCursor",
        "Landroid/database/Cursor;",
        "isSorted",
        "",
        "(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;Landroid/database/Cursor;Z)V",
        "enterpriseCursor",
        "getEnterpriseCursor",
        "()Landroid/database/Cursor;",
        "setEnterpriseCursor",
        "(Landroid/database/Cursor;)V",
        "()Z",
        "getPersonalCursor",
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


# instance fields
.field private enterpriseCursor:Landroid/database/Cursor;

.field private final isSorted:Z

.field private final personalCursor:Landroid/database/Cursor;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;Landroid/database/Cursor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->personalCursor:Landroid/database/Cursor;

    iput-boolean p3, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->isSorted:Z

    return-void
.end method


# virtual methods
.method public final getEnterpriseCursor()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->enterpriseCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public final getPersonalCursor()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->personalCursor:Landroid/database/Cursor;

    return-object v0
.end method

.method public final isSorted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->isSorted:Z

    return v0
.end method

.method public final setEnterpriseCursor(Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$CursorResult;->enterpriseCursor:Landroid/database/Cursor;

    return-void
.end method
