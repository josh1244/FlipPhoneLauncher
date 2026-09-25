.class public final Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "CallLogContactHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;",
        "",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;Landroid/view/View;)V",
        "callDate",
        "Landroid/widget/TextView;",
        "getCallDate",
        "()Landroid/widget/TextView;",
        "setCallDate",
        "(Landroid/widget/TextView;)V",
        "callDuration",
        "getCallDuration",
        "setCallDuration",
        "callType",
        "getCallType",
        "setCallType",
        "callTypeIcon",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getCallTypeIcon",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setCallTypeIcon",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "getItemView",
        "()Landroid/view/View;",
        "app_DaisyRelease"
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
.field private callDate:Landroid/widget/TextView;

.field private callDuration:Landroid/widget/TextView;

.field private callType:Landroid/widget/TextView;

.field private callTypeIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field private final itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->this$0:Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    const p1, 0x7f0a007b

    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callTypeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a007a

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callType:Landroid/widget/TextView;

    const p1, 0x7f0a0075

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callDuration:Landroid/widget/TextView;

    const p1, 0x7f0a0073

    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callDate:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getCallDate()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callDate:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCallDuration()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callDuration:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCallType()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callType:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCallTypeIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callTypeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->itemView:Landroid/view/View;

    return-object v0
.end method

.method public final setCallDate(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callDate:Landroid/widget/TextView;

    return-void
.end method

.method public final setCallDuration(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callDuration:Landroid/widget/TextView;

    return-void
.end method

.method public final setCallType(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callType:Landroid/widget/TextView;

    return-void
.end method

.method public final setCallTypeIcon(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/common/calllog/CallLogContactHistoryAdapter$ViewHolder;->callTypeIcon:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method
