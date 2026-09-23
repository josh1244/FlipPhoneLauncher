.class final Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;
.super Ljava/lang/Object;
.source "ContactRecipientAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ContactReceipientFilterResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;",
        "",
        "recipientEntries",
        "",
        "Lcom/android/ex/chips/RecipientEntry;",
        "workDirectoryPos",
        "",
        "(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;Ljava/util/List;I)V",
        "getRecipientEntries",
        "()Ljava/util/List;",
        "getWorkDirectoryPos",
        "()I",
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
.field private final recipientEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/ex/chips/RecipientEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;

.field private final workDirectoryPos:I


# direct methods
.method public constructor <init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/ex/chips/RecipientEntry;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;->this$0:Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter;

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;->recipientEntries:Ljava/util/List;

    iput p3, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;->workDirectoryPos:I

    return-void
.end method


# virtual methods
.method public final getRecipientEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/ex/chips/RecipientEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;->recipientEntries:Ljava/util/List;

    return-object v0
.end method

.method public final getWorkDirectoryPos()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAdapter$ContactFilter$ContactReceipientFilterResult;->workDirectoryPos:I

    return v0
.end method
