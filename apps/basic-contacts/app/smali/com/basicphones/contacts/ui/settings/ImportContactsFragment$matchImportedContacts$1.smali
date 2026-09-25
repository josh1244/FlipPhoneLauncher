.class final Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ImportContactsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->matchImportedContacts(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImportContactsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportContactsFragment.kt\ncom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,350:1\n1855#2,2:351\n*S KotlinDebug\n*F\n+ 1 ImportContactsFragment.kt\ncom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1\n*L\n84#1:351,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
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
.field final synthetic $contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasErrors:Z

.field final synthetic this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;


# direct methods
.method public static synthetic $r8$lambda$Tbb89RCV3wVyfyJizQRxGcmRLPw(ILjava/util/List;Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;->invoke$lambda$1(ILjava/util/List;Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Z)V

    return-void
.end method

.method constructor <init>(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;",
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/ContactDetails;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;->$contacts:Ljava/util/List;

    iput-boolean p3, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;->$hasErrors:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(ILjava/util/List;Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Z)V
    .locals 9

    const-string v0, "$contacts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    const-string v1, "binding"

    const/4 v2, 0x0

    if-ne p0, v0, :cond_9

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 351
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/data/model/ContactDetails;

    .line 85
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/ContactDetails;->getMatchingIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getNewContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getMatchingContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x2

    .line 91
    invoke-static {p2, p0, v2, p1, v2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->showLoading$default(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 92
    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getNewContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    const v6, 0x7f13014f

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getMatchingContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_3

    .line 93
    new-instance v0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;

    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getNewContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;-><init>(Ljava/util/List;)V

    .line 95
    new-instance v7, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;

    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getMatchingContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;-><init>(Ljava/util/List;)V

    .line 96
    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    iget-object v1, v2, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    new-instance v2, Landroidx/recyclerview/widget/ConcatAdapter;

    new-array p1, p1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    aput-object v0, p1, p0

    aput-object v7, p1, v5

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 96
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p3, :cond_8

    .line 101
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 102
    invoke-virtual {p2, v6}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 100
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 106
    :cond_3
    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getMatchingContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    if-eqz p0, :cond_5

    .line 108
    new-instance p0, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;

    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getMatchingContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/settings/ImportMatchingContactsAdapter;-><init>(Ljava/util/List;)V

    .line 109
    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p3, :cond_8

    .line 112
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 113
    invoke-virtual {p2, v6}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 111
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 117
    :cond_5
    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getNewContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v5

    if-eqz p0, :cond_7

    .line 118
    new-instance p0, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;

    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getNewContacts$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/basicphones/contacts/ui/settings/ImportNewContactsAdapter;-><init>(Ljava/util/List;)V

    .line 119
    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->contactsList:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz p3, :cond_8

    .line 122
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 123
    invoke-virtual {p2, v6}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 121
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->dismiss()V

    .line 130
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 131
    invoke-virtual {p2, v6}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 129
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 135
    :cond_8
    :goto_4
    sget-object p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->Companion:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;

    invoke-virtual {p0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "@contacts: matchImportedContacts: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 137
    :cond_9
    invoke-static {p2}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v2, p1

    :goto_5
    iget-object p1, v2, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    .line 80
    invoke-virtual {v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    .line 81
    invoke-static {v0}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;->access$getBinding$p(Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;)Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/contacts/databinding/FragmentImportContactsBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;->$contacts:Ljava/util/List;

    iget-object v2, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;->this$0:Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;

    iget-boolean v3, p0, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1;->$hasErrors:Z

    new-instance v4, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/basicphones/contacts/ui/settings/ImportContactsFragment$matchImportedContacts$1$$ExternalSyntheticLambda0;-><init>(ILjava/util/List;Lcom/basicphones/contacts/ui/settings/ImportContactsFragment;Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
