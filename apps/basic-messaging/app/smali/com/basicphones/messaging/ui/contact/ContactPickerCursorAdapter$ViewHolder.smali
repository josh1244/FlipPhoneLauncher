.class public final Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ContactPickerCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;",
        "",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "checkbox",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getCheckbox",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "divider",
        "getDivider",
        "()Landroid/view/View;",
        "name",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "phoneEmail",
        "getPhoneEmail",
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
.field private final checkbox:Landroidx/appcompat/widget/AppCompatImageView;

.field private final divider:Landroid/view/View;

.field private final name:Landroid/widget/TextView;

.field private final phoneEmail:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0106

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->divider:Landroid/view/View;

    const v0, 0x7f0a01c8

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const v0, 0x7f0a0202

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->phoneEmail:Landroid/widget/TextView;

    const v0, 0x7f0a00a4

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->checkbox:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getCheckbox()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->checkbox:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->divider:Landroid/view/View;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPhoneEmail()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactPickerCursorAdapter$ViewHolder;->phoneEmail:Landroid/widget/TextView;

    return-object v0
.end method
