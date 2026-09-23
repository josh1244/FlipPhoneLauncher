.class public final Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;
.super Landroidx/fragment/app/DialogFragment;
.source "MediaPicker.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$Companion;,
        Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPicker.kt\ncom/basicphones/messaging/ui/mediapicker/MediaPicker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,592:1\n1855#2,2:593\n1855#2,2:595\n*S KotlinDebug\n*F\n+ 1 MediaPicker.kt\ncom/basicphones/messaging/ui/mediapicker/MediaPicker\n*L\n270#1:593,2\n278#1:595,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000f\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u0002:\u0004\u008b\u0001\u008c\u0001B\u0013\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010G\u001a\u00020\u0016J\u0010\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0007H\u0002J\u0006\u0010K\u001a\u00020IJ\u000e\u0010L\u001a\u00020I2\u0006\u0010M\u001a\u00020NJ\u0016\u0010O\u001a\u00020I2\u0006\u0010M\u001a\u00020N2\u0006\u0010P\u001a\u00020\u0016J\u001e\u0010O\u001a\u00020I2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020N0R2\u0006\u0010P\u001a\u00020\u0016H\u0002J\u000e\u0010S\u001a\u00020I2\u0006\u0010T\u001a\u00020UJ\u0018\u0010V\u001a\u00020I2\u0006\u0010W\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u0016H\u0002J\u0008\u0010Y\u001a\u00020\u0007H\u0016J\u0006\u0010Z\u001a\u00020IJ\u0006\u0010[\u001a\u00020IJ\u0006\u0010\\\u001a\u00020IJ\"\u0010]\u001a\u00020I2\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00072\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0017J\u0010\u0010b\u001a\u00020I2\u0006\u0010c\u001a\u00020dH\u0017J\u0006\u0010e\u001a\u00020\u0016J\u0012\u0010f\u001a\u00020I2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0016J\u0018\u0010i\u001a\u00020I2\u0006\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020mH\u0017J$\u0010n\u001a\u00020o2\u0006\u0010l\u001a\u00020p2\u0008\u0010q\u001a\u0004\u0018\u00010r2\u0008\u0010g\u001a\u0004\u0018\u00010hH\u0016J\u0008\u0010s\u001a\u00020IH\u0016J\u0010\u0010t\u001a\u00020I2\u0006\u0010u\u001a\u00020vH\u0016J\u0010\u0010w\u001a\u00020\u00162\u0006\u0010M\u001a\u00020xH\u0017J\u0008\u0010y\u001a\u00020IH\u0016J+\u0010z\u001a\u00020I2\u0006\u0010^\u001a\u00020\u00072\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020|0\"2\u0006\u0010}\u001a\u00020~H\u0017\u00a2\u0006\u0002\u0010\u007fJ\t\u0010\u0080\u0001\u001a\u00020IH\u0016J\u0017\u0010\u0081\u0001\u001a\u00020I2\u0006\u0010W\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u0016J\u0007\u0010\u0082\u0001\u001a\u00020IJ\u0012\u0010\u0083\u0001\u001a\u00020I2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010#J\u0012\u0010\u0085\u0001\u001a\u00020I2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010/J\u0012\u0010\u0087\u0001\u001a\u00020I2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u0089\u0001\u001a\u00020I2\u0007\u0010\u008a\u0001\u001a\u00020\u0007H\u0002R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR4\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u000e\u0010%\u001a\u00020&X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010*\u001a\u0012\u0012\u0004\u0012\u00020#0+j\u0008\u0012\u0004\u0012\u00020#`,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u0018\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00106\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0012R\u0013\u0010?\u001a\u0004\u0018\u00010@8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001e\u0010D\u001a\u00020C2\u0006\u0010\u0015\u001a\u00020C@BX\u0086.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010F\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "themeColor",
        "",
        "conversationThemeColor",
        "getConversationThemeColor",
        "()I",
        "setConversationThemeColor",
        "(I)V",
        "draftBinding",
        "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
        "draftMessageDataModel",
        "getDraftMessageDataModel",
        "()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;",
        "setDraftMessageDataModel",
        "(Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;)V",
        "<set-?>",
        "",
        "isOpen",
        "()Z",
        "mAnimateOnAttach",
        "mBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "Lcom/basicphones/messaging/datamodel/data/MediaPickerData;",
        "getMBinding$annotations",
        "()V",
        "getMBinding",
        "()Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "mChoosers",
        "",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;",
        "[Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;",
        "mDocumentImagePicker",
        "Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;",
        "mDocumentVcardPicker",
        "Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;",
        "mDraftMessageDataModel",
        "mEnabledChoosers",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mIsAttached",
        "mListener",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;",
        "mListenerHandler",
        "Landroid/os/Handler;",
        "mMediaPickerPanel",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;",
        "mPagerAdapter",
        "Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;",
        "mSelectedChooser",
        "mStartingMediaTypeOnAttach",
        "mSubscriptionDataProvider",
        "mSupportedMediaTypes",
        "mTabStrip",
        "Landroid/widget/LinearLayout;",
        "mThemeColor",
        "mediaPickerDataBinding",
        "getMediaPickerDataBinding",
        "pagerAdapter",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "getPagerAdapter",
        "()Landroidx/viewpager/widget/PagerAdapter;",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "canShowIme",
        "dispatchChooserSelected",
        "",
        "chooserIndex",
        "dispatchConfirmItemSelection",
        "dispatchItemUnselected",
        "item",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "dispatchItemsSelected",
        "dismissMediaPicker",
        "items",
        "",
        "dispatchPendingItemAdded",
        "pendingItem",
        "Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;",
        "doOpen",
        "startingMediaType",
        "animate",
        "getConversationSelfSubId",
        "invalidateOptionsMenu",
        "launchDocumentImagePicker",
        "launchDocumentVcardPicker",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttach",
        "activity",
        "Landroid/app/Activity;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onOptionsItemSelected",
        "Landroid/view/MenuItem;",
        "onPause",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "open",
        "resetViewHolderState",
        "selectChooser",
        "newSelectedChooser",
        "setListener",
        "listener",
        "setSubscriptionDataProvider",
        "provider",
        "setSupportedMediaTypes",
        "mediaTypes",
        "Companion",
        "MediaPickerListener",
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
.field public static final CAMERA_PERMISSION_REQUEST_CODE:I = 0x1

.field public static final Companion:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$Companion;

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "mediapicker"

.field public static final GALLERY_PERMISSION_REQUEST_CODE:I = 0x4

.field public static final LOCATION_PERMISSION_REQUEST_CODE:I = 0x2

.field public static final MEDA_TYPE_INVALID:I = 0x20

.field public static final MEDIA_TYPE_ALL:I = 0xffff

.field public static final MEDIA_TYPE_AUDIO:I = 0x4

.field public static final MEDIA_TYPE_DEFAULT:I = 0x0

.field public static final MEDIA_TYPE_IMAGE:I = 0x1

.field public static final MEDIA_TYPE_LOCATION:I = 0x10

.field public static final MEDIA_TYPE_NONE:I = 0x0

.field public static final MEDIA_TYPE_VCARD:I = 0x8

.field public static final MEDIA_TYPE_VIDEO:I = 0x2

.field public static final READ_CONTACT_PERMISSION_REQUEST_CODE:I = 0x5

.field public static final RECORD_AUDIO_PERMISSION_REQUEST_CODE:I = 0x3


# instance fields
.field private isOpen:Z

.field private mAnimateOnAttach:Z

.field private final mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/MediaPickerData;",
            ">;"
        }
    .end annotation
.end field

.field private final mChoosers:[Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

.field private mDocumentImagePicker:Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;

.field private mDocumentVcardPicker:Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;

.field private mDraftMessageDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnabledChoosers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAttached:Z

.field private mListener:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;

.field private mListenerHandler:Landroid/os/Handler;

.field private mMediaPickerPanel:Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;

.field private mPagerAdapter:Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/ui/FixedViewPagerAdapter<",
            "Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

.field private mStartingMediaTypeOnAttach:I

.field private mSubscriptionDataProvider:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;

.field private mSupportedMediaTypes:I

.field private mTabStrip:Landroid/widget/LinearLayout;

.field private mThemeColor:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public static synthetic $r8$lambda$6MiiGd6gLabTXh7DmO9k_2O_JBg(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Ljava/util/Collection;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchItemsSelected$lambda$3(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Ljava/util/Collection;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$HhyoEhMaT7fp0uC685D4DkFBeLw(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchItemUnselected$lambda$4(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JLtH99BZXBww9afK8IORwsvuxHk(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchConfirmItemSelection$lambda$5(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LnlbIFoyzlu0kiWqvtWD41FvLiw(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchChooserSelected$lambda$7(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YBsKS0-1FrlJTkGsZHQ0XTnedaU(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->onCreateView$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jpX6MDfsgb9ZnW_xgBq_3I6R1lA(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchPendingItemAdded$lambda$6(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->Companion:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;-><init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 151
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v0

    const-string v1, "createBinding(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    const/16 v1, 0x20

    iput v1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mStartingMediaTypeOnAttach:I

    .line 573
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/datamodel/DataModel;->createMediaPickerData(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 574
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    .line 576
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/CameraMediaChooser;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 577
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/GalleryMediaChooser;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    const/4 v2, 0x1

    aput-object v0, p1, v2

    .line 578
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/AudioMediaChooser;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/AudioMediaChooser;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 579
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/mediapicker/ContactMediaChooser;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    const/4 v2, 0x3

    aput-object v0, p1, v2

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mChoosers:[Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->isOpen:Z

    .line 582
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 583
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0xffff

    .line 584
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->setSupportedMediaTypes(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    .line 586
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->setSupportedMediaTypes(I)V

    goto :goto_0

    .line 589
    :cond_1
    invoke-direct {p0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->setSupportedMediaTypes(I)V

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 49
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMEnabledChoosers$p(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)Ljava/util/ArrayList;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final dispatchChooserSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListenerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 500
    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final dispatchChooserSelected$lambda$7(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListener:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;->onChooserSelected(I)V

    :cond_0
    return-void
.end method

.method private static final dispatchConfirmItemSelection$lambda$5(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListener:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;->onConfirmItemSelection()V

    :cond_0
    return-void
.end method

.method private static final dispatchItemUnselected$lambda$4(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListener:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;->onItemUnselected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    :cond_0
    return-void
.end method

.method private final dispatchItemsSelected(Ljava/util/Collection;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListenerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 484
    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Ljava/util/Collection;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final dispatchItemsSelected$lambda$3(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Ljava/util/Collection;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListener:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;->onItemsSelected(Ljava/util/Collection;Z)V

    :cond_0
    return-void
.end method

.method private static final dispatchPendingItemAdded$lambda$6(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pendingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object p0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListener:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;->onPendingItemAdded(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    :cond_0
    return-void
.end method

.method private final doOpen(IZ)V
    .locals 2

    .line 353
    sget-object p2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 352
    invoke-static {p2}, Lcom/android/messaging/util/AccessibilityUtil;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result p2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 359
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->getSelectedChooserIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 360
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->selectChooser(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x4

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    if-eqz p1, :cond_3

    .line 373
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->getSupportedMediaTypes()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    .line 375
    :cond_3
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->selectChooser(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V

    :cond_4
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 382
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->selectChooser(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V

    :cond_5
    return-void
.end method

.method public static synthetic getMBinding$annotations()V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dismiss()V

    return-void
.end method

.method private final setSupportedMediaTypes(I)V
    .locals 8

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSupportedMediaTypes:I

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mChoosers:[Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    .line 396
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v4, p1, v2

    .line 397
    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->getSupportedMediaTypes()I

    move-result v5

    iget v6, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSupportedMediaTypes:I

    and-int/2addr v5, v6

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    .line 403
    invoke-virtual {p0, v4}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->selectChooser(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V

    move v3, v1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    if-ne v7, v4, :cond_2

    move v3, v6

    .line 409
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->getTabButton()Landroid/widget/ImageButton;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 411
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 412
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->selectChooser(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V

    :cond_6
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 416
    new-instance v0, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;

    check-cast p1, [Lcom/basicphones/messaging/ui/PagerViewHolder;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;-><init>([Lcom/basicphones/messaging/ui/PagerViewHolder;)V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mPagerAdapter:Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 420
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 421
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 422
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/datamodel/DataModel;->createMediaPickerData(Landroid/content/Context;)Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 423
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->init(Landroidx/loader/app/LoaderManager;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final canShowIme()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->canShowIme()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final dispatchConfirmItemSelection()V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListenerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 492
    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final dispatchItemUnselected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListenerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 488
    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final dispatchItemsSelected(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Z)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 476
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0, p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchItemsSelected(Ljava/util/Collection;Z)V

    return-void
.end method

.method public final dispatchPendingItemAdded(Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V
    .locals 2

    const-string v0, "pendingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListenerHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 496
    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getConversationSelfSubId()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSubscriptionDataProvider:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;

    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;->getConversationSelfSubId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getConversationThemeColor()I
    .locals 1

    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mThemeColor:I

    return v0
.end method

.method public final getDraftMessageDataModel()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mDraftMessageDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    return-object v0
.end method

.method public final getMBinding()Lcom/basicphones/messaging/datamodel/binding/Binding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/MediaPickerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-object v0
.end method

.method public final getMediaPickerDataBinding()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/MediaPickerData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 539
    check-cast v0, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBindingReference(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v0

    const-string v1, "createBindingReference(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPagerAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mPagerAdapter:Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;

    .line 516
    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    return-object v0
.end method

.method public final getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewPager"

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/BugleActionBarActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/BugleActionBarActivity;->supportInvalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->isOpen:Z

    return v0
.end method

.method public final launchDocumentImagePicker()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mDocumentImagePicker:Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;

    if-nez v0, :cond_0

    const-string v0, "mDocumentImagePicker"

    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;->launchPicker()V

    return-void
.end method

.method public final launchDocumentVcardPicker()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mDocumentVcardPicker:Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;

    if-nez v0, :cond_0

    const-string v0, "mDocumentVcardPicker"

    .line 534
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;->launchPicker()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 286
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mDocumentImagePicker:Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mDocumentImagePicker"

    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mDocumentVcardPicker:Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;

    if-nez v0, :cond_1

    const-string v0, "mDocumentVcardPicker"

    .line 288
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {v0, p1, p2, p3}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onActivityResult(IILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mIsAttached:Z

    iget p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mStartingMediaTypeOnAttach:I

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mAnimateOnAttach:Z

    .line 178
    invoke-direct {p0, p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->doOpen(IZ)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onBackPressed()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 183
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 184
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->init(Landroidx/loader/app/LoaderManager;)V

    .line 185
    new-instance p1, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 186
    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreate$1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreate$1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$SelectionListener;

    .line 185
    invoke-direct {p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;-><init>(Landroidx/fragment/app/Fragment;Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker$SelectionListener;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mDocumentImagePicker:Lcom/basicphones/messaging/ui/mediapicker/DocumentImagePicker;

    .line 193
    new-instance p1, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;

    .line 194
    new-instance v1, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreate$2;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreate$2;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;

    .line 193
    invoke-direct {p1, v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;-><init>(Landroidx/fragment/app/Fragment;Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker$SelectionListener;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mDocumentVcardPicker:Lcom/basicphones/messaging/ui/mediapicker/DocumentVcardPicker;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {v0, p2, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onCreateOptionsMenu(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0089

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.basicphones.messaging.ui.mediapicker.MediaPickerPanel"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mMediaPickerPanel:Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;

    const-string p3, "mMediaPickerPanel"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 218
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    invoke-virtual {p2, p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->setMediaPicker(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mMediaPickerPanel:Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;

    if-nez p2, :cond_1

    .line 219
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    const v2, 0x7f0a0192

    invoke-virtual {p2, v2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mTabStrip:Landroid/widget/LinearLayout;

    const-string v2, "mTabStrip"

    if-nez p2, :cond_2

    .line 220
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget v3, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mThemeColor:I

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mChoosers:[Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    .line 221
    array-length v3, p2

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_8

    aget-object v6, p2, v4

    iget-object v7, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mTabStrip:Landroid/widget/LinearLayout;

    if-nez v7, :cond_3

    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_3
    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v6, p1, v7}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onCreateTabButton(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 223
    invoke-virtual {v6}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->getSupportedMediaTypes()I

    move-result v7

    iget v8, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSupportedMediaTypes:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v5, v0

    .line 225
    :goto_1
    invoke-virtual {v6}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->getTabButton()Landroid/widget/ImageButton;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_5

    move v5, v0

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    .line 227
    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v5, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mTabStrip:Landroid/widget/LinearLayout;

    if-nez v5, :cond_6

    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_6
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mMediaPickerPanel:Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;

    if-nez p1, :cond_9

    .line 231
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    const p2, 0x7f0a0093

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mMediaPickerPanel:Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;

    if-nez p1, :cond_a

    .line 232
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    const p2, 0x7f0a0193

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 233
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    new-instance p2, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreateView$2;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$onCreateView$2;-><init>(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 257
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 258
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mPagerAdapter:Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;

    check-cast p2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 260
    check-cast p2, Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 261
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p2

    invoke-virtual {p2, p1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_b
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mMediaPickerPanel:Lcom/basicphones/messaging/ui/mediapicker/MediaPickerPanel;

    if-nez p1, :cond_c

    .line 264
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v1, p1

    :goto_3
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .line 293
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 294
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListener:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;

    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;->onMediaPickerDismiss()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 511
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 268
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    .line 269
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->onPause()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    .line 271
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {v0, p1, p2, p3}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 276
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    .line 277
    sget-object v0, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->Companion:Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager$Companion;->get()Lcom/basicphones/messaging/ui/mediapicker/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/mediapicker/CameraManager;->onResume()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 278
    check-cast v0, Ljava/lang/Iterable;

    .line 595
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    .line 279
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->onResume()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->selectChooser(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V

    return-void
.end method

.method public final open(IZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->isOpen:Z

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->doOpen(IZ)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mStartingMediaTypeOnAttach:I

    iput-boolean p2, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mAnimateOnAttach:Z

    :goto_0
    return-void
.end method

.method public final resetViewHolderState()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mPagerAdapter:Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/FixedViewPagerAdapter;->resetState()V

    :cond_0
    return-void
.end method

.method public final selectChooser(Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;)V
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    .line 444
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    if-eqz p1, :cond_0

    .line 445
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->requestFocus()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 448
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->setSelected(Z)V

    :cond_2
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 450
    invoke-virtual {p1, v0}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->setSelected(Z)V

    :cond_3
    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 451
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSelectedChooser:Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    iget-object v1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_4

    .line 453
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_4
    iget-object v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 458
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/data/MediaPickerData;->saveSelectedChooserIndex(I)V

    .line 459
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->dispatchChooserSelected(I)V

    return-void
.end method

.method public final setConversationThemeColor(I)V
    .locals 2

    iput p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mThemeColor:I

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mTabStrip:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    const-string p1, "mTabStrip"

    .line 310
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mThemeColor:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mEnabledChoosers:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;

    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mThemeColor:I

    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaChooser;->setThemeColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setDraftMessageDataModel(Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;)V"
        }
    .end annotation

    .line 320
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->createBindingReference(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mDraftMessageDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    return-void
.end method

.method public final setListener(Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;)V
    .locals 0

    .line 433
    invoke-static {}, Lcom/android/messaging/util/Assert;->isMainThread()V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListener:Lcom/basicphones/messaging/ui/mediapicker/MediaPicker$MediaPickerListener;

    if-eqz p1, :cond_0

    .line 435
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mListenerHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setSubscriptionDataProvider(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;->mSubscriptionDataProvider:Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageSubscriptionDataProvider;

    return-void
.end method
