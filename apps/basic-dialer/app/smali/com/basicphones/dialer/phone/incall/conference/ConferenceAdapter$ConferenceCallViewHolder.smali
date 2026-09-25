.class public final Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConferenceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConferenceCallViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "onFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V",
        "hangup",
        "getHangup",
        "()Landroid/view/View;",
        "split",
        "getSplit",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
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
.field private final hangup:Landroid/view/View;

.field private final split:Landroid/view/View;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$V761NcFZPZYQzJl6QZNmHN7EowU(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->_init_$lambda$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4f4zvLY5HjWZMfIftTXbEGkB58(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->_init_$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0079

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->title:Landroid/widget/TextView;

    const v2, 0x7f0a0220

    .line 276
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->split:Landroid/view/View;

    const v3, 0x7f0a0105

    .line 277
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->hangup:Landroid/view/View;

    .line 280
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 282
    new-instance p2, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    new-instance p2, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/View;)V
    .locals 1

    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.basicphones.dialer.phone.incall.DialerCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 285
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->splitFromConference()V

    return-void
.end method

.method private static final _init_$lambda$1(Landroid/view/View;)V
    .locals 1

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.basicphones.dialer.phone.incall.DialerCall"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/basicphones/dialer/phone/incall/DialerCall;

    .line 291
    invoke-virtual {p0}, Lcom/basicphones/dialer/phone/incall/DialerCall;->disconnect()V

    return-void
.end method


# virtual methods
.method public final getHangup()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->hangup:Landroid/view/View;

    return-object v0
.end method

.method public final getSplit()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->split:Landroid/view/View;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/dialer/phone/incall/conference/ConferenceAdapter$ConferenceCallViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
