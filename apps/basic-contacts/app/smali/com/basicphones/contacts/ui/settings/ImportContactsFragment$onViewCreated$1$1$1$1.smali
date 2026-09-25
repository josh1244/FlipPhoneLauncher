.class final Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "contactDetails",
        "Lcom/basicphones/contacts/data/model/ContactDetails;",
        "total",
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
.field final synthetic $contacts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentProgress:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;


# direct methods
.method constructor <init>(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$IntRef;Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;->$contacts:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;->$currentProgress:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/basicphones/contacts/data/model/ContactDetails;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;->invoke(ILcom/basicphones/contacts/data/model/ContactDetails;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILcom/basicphones/contacts/data/model/ContactDetails;I)V
    .locals 2

    if-eqz p2, :cond_2

    .line 166
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 167
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;->$contacts:Ljava/util/HashMap;

    .line 168
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;->$contacts:Ljava/util/HashMap;

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/basicphones/contacts/data/model/ContactDetails;

    invoke-virtual {v0, p2}, Lcom/basicphones/contacts/data/model/ContactDetails;->mergeWithContactDetails(Lcom/basicphones/contacts/data/model/ContactDetails;)Lcom/basicphones/contacts/data/model/ContactDetails;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;->$contacts:Ljava/util/HashMap;

    .line 171
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;->$currentProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 177
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    .line 178
    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_3
    iget-object p2, p2, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$onViewCreated$1$1$1$1;->$currentProgress:Lkotlin/jvm/internal/Ref$IntRef;

    .line 179
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    return-void
.end method
