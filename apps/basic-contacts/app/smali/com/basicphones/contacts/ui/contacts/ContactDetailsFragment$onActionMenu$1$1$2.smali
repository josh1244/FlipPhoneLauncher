.class final Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->onActionMenu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDetailsFragment.kt\ncom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,664:1\n1549#2:665\n1620#2,3:666\n37#3,2:669\n*S KotlinDebug\n*F\n+ 1 ContactDetailsFragment.kt\ncom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2\n*L\n365#1:665\n365#1:666,3\n366#1:669,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $it:Landroid/content/Context;

.field final synthetic $speedDialPhones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;


# direct methods
.method public static synthetic $r8$lambda$LJT57QO6ZuvBW1NcI7EvCo3iXak(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->invoke$lambda$1(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Phone;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->$speedDialPhones:Ljava/util/List;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->$it:Landroid/content/Context;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$speedDialPhones"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->access$removeSpeedDial(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 354
    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->$speedDialPhones:Ljava/util/List;

    .line 363
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 364
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->$it:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->$speedDialPhones:Ljava/util/List;

    .line 365
    check-cast v1, Ljava/lang/Iterable;

    .line 665
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 667
    check-cast v4, Lcom/basicphones/contacts/data/model/Phone;

    .line 365
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 667
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 668
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 665
    check-cast v3, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 670
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    iget-object v3, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->$speedDialPhones:Ljava/util/List;

    .line 365
    new-instance v4, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 369
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->this$0:Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment$onActionMenu$1$1$2;->$speedDialPhones:Ljava/util/List;

    .line 371
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {v1}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;->access$removeSpeedDial(Lcom/basicphones/contacts/ui/contacts/ContactDetailsFragment;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
