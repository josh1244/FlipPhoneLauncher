.class final Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;->updateContact$default(Lcom/basicphones/contacts/ui/contacts/ContactsViewModel;Lcom/basicphones/contacts/data/model/ContactDetails;Lcom/basicphones/contacts/data/model/ContactDetails;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/basicphones/contacts/data/model/Contact;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$1;

    invoke-direct {v0}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$1;-><init>()V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$1;->INSTANCE:Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 183
    check-cast p1, Lcom/basicphones/contacts/data/model/Contact;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactsViewModel$updateContact$1;->invoke(Lcom/basicphones/contacts/data/model/Contact;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/contacts/data/model/Contact;)V
    .locals 0

    return-void
.end method
