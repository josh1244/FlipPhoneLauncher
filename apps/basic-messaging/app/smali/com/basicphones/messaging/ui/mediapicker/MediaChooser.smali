.class public abstract Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;
.super Lcom/basicphones/messaging/ui/BasePagerViewHolder;
.source "MediaChooser.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/MediaChooser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 a2\u00020\u00012\u00020\u0002:\u0001aB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u00103\u001a\u00020\u0013J\u0008\u00104\u001a\u00020\u0013H\u0016J\u0008\u00105\u001a\u00020\u0007H\u0016J\"\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0008\u0010:\u001a\u0004\u0018\u00010;H&J\u0006\u0010<\u001a\u00020\u0013J\u0018\u0010=\u001a\u0002072\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0016J\u0018\u0010B\u001a\u0002072\u0006\u0010>\u001a\u00020\u00162\u0008\u0010C\u001a\u0004\u0018\u00010DJ\u0018\u0010E\u001a\u0002072\u0008\u0010:\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020\u0007J\u0010\u0010H\u001a\u0002072\u0006\u0010I\u001a\u00020\u0013H\u0016J\u0010\u0010J\u001a\u0002072\u0006\u0010K\u001a\u00020\u0013H\u0016J\u0010\u0010L\u001a\u00020\u00132\u0006\u0010M\u001a\u00020NH\u0016J\u0008\u0010O\u001a\u000207H\u0016J-\u0010P\u001a\u0002072\u0006\u00108\u001a\u00020\u00072\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010R2\u0006\u0010T\u001a\u00020UH\u0016\u00a2\u0006\u0002\u0010VJ\u0008\u0010W\u001a\u000207H\u0016J\u0006\u0010X\u001a\u000207J\u0010\u0010Y\u001a\u0002072\u0006\u0010Z\u001a\u00020\u0013H\u0016J\u0010\u0010[\u001a\u0002072\u0006\u0010\\\u001a\u00020\u0007H\u0016J\u0008\u0010]\u001a\u000207H\u0016J\u0010\u0010^\u001a\u0002072\u0006\u0010_\u001a\u00020`H\u0016R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0012\u0010\u0010\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0014\"\u0004\u0008\'\u0010$R\u0014\u0010(\u001a\u00020)8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\tR\"\u00100\u001a\u0004\u0018\u00010/2\u0008\u0010.\u001a\u0004\u0018\u00010/@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006b"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;",
        "Lcom/basicphones/messaging/ui/BasePagerViewHolder;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;",
        "mediaPicker",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;",
        "(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V",
        "actionBarTitleResId",
        "",
        "getActionBarTitleResId",
        "()I",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "iconDescriptionResource",
        "getIconDescriptionResource",
        "iconResource",
        "getIconResource",
        "isHandlingTouch",
        "",
        "()Z",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "mBindingRef",
        "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;",
        "Lcom/basicphones/messaging/datamodel/data/MediaPickerData;",
        "getMBindingRef",
        "()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;",
        "mMediaPicker",
        "getMMediaPicker",
        "()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;",
        "mOpen",
        "getMOpen",
        "setMOpen",
        "(Z)V",
        "mSelected",
        "getMSelected",
        "setMSelected",
        "supportFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getSupportFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "supportedMediaTypes",
        "getSupportedMediaTypes",
        "<set-?>",
        "Landroid/widget/ImageButton;",
        "tabButton",
        "getTabButton",
        "()Landroid/widget/ImageButton;",
        "canShowIme",
        "canSwipeDown",
        "getConversationSelfSubId",
        "onActivityResult",
        "",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreateOptionsMenu",
        "inflater",
        "Landroid/view/MenuInflater;",
        "menu",
        "Landroid/view/Menu;",
        "onCreateTabButton",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDataUpdated",
        "",
        "loaderId",
        "onFullScreenChanged",
        "fullScreen",
        "onOpenedChanged",
        "open",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "requestFocus",
        "setSelected",
        "selected",
        "setThemeColor",
        "color",
        "stopTouchHandling",
        "updateActionBar",
        "actionBar",
        "Landroidx/appcompat/app/ActionBar;",
        "Companion",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser$Companion;

.field private static final NO_LOADER_REQUIRED:I


# instance fields
.field private final mBindingRef:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/MediaPickerData;",
            ">;"
        }
    .end annotation
.end field

.field private final mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

.field private mOpen:Z

.field private mSelected:Z

.field private tabButton:Landroid/widget/ImageButton;


# direct methods
.method public static synthetic $r8$lambda$9yXs4BI8iVFTSa2rbLU0I4YlyD4(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onCreateTabButton$lambda$1(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$dRE8Y8mFGab4k5ClGbyThgpoYjM(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onCreateTabButton$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->Companion:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser$Companion;

    const/4 v0, -0x1

    sput v0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->NO_LOADER_REQUIRED:I

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V
    .locals 1

    const-string v0, "mediaPicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/BasePagerViewHolder;-><init>()V

    .line 231
    invoke-static {p1}, Lcom/android/messaging/util/Assert;->notNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    .line 233
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getMediaPickerDataBinding()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mBindingRef:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mSelected:Z

    return-void
.end method

.method public static final synthetic access$getNO_LOADER_REQUIRED$cp()I
    .locals 1

    sget v0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->NO_LOADER_REQUIRED:I

    return v0
.end method

.method private static final onCreateTabButton$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->selectChooser(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V

    return-void
.end method

.method private static final onCreateTabButton$lambda$1(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    invoke-virtual {p1, p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->selectChooser(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final canShowIme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canSwipeDown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getActionBarTitleResId()I
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    .line 90
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getConversationSelfSubId()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    .line 202
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getConversationSelfSubId()I

    move-result v0

    return v0
.end method

.method public abstract getIconDescriptionResource()I
.end method

.method public abstract getIconResource()I
.end method

.method protected final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final getMBindingRef()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/MediaPickerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mBindingRef:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    return-object v0
.end method

.method protected final getMMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    return-object v0
.end method

.method protected final getMOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mOpen:Z

    return v0
.end method

.method protected final getMSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mSelected:Z

    return v0
.end method

.method protected final getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 94
    invoke-static {}, Lcom/android/messaging/util/OsUtil;->isAtLeastJB_MR1()Z

    move-result v0

    const-string v1, "getChildFragmentManager(...)"

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mMediaPicker:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getSupportedMediaTypes()I
.end method

.method public final getTabButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->tabButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public isHandlingTouch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateTabButton(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d008b

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->tabButton:Landroid/widget/ImageButton;

    .line 77
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->getIconResource()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->tabButton:Landroid/widget/ImageButton;

    .line 78
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->getIconDescriptionResource()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mSelected:Z

    .line 79
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->setSelected(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->tabButton:Landroid/widget/ImageButton;

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->tabButton:Landroid/widget/ImageButton;

    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final onDataUpdated(Ljava/lang/Object;I)V
    .locals 0

    .line 157
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public onFullScreenChanged(Z)V
    .locals 0

    return-void
.end method

.method public onOpenedChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mOpen:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public final requestFocus()V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->getMView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method protected final setMOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mOpen:Z

    return-void
.end method

.method protected final setMSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mSelected:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mSelected:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->mOpen:Z

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->tabButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->tabButton:Landroid/widget/ImageButton;

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->requestFocus()V

    return-void
.end method

.method public setThemeColor(I)V
    .locals 0

    return-void
.end method

.method public stopTouchHandling()V
    .locals 0

    return-void
.end method

.method public updateActionBar(Landroidx/appcompat/app/ActionBar;)V
    .locals 2

    const-string v0, "actionBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->getActionBarTitleResId()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setCustomView(Landroid/view/View;)V

    const/16 v1, 0x8

    .line 139
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    const/4 v1, 0x1

    .line 140
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 141
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    const v1, 0x7f080102

    .line 143
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 144
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :goto_0
    return-void
.end method
