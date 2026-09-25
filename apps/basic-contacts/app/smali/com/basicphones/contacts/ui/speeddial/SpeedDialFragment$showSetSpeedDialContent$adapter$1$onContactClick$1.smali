.class final Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpeedDialFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1;->onContactClick(Lcom/basicphones/contacts/data/model/Contact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeedDialFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpeedDialFragment.kt\ncom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,221:1\n1549#2:222\n1620#2,3:223\n37#3,2:226\n*S KotlinDebug\n*F\n+ 1 SpeedDialFragment.kt\ncom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1\n*L\n169#1:222\n169#1:223,3\n169#1:226,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "contactDetails",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
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
.field final synthetic $speedDialNumber:I

.field final synthetic this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;


# direct methods
.method public static synthetic $r8$lambda$r5bjEV8QElPWItr92KSJfBn9xsA(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Lcom/basicphones/contacts/data/model/ContactDetails;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;->invoke$lambda$1(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Lcom/basicphones/contacts/data/model/ContactDetails;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    iput p2, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;->$speedDialNumber:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Lcom/basicphones/contacts/data/model/ContactDetails;ILandroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$contactDetails"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->setSpeedDial(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;->invoke(Lcom/basicphones/contacts/data/model/ContactDetails;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/basicphones/contacts/data/model/ContactDetails;)V
    .locals 5

    const-string v0, "contactDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 168
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    invoke-virtual {v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 224
    check-cast v4, Lcom/basicphones/contacts/data/model/Phone;

    .line 169
    invoke-virtual {v4}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 222
    check-cast v3, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 227
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    iget v3, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;->$speedDialNumber:I

    .line 169
    new-instance v4, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p1, v3}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;Lcom/basicphones/contacts/data/model/ContactDetails;I)V

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 172
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;->this$0:Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;

    .line 174
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getPhones()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/data/model/Phone;

    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment$showSetSpeedDialContent$adapter$1$onContactClick$1;->$speedDialNumber:I

    invoke-virtual {v0, p1, v1}, Lcom/basicphones/contacts/ui/speeddial/SpeedDialFragment;->setSpeedDial(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
