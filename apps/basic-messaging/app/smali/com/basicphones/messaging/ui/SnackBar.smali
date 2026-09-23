.class public final Lcom/basicphones/messaging/ui/SnackBar;
.super Ljava/lang/Object;
.source "SnackBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/SnackBar$Action;,
        Lcom/basicphones/messaging/ui/SnackBar$Builder;,
        Lcom/basicphones/messaging/ui/SnackBar$Companion;,
        Lcom/basicphones/messaging/ui/SnackBar$Placement;,
        Lcom/basicphones/messaging/ui/SnackBar$SnackBarListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 92\u00020\u0001:\u0005789:;B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u0010\u00103\u001a\u0002002\u0008\u00104\u001a\u0004\u0018\u00010\u001dJ\u0008\u00105\u001a\u000200H\u0002J\u0008\u00106\u001a\u000200H\u0002R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010!\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0008R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010&R\u0011\u0010-\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010&\u00a8\u0006<"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/SnackBar;",
        "",
        "builder",
        "Lcom/basicphones/messaging/ui/SnackBar$Builder;",
        "(Lcom/basicphones/messaging/ui/SnackBar$Builder;)V",
        "actionLabel",
        "",
        "getActionLabel",
        "()Ljava/lang/String;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "duration",
        "",
        "getDuration",
        "()I",
        "interactions",
        "",
        "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
        "getInteractions",
        "()Ljava/util/List;",
        "setInteractions",
        "(Ljava/util/List;)V",
        "mAction",
        "Lcom/basicphones/messaging/ui/SnackBar$Action;",
        "mActionTextView",
        "Landroid/widget/TextView;",
        "mListener",
        "Lcom/basicphones/messaging/ui/SnackBar$SnackBarListener;",
        "mMessageView",
        "mMessageWrapper",
        "Landroid/widget/FrameLayout;",
        "messageText",
        "getMessageText",
        "parentView",
        "Landroid/view/View;",
        "getParentView",
        "()Landroid/view/View;",
        "placement",
        "Lcom/basicphones/messaging/ui/SnackBar$Placement;",
        "getPlacement",
        "()Lcom/basicphones/messaging/ui/SnackBar$Placement;",
        "rootView",
        "getRootView",
        "snackBarView",
        "getSnackBarView",
        "setEnabled",
        "",
        "enabled",
        "",
        "setListener",
        "snackBarListener",
        "setUpButton",
        "setUpTextLines",
        "Action",
        "Builder",
        "Companion",
        "Placement",
        "SnackBarListener",
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


# static fields
.field public static final Companion:Lcom/basicphones/messaging/ui/SnackBar$Companion;

.field public static final LONG_DURATION_IN_MS:I = 0x1388

.field public static final MAX_DURATION_IN_MS:I = 0x2710

.field public static final SHORT_DURATION_IN_MS:I = 0x3e8


# instance fields
.field private final context:Landroid/content/Context;

.field private final duration:I

.field private interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;"
        }
    .end annotation
.end field

.field private final mAction:Lcom/basicphones/messaging/ui/SnackBar$Action;

.field private final mActionTextView:Landroid/widget/TextView;

.field private mListener:Lcom/basicphones/messaging/ui/SnackBar$SnackBarListener;

.field private final mMessageView:Landroid/widget/TextView;

.field private final mMessageWrapper:Landroid/widget/FrameLayout;

.field private final messageText:Ljava/lang/String;

.field private final parentView:Landroid/view/View;

.field private final placement:Lcom/basicphones/messaging/ui/SnackBar$Placement;

.field private final rootView:Landroid/view/View;

.field private final snackBarView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$6lzTEhRBuVFxmY1ZHt-hixFqv5Y(Lcom/basicphones/messaging/ui/SnackBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/SnackBar;->setUpButton$lambda$0(Lcom/basicphones/messaging/ui/SnackBar;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/SnackBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/SnackBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/SnackBar;->Companion:Lcom/basicphones/messaging/ui/SnackBar$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/basicphones/messaging/ui/SnackBar$Builder;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->getMContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->context:Landroid/content/Context;

    .line 184
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->rootView:Landroid/view/View;

    const v1, 0x7f0a0268

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/SnackBar;->snackBarView:Landroid/view/View;

    .line 189
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->getMSnackBarMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/ui/SnackBar;->messageText:Ljava/lang/String;

    .line 190
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->getMDuration()I

    move-result v1

    iput v1, p0, Lcom/basicphones/messaging/ui/SnackBar;->duration:I

    .line 191
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->getMAction()Lcom/basicphones/messaging/ui/SnackBar$Action;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/ui/SnackBar;->mAction:Lcom/basicphones/messaging/ui/SnackBar$Action;

    .line 192
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->getMPlacement()Lcom/basicphones/messaging/ui/SnackBar$Placement;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/ui/SnackBar;->placement:Lcom/basicphones/messaging/ui/SnackBar$Placement;

    .line 193
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->getMParentView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/ui/SnackBar;->parentView:Landroid/view/View;

    .line 194
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->getMInteractions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar$Builder;->getMInteractions()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar;->interactions:Ljava/util/List;

    const p1, 0x7f0a0269

    .line 199
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar;->mActionTextView:Landroid/widget/TextView;

    const p1, 0x7f0a026a

    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar;->mMessageView:Landroid/widget/TextView;

    const p1, 0x7f0a026b

    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar;->mMessageWrapper:Landroid/widget/FrameLayout;

    .line 202
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/SnackBar;->setUpButton()V

    .line 203
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/SnackBar;->setUpTextLines()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/basicphones/messaging/ui/SnackBar$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/SnackBar;-><init>(Lcom/basicphones/messaging/ui/SnackBar$Builder;)V

    return-void
.end method

.method private final setUpButton()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mAction:Lcom/basicphones/messaging/ui/SnackBar$Action;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/SnackBar$Action;->getActionRunnable()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mActionTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mMessageWrapper:Landroid/widget/FrameLayout;

    .line 226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBar;->context:Landroid/content/Context;

    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 230
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 231
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBar;->mMessageWrapper:Landroid/widget/FrameLayout;

    .line 232
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mActionTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mActionTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBar;->mAction:Lcom/basicphones/messaging/ui/SnackBar$Action;

    .line 235
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/SnackBar$Action;->getActionLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mActionTextView:Landroid/widget/TextView;

    .line 236
    new-instance v1, Lcom/basicphones/messaging/ui/SnackBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/SnackBar$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/SnackBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method private static final setUpButton$lambda$0(Lcom/basicphones/messaging/ui/SnackBar;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar;->mAction:Lcom/basicphones/messaging/ui/SnackBar$Action;

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/SnackBar$Action;->getActionRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 238
    iget-object p0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mListener:Lcom/basicphones/messaging/ui/SnackBar$SnackBarListener;

    if-eqz p0, :cond_0

    .line 239
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/basicphones/messaging/ui/SnackBar$SnackBarListener;->onActionClick()V

    :cond_0
    return-void
.end method

.method private final setUpTextLines()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->messageText:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mMessageView:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mMessageView:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mMessageView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/SnackBar;->messageText:Ljava/lang/String;

    .line 250
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getActionLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mAction:Lcom/basicphones/messaging/ui/SnackBar$Action;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/SnackBar$Action;->getActionLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->duration:I

    return v0
.end method

.method public final getInteractions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->interactions:Ljava/util/List;

    return-object v0
.end method

.method public final getMessageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->messageText:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->parentView:Landroid/view/View;

    return-object v0
.end method

.method public final getPlacement()Lcom/basicphones/messaging/ui/SnackBar$Placement;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->placement:Lcom/basicphones/messaging/ui/SnackBar$Placement;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final getSnackBarView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->snackBarView:Landroid/view/View;

    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/SnackBar;->mActionTextView:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final setInteractions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/messaging/ui/SnackBarInteraction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar;->interactions:Ljava/util/List;

    return-void
.end method

.method public final setListener(Lcom/basicphones/messaging/ui/SnackBar$SnackBarListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/SnackBar;->mListener:Lcom/basicphones/messaging/ui/SnackBar$SnackBarListener;

    return-void
.end method
