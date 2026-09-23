.class public final Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;
.super Lcom/android/ex/chips/RecipientEditTextView;
.source "ContactRecipientAutoCompleteView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;,
        Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ChipReplacementTuple;,
        Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$Companion;,
        Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;,
        Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactRecipientAutoCompleteView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactRecipientAutoCompleteView.kt\ncom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ,2\u00020\u0001:\u0005*+,-.B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cJ\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\"\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010\'\u001a\u00020\u001aH\u0002J\u0010\u0010(\u001a\u00020\u001a2\u0008\u0010)\u001a\u0004\u0018\u00010\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0018\u00010\nR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006/"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;",
        "Lcom/android/ex/chips/RecipientEditTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "chipsChangeListener",
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;",
        "mCurrentSanitizeTask",
        "Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;",
        "multipleAdding",
        "",
        "popupWindow",
        "Landroid/widget/ListPopupWindow;",
        "recipientParticipantDataForConversationCreation",
        "Ljava/util/ArrayList;",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
        "getRecipientParticipantDataForConversationCreation",
        "()Ljava/util/ArrayList;",
        "selectedDestinations",
        "",
        "",
        "getSelectedDestinations",
        "()Ljava/util/Set;",
        "appendRecipientEntries",
        "",
        "entries",
        "",
        "Lcom/android/ex/chips/RecipientEntry;",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "getCheckedPosition",
        "",
        "onEditorAction",
        "view",
        "Landroid/widget/TextView;",
        "actionId",
        "sanitizeContactChips",
        "setContactChipsListener",
        "listener",
        "AsyncContactChipSanitizeTask",
        "ChipReplacementTuple",
        "Companion",
        "ContactChipsChangeListener",
        "ContactChipsWatcher",
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
.field public static final Companion:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$Companion;

.field private static final SANITIZE_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TEXT_HEIGHT_SAMPLE:Ljava/lang/String; = "a"

.field private static final popupWindowField:Ljava/lang/reflect/Field;


# instance fields
.field private chipsChangeListener:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;

.field private mCurrentSanitizeTask:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;

.field private multipleAdding:Z

.field private final popupWindow:Landroid/widget/ListPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->Companion:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$Companion;

    .line 368
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v2, "newSingleThreadExecutor(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->SANITIZE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 370
    :try_start_0
    const-class v0, Landroid/widget/AutoCompleteTextView;

    const-string v2, "mPopup"

    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    sput-object v1, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->popupWindowField:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f13010f

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/android/ex/chips/RecipientEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->popupWindowField:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_0

    .line 378
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Landroid/widget/ListPopupWindow;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->popupWindow:Landroid/widget/ListPopupWindow;

    .line 382
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 383
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "a"

    const/4 v3, 0x1

    .line 384
    invoke-virtual {v1, v2, v0, v3, p2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 385
    new-instance p2, Landroid/text/util/Rfc822Tokenizer;

    invoke-direct {p2}, Landroid/text/util/Rfc822Tokenizer;-><init>()V

    check-cast p2, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->setTokenizer(Landroid/widget/MultiAutoCompleteTextView$Tokenizer;)V

    .line 386
    new-instance p2, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsWatcher;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsWatcher;-><init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 387
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->setOnFocusListShrinkRecipients(Z)V

    const p2, 0x7f080053

    .line 388
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$getChipsChangeListener$p(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->chipsChangeListener:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getMultipleAdding$p(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->multipleAdding:Z

    return p0
.end method

.method public static final synthetic access$setMCurrentSanitizeTask$p(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->mCurrentSanitizeTask:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;

    return-void
.end method

.method private final sanitizeContactChips()V
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->mCurrentSanitizeTask:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    invoke-virtual {v0, v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->mCurrentSanitizeTask:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;

    .line 245
    :cond_1
    new-instance v0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;-><init>(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;)V

    sget-object v2, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->SANITIZE_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 246
    invoke-virtual {v0, v2, v1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->mCurrentSanitizeTask:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$AsyncContactChipSanitizeTask;

    return-void
.end method


# virtual methods
.method public final appendRecipientEntries(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/ex/chips/RecipientEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->multipleAdding:Z

    .line 115
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 116
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ex/chips/RecipientEntry;

    invoke-virtual {p0, v4}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->appendRecipientEntry(Lcom/android/ex/chips/RecipientEntry;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->multipleAdding:Z

    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ex/chips/RecipientEntry;

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->appendRecipientEntry(Lcom/android/ex/chips/RecipientEntry;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->popupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 300
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-nez v0, :cond_e

    .line 301
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x42

    if-eq v0, v4, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x17

    if-ne v0, v4, :cond_2

    goto/16 :goto_4

    .line 305
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    .line 306
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 311
    :cond_3
    new-instance v0, Landroid/view/KeyEvent;

    .line 312
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/16 v1, 0x43

    .line 311
    invoke-direct {v0, p1, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 310
    invoke-super {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->chipsChangeListener:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;

    if-eqz p1, :cond_5

    .line 307
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;->onBackPressed()V

    :cond_5
    return v1

    .line 316
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v3, :cond_a

    .line 317
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->popupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_10

    .line 319
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v4

    :cond_7
    add-int/2addr v4, v1

    .line 321
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v2

    :cond_8
    if-ge v4, v2, :cond_9

    .line 322
    invoke-virtual {v0, v4}, Landroid/widget/ListPopupWindow;->setSelection(I)V

    .line 323
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_9
    return v1

    .line 328
    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_10

    .line 329
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->popupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_10

    .line 331
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    goto :goto_3

    :cond_b
    move p1, v4

    :goto_3
    add-int/2addr p1, v4

    if-ltz p1, :cond_c

    .line 334
    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setSelection(I)V

    .line 335
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    :cond_c
    return v1

    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->popupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_10

    .line 302
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    return v1

    .line 341
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_10

    .line 342
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v3, :cond_10

    .line 344
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->isPopupShowing()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->chipsChangeListener:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;

    if-eqz p1, :cond_f

    .line 345
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;->onContactPickCompleted()V

    :cond_f
    return v2

    .line 351
    :cond_10
    invoke-super {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getCheckedPosition()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->popupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getRecipientParticipantDataForConversationCreation()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 260
    invoke-interface {v4}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 261
    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 262
    invoke-virtual {v5}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/messaging/util/PhoneUtils;->isValidSmsMmsDestination(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 264
    invoke-interface {v4}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v4

    invoke-static {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getFromRecipientEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 267
    :cond_1
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->sanitizeContactChips()V

    return-object v1
.end method

.method public final getSelectedDestinations()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 279
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, v1, v4

    .line 282
    invoke-interface {v3}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 283
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEntry;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 285
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object v5

    .line 286
    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-virtual {v5, v3}, Lcom/android/messaging/util/PhoneUtils;->getCanonicalBySystemLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getCanonicalBySystemLocale(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->chipsChangeListener:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;->onEntryComplete()V

    .line 358
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/ex/chips/RecipientEditTextView;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setContactChipsListener(Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView;->chipsChangeListener:Lcom/basicphones/messaging/ui/contact/ContactRecipientAutoCompleteView$ContactChipsChangeListener;

    return-void
.end method
