.class public final Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;
.super Ljava/lang/Object;
.source "PhoneNumberListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;",
        "",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "company",
        "Landroid/widget/TextView;",
        "getCompany",
        "()Landroid/widget/TextView;",
        "displayName",
        "getDisplayName",
        "divider",
        "getDivider",
        "()Landroid/view/View;",
        "phoneNumber",
        "getPhoneNumber",
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


# instance fields
.field private final company:Landroid/widget/TextView;

.field private final displayName:Landroid/widget/TextView;

.field private final divider:Landroid/view/View;

.field private final itemView:Landroid/view/View;

.field private final phoneNumber:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    .line 515
    sget v0, Lcom/basicphones/dialerhelper/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->divider:Landroid/view/View;

    .line 516
    sget v0, Lcom/basicphones/dialerhelper/R$id;->display_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->displayName:Landroid/widget/TextView;

    .line 517
    sget v0, Lcom/basicphones/dialerhelper/R$id;->company:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->company:Landroid/widget/TextView;

    .line 518
    sget v0, Lcom/basicphones/dialerhelper/R$id;->phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->phoneNumber:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCompany()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->company:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDisplayName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->displayName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->divider:Landroid/view/View;

    return-object v0
.end method

.method public final getPhoneNumber()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialerhelper/phone/PhoneNumberListAdapter$ItemViewHolder;->phoneNumber:Landroid/widget/TextView;

    return-object v0
.end method
