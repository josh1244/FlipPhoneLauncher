.class final Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;
.super Ljava/lang/Object;
.source "ContactRecipientAutoCompleteView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChipReplacementTuple"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;",
        "",
        "removedChip",
        "Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;",
        "replacedChipEntry",
        "Lcom/android/ex/chips/RecipientEntry;",
        "(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V",
        "getRemovedChip",
        "()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;",
        "getReplacedChipEntry",
        "()Lcom/android/ex/chips/RecipientEntry;",
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
.field private final removedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

.field private final replacedChipEntry:Lcom/android/ex/chips/RecipientEntry;

.field final synthetic this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;",
            "Lcom/android/ex/chips/RecipientEntry;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;->removedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;->replacedChipEntry:Lcom/android/ex/chips/RecipientEntry;

    return-void
.end method


# virtual methods
.method public final getRemovedChip()Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;->removedChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    return-object v0
.end method

.method public final getReplacedChipEntry()Lcom/android/ex/chips/RecipientEntry;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;->replacedChipEntry:Lcom/android/ex/chips/RecipientEntry;

    return-object v0
.end method
