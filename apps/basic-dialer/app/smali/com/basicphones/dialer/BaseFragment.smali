.class public abstract Lcom/basicphones/dialer/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"

# interfaces
.implements Lcom/basicphones/dialer/BaseViewModel$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/dialer/BaseFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/basicphones/dialer/BaseFragment\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,212:1\n13309#2,2:213\n215#3,2:215\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/basicphones/dialer/BaseFragment\n*L\n65#1:213,2\n45#1:215,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ)\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0002\u0010\u0017J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0012\u0010\u001e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\nH\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0012\u0010#\u001a\u00020\n2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u001a\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010*\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010+\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020 2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\nH\u0016J\u001e\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0010\u0010/\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007J\u000e\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u000cR\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/basicphones/dialer/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/basicphones/dialer/BaseViewModel$OnKeyListener;",
        "()V",
        "askForPermissions",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "pendingAction",
        "Lkotlin/Function0;",
        "",
        "startIntent",
        "Landroid/content/Intent;",
        "title",
        "",
        "viewModel",
        "Lcom/basicphones/dialer/BaseViewModel;",
        "callPhone",
        "phone",
        "doneCallback",
        "checkForPermissionsAndRun",
        "permissions",
        "action",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getActionBar",
        "Landroidx/appcompat/app/ActionBar;",
        "isRunning",
        "",
        "onActionBack",
        "onActionCall",
        "onActionMenu",
        "optionSelected",
        "",
        "onActionMute",
        "onActionSMS",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onResume",
        "sendSMS",
        "phones",
        "setTitle",
        "startForResult",
        "intent",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/basicphones/dialer/BaseFragment$Companion;

.field private static final keyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final specialKeys:[Ljava/lang/Character;


# instance fields
.field private askForPermissions:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private startIntent:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/CharSequence;

.field private viewModel:Lcom/basicphones/dialer/BaseViewModel;


# direct methods
.method public static synthetic $r8$lambda$IZZ8uOsl3_G0zYC2n-MgAc76syc(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/dialer/BaseFragment;->onCreate$lambda$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kmOF65XEFxin2c03ZHn_VE8BBPI(Lcom/basicphones/dialer/BaseFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/dialer/BaseFragment;->onCreate$lambda$2(Lcom/basicphones/dialer/BaseFragment;Ljava/util/Map;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/basicphones/dialer/BaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/dialer/BaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/dialer/BaseFragment;->Companion:Lcom/basicphones/dialer/BaseFragment$Companion;

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/Character;

    const/16 v2, 0x2a

    .line 204
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v4, 0x2b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const/16 v4, 0x3b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    const/16 v4, 0x28

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v1, v10

    const/16 v4, 0x29

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v11, 0x7

    aput-object v4, v1, v11

    sput-object v1, Lcom/basicphones/dialer/BaseFragment;->specialKeys:[Ljava/lang/Character;

    const/16 v1, 0xc

    new-array v4, v1, [Lkotlin/Pair;

    .line 206
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x30

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v4, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v12, 0x31

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v5

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x32

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v4, v6

    const/16 v5, 0xa

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v12, 0x33

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v7

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v12, 0x34

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v9

    const/16 v1, 0xd

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x36

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v10

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x37

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v11

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v7, 0x38

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x10

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v3

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v6

    .line 205
    invoke-static {v4}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/basicphones/dialer/BaseFragment;->keyMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKeyMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/BaseFragment;->keyMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getSpecialKeys$cp()[Ljava/lang/Character;
    .locals 1

    sget-object v0, Lcom/basicphones/dialer/BaseFragment;->specialKeys:[Ljava/lang/Character;

    return-object v0
.end method

.method public static final synthetic access$getStartIntent$p(Lcom/basicphones/dialer/BaseFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/basicphones/dialer/BaseFragment;->startIntent:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static synthetic callPhone$default(Lcom/basicphones/dialer/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 161
    sget-object p2, Lcom/basicphones/dialer/BaseFragment$callPhone$1;->INSTANCE:Lcom/basicphones/dialer/BaseFragment$callPhone$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/BaseFragment;->callPhone(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: callPhone"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 213
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 67
    invoke-virtual {p0}, Lcom/basicphones/dialer/BaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 66
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lcom/basicphones/dialer/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    iget-object p2, p0, Lcom/basicphones/dialer/BaseFragment;->askForPermissions:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p2, :cond_0

    const-string p2, "askForPermissions"

    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final getActionBar()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/basicphones/dialer/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic onActionMenu$default(Lcom/basicphones/dialer/BaseFragment;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lcom/basicphones/dialer/BaseFragment;->onActionMenu(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onActionMenu"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final onCreate$lambda$0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/basicphones/dialer/BaseFragment;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/basicphones/dialer/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/basicphones/dialer/BaseFragment;->pendingAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic sendSMS$default(Lcom/basicphones/dialer/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 182
    sget-object p2, Lcom/basicphones/dialer/BaseFragment$sendSMS$1;->INSTANCE:Lcom/basicphones/dialer/BaseFragment$sendSMS$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/basicphones/dialer/BaseFragment;->sendSMS(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendSMS"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final callPhone(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CALL_PHONE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 163
    new-instance v1, Lcom/basicphones/dialer/BaseFragment$callPhone$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/basicphones/dialer/BaseFragment$callPhone$2;-><init>(Ljava/lang/String;Lcom/basicphones/dialer/BaseFragment;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/basicphones/dialer/BaseFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/basicphones/dialer/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/basicphones/dialer/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActionBack()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/basicphones/dialer/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onActionCall()V
    .locals 0

    return-void
.end method

.method public onActionMenu(I)V
    .locals 0

    return-void
.end method

.method public onActionMute()V
    .locals 0

    return-void
.end method

.method public onActionSMS()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/basicphones/dialer/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/basicphones/dialer/BaseViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/basicphones/dialer/BaseViewModel;

    iput-object p1, p0, Lcom/basicphones/dialer/BaseFragment;->viewModel:Lcom/basicphones/dialer/BaseViewModel;

    .line 38
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/basicphones/dialer/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/basicphones/dialer/BaseFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/dialer/BaseFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/BaseFragment;->startIntent:Landroidx/activity/result/ActivityResultLauncher;

    .line 44
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/basicphones/dialer/BaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/basicphones/dialer/BaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/dialer/BaseFragment;)V

    invoke-virtual {p0, p1, v1}, Lcom/basicphones/dialer/BaseFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/dialer/BaseFragment;->askForPermissions:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p2, 0x4

    const/4 v0, 0x1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/16 p2, 0x52

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    const/16 p2, 0x89

    if-eq p1, p2, :cond_0

    return v1

    :cond_0
    const-string p1, "sunbeam.messaging"

    .line 144
    invoke-static {p1}, Lcom/basicphones/dialer/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/basicphones/dialer/BaseFragment;->onActionSMS()V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    .line 128
    invoke-static {p0, v1, v0, p1}, Lcom/basicphones/dialer/BaseFragment;->onActionMenu$default(Lcom/basicphones/dialer/BaseFragment;IILjava/lang/Object;)V

    return v0

    .line 136
    :cond_3
    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->INSTANCE:Lcom/basicphones/dialer/phone/incall/InCallPresenter;

    invoke-virtual {p1}, Lcom/basicphones/dialer/phone/incall/InCallPresenter;->getPotentialStateFromCallList()Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    move-result-object p1

    sget-object p2, Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;->NO_CALLS:Lcom/basicphones/dialer/phone/incall/InCallPresenter$InCallState;

    if-eq p1, p2, :cond_4

    .line 137
    sget-object p1, Lcom/basicphones/dialer/phone/incall/InCallActivity;->Companion:Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;

    invoke-virtual {p0}, Lcom/basicphones/dialer/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getApplicationContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/basicphones/dialer/phone/incall/InCallActivity$Companion;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/dialer/BaseFragment;->onActionCall()V

    :goto_0
    return v0

    .line 132
    :cond_5
    invoke-virtual {p0}, Lcom/basicphones/dialer/BaseFragment;->onActionBack()V

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onResume()V
    .locals 2

    .line 117
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/basicphones/dialer/BaseFragment;->viewModel:Lcom/basicphones/dialer/BaseViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/basicphones/dialer/BaseViewModel$OnKeyListener;

    invoke-virtual {v0, v1}, Lcom/basicphones/dialer/BaseViewModel;->setOnKeyListener(Lcom/basicphones/dialer/BaseViewModel$OnKeyListener;)V

    .line 122
    invoke-direct {p0}, Lcom/basicphones/dialer/BaseFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/basicphones/dialer/BaseFragment;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final sendSMS(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phones"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.SEND_SMS"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 184
    new-instance v1, Lcom/basicphones/dialer/BaseFragment$sendSMS$2;

    invoke-direct {v1, p1, p0, p2}, Lcom/basicphones/dialer/BaseFragment$sendSMS$2;-><init>(Ljava/lang/String;Lcom/basicphones/dialer/BaseFragment;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, v1}, Lcom/basicphones/dialer/BaseFragment;->checkForPermissionsAndRun([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 199
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 105
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/basicphones/dialer/BaseFragment;->title:Ljava/lang/CharSequence;

    .line 106
    invoke-direct {p0}, Lcom/basicphones/dialer/BaseFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 108
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->hide()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startForResult(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/dialer/BaseFragment;->startIntent:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string v0, "startIntent"

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
