.class public final Lcom/simplemobiletools/commons/activities/FAQActivity;
.super Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;
.source "FAQActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQActivity.kt\ncom/simplemobiletools/commons/activities/FAQActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,60:1\n1863#2,2:61\n*S KotlinDebug\n*F\n+ 1 FAQActivity.kt\ncom/simplemobiletools/commons/activities/FAQActivity\n*L\n34#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/simplemobiletools/commons/activities/FAQActivity;",
        "Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;",
        "getBinding",
        "()Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;",
        "setBinding",
        "(Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;)V",
        "getAppLauncherName",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "",
        "menu",
        "Landroid/view/Menu;",
        "simple-commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public binding:Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppLauncherName()Ljava/lang/String;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_launcher_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getBinding()Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/simplemobiletools/commons/activities/FAQActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 26
    invoke-super {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    sget v0, Lcom/simplemobiletools/commons/R$layout;->activity_faq:I

    invoke-static {p1, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;

    invoke-virtual {p0, p1}, Lcom/simplemobiletools/commons/activities/FAQActivity;->setBinding(Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;)V

    .line 29
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getAdjustedPrimaryColor(Landroid/content/Context;)I

    move-result v0

    .line 30
    invoke-static {p1}, Lcom/simplemobiletools/commons/extensions/ContextKt;->getBaseConfig(Landroid/content/Context;)Lcom/simplemobiletools/commons/helpers/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simplemobiletools/commons/helpers/BaseConfig;->getTextColor()I

    move-result v1

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/FAQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "app_faq"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<com.simplemobiletools.commons.models.FAQItem>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/ArrayList;

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/simplemobiletools/commons/models/FAQItem;

    .line 36
    sget v4, Lcom/simplemobiletools/commons/R$layout;->faq_item:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v4, v6, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/simplemobiletools/commons/databinding/FaqItemBinding;

    .line 39
    sget v5, Lcom/simplemobiletools/commons/R$layout;->faq_item:I

    invoke-virtual {p1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 40
    iget-object v6, v4, Lcom/simplemobiletools/commons/databinding/FaqItemBinding;->faqTitle:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 41
    invoke-virtual {v3}, Lcom/simplemobiletools/commons/models/FAQItem;->getTitle()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Integer;

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/models/FAQItem;->getTitle()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/simplemobiletools/commons/activities/FAQActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/simplemobiletools/commons/models/FAQItem;->getTitle()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    :goto_1
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7}, Lcom/simplemobiletools/commons/extensions/TextViewKt;->underlineText(Landroid/widget/TextView;)V

    .line 43
    invoke-virtual {v6, v0}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    .line 46
    iget-object v4, v4, Lcom/simplemobiletools/commons/databinding/FaqItemBinding;->faqText:Lcom/simplemobiletools/commons/views/MyTextView;

    .line 47
    invoke-virtual {v3}, Lcom/simplemobiletools/commons/models/FAQItem;->getText()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/simplemobiletools/commons/models/FAQItem;->getText()Ljava/lang/Object;

    move-result-object v3

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/simplemobiletools/commons/activities/FAQActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Lcom/simplemobiletools/commons/views/MyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v4, v1}, Lcom/simplemobiletools/commons/views/MyTextView;->setTextColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/simplemobiletools/commons/activities/FAQActivity;->getBinding()Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;->faqHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v1, p0

    check-cast v1, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->updateMenuItemColors$default(Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;Landroid/view/Menu;ZIILjava/lang/Object;)V

    .line 57
    invoke-super {p0, p1}, Lcom/simplemobiletools/commons/activities/BaseSimpleActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final setBinding(Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/simplemobiletools/commons/activities/FAQActivity;->binding:Lcom/simplemobiletools/commons/databinding/ActivityFaqBinding;

    return-void
.end method
