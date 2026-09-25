.class public final Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactDetailsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Companion;,
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;,
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;,
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$HeaderViewHolder;,
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;,
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;,
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;,
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;,
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;,
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OrganizationViewHolder;,
        Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000b:;<=>?@ABCDB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020.H\u0016J\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00022\u0006\u00100\u001a\u00020.H\u0016J\u0018\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020.H\u0016J\u0010\u00108\u001a\u0002092\u0006\u00100\u001a\u00020.H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "prefs",
        "Lcom/basicphones/contacts/data/PrefsManager;",
        "list",
        "",
        "Lcom/basicphones/contacts/data/model/Data;",
        "(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;)V",
        "focusedPhone",
        "Lcom/basicphones/contacts/data/model/Phone;",
        "getFocusedPhone",
        "()Lcom/basicphones/contacts/data/model/Phone;",
        "setFocusedPhone",
        "(Lcom/basicphones/contacts/data/model/Phone;)V",
        "onAddressListener",
        "Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;",
        "getOnAddressListener",
        "()Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;",
        "setOnAddressListener",
        "(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;)V",
        "onCallListener",
        "Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;",
        "getOnCallListener",
        "()Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;",
        "setOnCallListener",
        "(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;)V",
        "onDateListener",
        "Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;",
        "getOnDateListener",
        "()Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;",
        "setOnDateListener",
        "(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;)V",
        "onEmailListener",
        "Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;",
        "getOnEmailListener",
        "()Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;",
        "setOnEmailListener",
        "(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;)V",
        "onSMSListener",
        "Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;",
        "getOnSMSListener",
        "()Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;",
        "setOnSMSListener",
        "(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "showTypeIcon",
        "",
        "Companion",
        "DataViewHolder",
        "Header",
        "HeaderViewHolder",
        "OnAddressListener",
        "OnCallListener",
        "OnDateListener",
        "OnEmailListener",
        "OnSMSListener",
        "OrganizationViewHolder",
        "StructuredNameViewHolder",
        "app_OrchidRelease"
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
.field public static final Companion:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Companion;

.field private static final TYPE_ADDRESS:I = 0x3

.field private static final TYPE_EMAIL:I = 0x2

.field private static final TYPE_EVENT:I = 0x6

.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_NOTE:I = 0x5

.field private static final TYPE_ORGANIZATION:I = 0x7

.field private static final TYPE_PHONE:I = 0x1

.field private static final TYPE_STRUCTURED_NAME:I = 0x4


# instance fields
.field private focusedPhone:Lcom/basicphones/contacts/data/model/Phone;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/contacts/data/model/Data;",
            ">;"
        }
    .end annotation
.end field

.field private onAddressListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;

.field private onCallListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;

.field private onDateListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;

.field private onEmailListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;

.field private onSMSListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;

.field private final prefs:Lcom/basicphones/contacts/data/PrefsManager;


# direct methods
.method public static synthetic $r8$lambda$GJ4EgOOSxd8ZU92UXQZ2lr6_1z0(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Phone;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onBindViewHolder$lambda$6$lambda$2(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Phone;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MQhIsEPm8FnglgP8f8JO9OcF90c(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Phone;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onBindViewHolder$lambda$6$lambda$5(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Phone;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZOyAj4ONCLVWFbNBkvzV2GsfOtY(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Email;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onBindViewHolder$lambda$9$lambda$8(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Email;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fzFPmmvm8b_B-99NvsxNxE8W4x0(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onBindViewHolder$lambda$14$lambda$13(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$grFU9rqEHvLQxJuPi84P9cP7skw(Lcom/basicphones/contacts/data/model/Note;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onBindViewHolder$lambda$11$lambda$10(Lcom/basicphones/contacts/data/model/Note;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uAo_RxSnXxsEUjQbk5Z4kvcAcs0(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onBindViewHolder$lambda$6$lambda$3(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vJ6f2hIsetLXUBqJxoIfiiqlNMI(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Address;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onBindViewHolder$lambda$17$lambda$16(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Address;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->Companion:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/basicphones/contacts/data/PrefsManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/basicphones/contacts/data/PrefsManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/basicphones/contacts/data/model/Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    iput-object p2, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->list:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$11$lambda$10(Lcom/basicphones/contacts/data/model/Note;Landroid/view/View;)V
    .locals 2

    const-string v0, "$note"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f13027e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/basicphones/contacts/data/model/Note;->getValue()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$14$lambda$13(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onDateListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;

    if-eqz p0, :cond_0

    .line 192
    invoke-interface {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;->onDateClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$17$lambda$16(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Address;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$address"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onAddressListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;->onAddressClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$6$lambda$2(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Phone;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$phone"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onCallListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;->onPhoneCallClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$6$lambda$3(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/contacts/data/model/Phone;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->focusedPhone:Lcom/basicphones/contacts/data/model/Phone;

    return-void
.end method

.method private static final onBindViewHolder$lambda$6$lambda$5(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Phone;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$phone"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onSMSListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;->onSMSClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$9$lambda$8(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Email;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$email"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object p0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onEmailListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;

    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;->onEmailClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showTypeIcon(I)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr p1, v0

    .line 75
    invoke-virtual {p0, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getFocusedPhone()Lcom/basicphones/contacts/data/model/Phone;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->focusedPhone:Lcom/basicphones/contacts/data/model/Phone;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->list:Ljava/util/List;

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->list:Ljava/util/List;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/contacts/data/model/Data;

    .line 58
    instance-of v1, v0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 59
    :cond_0
    instance-of v1, v0, Lcom/basicphones/contacts/data/model/StructuredName;

    if-eqz v1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/basicphones/contacts/data/model/Phone;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 61
    :cond_2
    instance-of v1, v0, Lcom/basicphones/contacts/data/model/Email;

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    .line 62
    :cond_3
    instance-of v1, v0, Lcom/basicphones/contacts/data/model/Address;

    if-eqz v1, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    .line 63
    :cond_4
    instance-of v1, v0, Lcom/basicphones/contacts/data/model/Note;

    if-eqz v1, :cond_5

    const/4 p1, 0x5

    goto :goto_0

    .line 64
    :cond_5
    instance-of v1, v0, Lcom/basicphones/contacts/data/model/Event;

    if-eqz v1, :cond_6

    const/4 p1, 0x6

    goto :goto_0

    .line 65
    :cond_6
    instance-of v0, v0, Lcom/basicphones/contacts/data/model/Organization;

    if-eqz v0, :cond_7

    const/4 p1, 0x7

    :goto_0
    return p1

    .line 66
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid type of data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOnAddressListener()Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onAddressListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;

    return-object v0
.end method

.method public final getOnCallListener()Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onCallListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;

    return-object v0
.end method

.method public final getOnDateListener()Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onDateListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;

    return-object v0
.end method

.method public final getOnEmailListener()Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onEmailListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;

    return-object v0
.end method

.method public final getOnSMSListener()Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onSMSListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 227
    :pswitch_0
    check-cast p1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OrganizationViewHolder;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->list:Ljava/util/List;

    .line 228
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.basicphones.contacts.data.model.Organization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/contacts/data/model/Organization;

    .line 229
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OrganizationViewHolder;->getCompany()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/Organization;->getCompany()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 186
    :pswitch_1
    check-cast p1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->list:Ljava/util/List;

    .line 187
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.basicphones.contacts.data.model.Event"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/contacts/data/model/Event;

    .line 188
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Event;->getStartDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/basicphones/contacts/util/UtilsKt;->formatDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v6

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValueLayout()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0, v5}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValueLayout()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 196
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getType()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Event;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f0800c1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 199
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getExtra()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getAction()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 201
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 202
    invoke-direct {p0, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->showTypeIcon(I)Z

    move-result p2

    if-eqz p2, :cond_0

    move v2, v4

    .line 201
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 164
    :pswitch_2
    check-cast p1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->list:Ljava/util/List;

    .line 165
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.basicphones.contacts.data.model.Note"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/contacts/data/model/Note;

    .line 166
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f13027e

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValueLayout()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v6, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/contacts/data/model/Note;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValueLayout()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getType()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Note;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f0800d6

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 178
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getExtra()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getAction()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 180
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 181
    invoke-direct {p0, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->showTypeIcon(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move v2, v4

    .line 180
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 234
    :pswitch_3
    check-cast p1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->list:Ljava/util/List;

    .line 235
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.basicphones.contacts.data.model.StructuredName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/contacts/data/model/StructuredName;

    .line 236
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getFirstName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getFirstName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getFirstName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 242
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/StructuredName;->getFirstName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1300df

    .line 240
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 237
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getFirstName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :goto_1
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getLastName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getLastName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getLastName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 252
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/StructuredName;->getLastName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1300e0

    .line 250
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 247
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getLastName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    :goto_3
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/StructuredName;->getNamePrefix()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 259
    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getNamePrefix()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getNamePrefix()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getNamePrefix()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 262
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/StructuredName;->getNamePrefix()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1300e4

    .line 260
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 257
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getNamePrefix()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :goto_5
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    .line 269
    :cond_8
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getMiddleName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getMiddleName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getMiddleName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 272
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/StructuredName;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x7f1300e2

    .line 270
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 267
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getMiddleName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    :goto_7
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/StructuredName;->getNameSuffix()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    .line 279
    :cond_a
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getNameSuffix()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getNameSuffix()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getNameSuffix()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 282
    invoke-virtual {p2}, Lcom/basicphones/contacts/data/model/StructuredName;->getNameSuffix()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f1300e5

    .line 280
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 277
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;->getNameSuffix()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 207
    :pswitch_4
    check-cast p1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->list:Ljava/util/List;

    .line 208
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.basicphones.contacts.data.model.Address"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/contacts/data/model/Address;

    .line 209
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Address;->getStreet()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValueLayout()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v6, p0, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Address;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValueLayout()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getType()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Address;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f0800bf

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 219
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getExtra()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getAction()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 221
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 222
    invoke-direct {p0, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->showTypeIcon(I)Z

    move-result p2

    if-eqz p2, :cond_c

    move v2, v4

    .line 221
    :cond_c
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 143
    :pswitch_5
    check-cast p1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->list:Ljava/util/List;

    .line 144
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.basicphones.contacts.data.model.Email"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/contacts/data/model/Email;

    .line 145
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Email;->getValue()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValueLayout()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Email;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValueLayout()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 152
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getType()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Email;->getLabel()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const v1, 0x7f0800c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 155
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getExtra()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getAction()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 158
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 159
    invoke-direct {p0, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->showTypeIcon(I)Z

    move-result p2

    if-eqz p2, :cond_d

    move v2, v4

    .line 158
    :cond_d
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto/16 :goto_d

    .line 99
    :pswitch_6
    check-cast p1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->list:Ljava/util/List;

    .line 100
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.basicphones.contacts.data.model.Phone"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/contacts/data/model/Phone;

    .line 101
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->isPrimary()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \u2713"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v5

    :goto_9
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValueLayout()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValueLayout()Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Phone;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getValueLayout()Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 115
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getType()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->getLabel()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    const v5, 0x7f0800e4

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->prefs:Lcom/basicphones/contacts/data/PrefsManager;

    .line 118
    invoke-virtual {v0}, Lcom/basicphones/contacts/data/model/Phone;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/basicphones/contacts/data/PrefsManager;->getSpeedDialForNumber(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    .line 120
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getExtra()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getExtra()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 123
    :cond_f
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getExtra()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_a
    const-string v1, "sunbeam.messaging"

    .line 126
    invoke-static {v1}, Lcom/basicphones/contacts/util/UtilsKt;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 127
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getAction()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    const v3, 0x7f0800ee

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 128
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getAction()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getAction()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    new-instance v3, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;Lcom/basicphones/contacts/data/model/Phone;)V

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_10
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 138
    invoke-direct {p0, p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->showTypeIcon(I)Z

    move-result p2

    if-eqz p2, :cond_11

    move v2, v4

    .line 137
    :cond_11
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_d

    .line 85
    :pswitch_7
    check-cast p1, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$HeaderViewHolder;

    iget-object v0, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->list:Ljava/util/List;

    .line 86
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.basicphones.contacts.ui.contacts.ContactDetailsAdapter.Header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;

    .line 87
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$HeaderViewHolder;->getDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;->getShowDivider()Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v4

    goto :goto_b

    :cond_12
    move v1, v3

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_c

    .line 90
    :cond_13
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$Header;->getTitle()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 93
    :cond_14
    :goto_c
    invoke-virtual {p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x7

    if-eq p2, v2, :cond_0

    .line 49
    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0050

    .line 51
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p2, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$DataViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OrganizationViewHolder;

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0052

    .line 46
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p2, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OrganizationViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0053

    .line 41
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p2, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$StructuredNameViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 34
    :cond_2
    new-instance p2, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$HeaderViewHolder;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0051

    .line 36
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p2, p1}, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$HeaderViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final setFocusedPhone(Lcom/basicphones/contacts/data/model/Phone;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->focusedPhone:Lcom/basicphones/contacts/data/model/Phone;

    return-void
.end method

.method public final setOnAddressListener(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onAddressListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnAddressListener;

    return-void
.end method

.method public final setOnCallListener(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onCallListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnCallListener;

    return-void
.end method

.method public final setOnDateListener(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onDateListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnDateListener;

    return-void
.end method

.method public final setOnEmailListener(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onEmailListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnEmailListener;

    return-void
.end method

.method public final setOnSMSListener(Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;)V
    .locals 0

    iput-object p1, p0, Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter;->onSMSListener:Lcom/basicphones/contacts/ui/contacts/ContactDetailsAdapter$OnSMSListener;

    return-void
.end method
