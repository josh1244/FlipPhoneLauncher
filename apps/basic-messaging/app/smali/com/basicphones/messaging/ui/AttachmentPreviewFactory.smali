.class public final Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;
.super Ljava/lang/Object;
.source "AttachmentPreviewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J*\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J*\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J2\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0013J\"\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u001dH\u0002J*\u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J*\u0010\u001f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0002J \u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;",
        "",
        "()V",
        "TYPE_CHOOSER_GRID",
        "",
        "TYPE_MULTIPLE",
        "TYPE_SINGLE",
        "createAttachmentPreview",
        "Landroid/view/View;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "attachmentData",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "startImageRequest",
        "",
        "clickListener",
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;",
        "createAudioPreview",
        "createICalendarPreview",
        "createImagePreview",
        "createMultiplePreview",
        "Lcom/basicphones/messaging/ui/MultiAttachmentLayout;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "createPendingAttachmentPreview",
        "Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;",
        "createVCardPreview",
        "createVideoPreview",
        "getImageRequestDescriptorForAttachment",
        "Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;",
        "desiredWidth",
        "desiredHeight",
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
.field public static final INSTANCE:Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;

.field public static final TYPE_CHOOSER_GRID:I = 0x3

.field public static final TYPE_MULTIPLE:I = 0x2

.field public static final TYPE_SINGLE:I = 0x1


# direct methods
.method public static synthetic $r8$lambda$NuDqSBSSGjPbzDu2y770FLBhDTQ(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createAttachmentPreview$lambda$0(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PxzwnQFwzCEa4g9wQvrP692OrWE(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createAttachmentPreview$lambda$1(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;

    invoke-direct {v0}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;-><init>()V

    sput-object v0, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->INSTANCE:Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createAttachmentPreview$lambda$0(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/View;)V
    .locals 1

    const-string v0, "$attachmentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p2}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v0, 0x0

    .line 107
    invoke-interface {p0, p1, p2, v0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;->onAttachmentClick(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/graphics/Rect;Z)Z

    return-void
.end method

.method private static final createAttachmentPreview$lambda$1(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/View;)Z
    .locals 1

    const-string v0, "$attachmentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {p2}, Lcom/android/messaging/util/UiUtils;->getMeasuredBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    const/4 v0, 0x1

    .line 114
    invoke-interface {p0, p1, p2, v0}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;->onAttachmentClick(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/graphics/Rect;Z)Z

    move-result p0

    return p0
.end method

.method private final createAudioPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0d0031

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const-string/jumbo p4, "unsupported attachment view type!"

    .line 314
    invoke-static {p4}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0022

    goto :goto_0

    :cond_1
    const v1, 0x7f0d002a

    :cond_2
    :goto_0
    const/4 p4, 0x0

    .line 316
    invoke-virtual {p1, v1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a006f

    .line 317
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.basicphones.messaging.ui.AudioAttachmentView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/basicphones/messaging/ui/AudioAttachmentView;

    .line 318
    invoke-virtual {p3, p2, p4, p4}, Lcom/basicphones/messaging/ui/AudioAttachmentView;->bindMessagePartData(Lcom/basicphones/messaging/datamodel/data/MessagePartData;ZZ)V

    .line 321
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private final createICalendarPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7f0d0032

    if-eq p4, v0, :cond_2

    const/4 v2, 0x2

    if-eq p4, v2, :cond_1

    const/4 v2, 0x3

    if-eq p4, v2, :cond_0

    const-string/jumbo p4, "unsupported attachment view type!"

    .line 274
    invoke-static {p4}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0024

    goto :goto_0

    :cond_1
    const v1, 0x7f0d002b

    :cond_2
    :goto_0
    const/4 p4, 0x0

    .line 276
    invoke-virtual {p1, v1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0a0151

    .line 277
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.basicphones.messaging.ui.ICalendarItemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/messaging/ui/ICalendarItemView;

    .line 280
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setIconOnly(Z)V

    .line 282
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    .line 283
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 282
    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/DataModel;->createICalendarItemData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Lcom/basicphones/messaging/datamodel/data/ICalendarItemData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/EventItemData;

    .line 281
    invoke-virtual {v1, p1, p4}, Lcom/basicphones/messaging/ui/ICalendarItemView;->bind(Lcom/basicphones/messaging/datamodel/data/EventItemData;Z)V

    .line 287
    new-instance p1, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$createICalendarPreview$1;

    invoke-direct {p1, v1}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$createICalendarPreview$1;-><init>(Lcom/basicphones/messaging/ui/ICalendarItemView;)V

    check-cast p1, Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;

    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/ui/ICalendarItemView;->setListener(Lcom/basicphones/messaging/ui/ICalendarItemView$CalendarEventItemViewListener;)V

    .line 301
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p3
.end method

.method private final createImagePreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    const v2, 0x7f0d0033

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    if-eq p4, v1, :cond_0

    const-string/jumbo v0, "unsupported attachment view type!"

    .line 173
    invoke-static {v0}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f0d0025

    goto :goto_0

    :cond_1
    const v2, 0x7f0d002c

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a006d

    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.basicphones.messaging.ui.AsyncImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/basicphones/messaging/ui/AsyncImageView;

    .line 179
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMaxWidth()I

    move-result v3

    .line 180
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/AsyncImageView;->getMaxHeight()I

    move-result v4

    if-ne p4, v1, :cond_3

    .line 182
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f070057

    .line 183
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v4, v3

    :cond_3
    const p1, 0x7fffffff

    const/4 p4, -0x1

    if-lez v3, :cond_4

    if-ne v3, p1, :cond_5

    :cond_4
    move v3, p4

    :cond_5
    if-lez v4, :cond_6

    if-ne v4, p1, :cond_7

    :cond_6
    move v4, p4

    :cond_7
    if-eqz p5, :cond_8

    .line 196
    invoke-virtual {p0, p2, v3, v4}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->getImageRequestDescriptorForAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;II)Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    move-result-object p1

    .line 195
    invoke-virtual {v2, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setImageResourceId(Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;)V

    .line 202
    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1202a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/basicphones/messaging/ui/AsyncImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final createPendingAttachmentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0d002f

    const/4 v1, 0x0

    .line 210
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0200

    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 216
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07025e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 219
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getWidth()I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getHeight()I

    move-result v1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;->getHeight()I

    move-result p1

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final createVCardPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f0d0034

    if-eq p4, v0, :cond_2

    const/4 v2, 0x2

    if-eq p4, v2, :cond_1

    const/4 v2, 0x3

    if-eq p4, v2, :cond_0

    const-string/jumbo v2, "unsupported attachment view type!"

    .line 234
    invoke-static {v2}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0026

    goto :goto_0

    :cond_1
    const v1, 0x7f0d002d

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 236
    invoke-virtual {p1, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f0a02d8

    .line 237
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.basicphones.messaging.ui.PersonItemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/basicphones/messaging/ui/PersonItemView;

    if-eq p4, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 240
    :goto_1
    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/ui/PersonItemView;->setAvatarOnly(Z)V

    .line 242
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object p4

    .line 243
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 242
    invoke-virtual {p4, p1, p2}, Lcom/basicphones/messaging/datamodel/DataModel;->createVCardContactItemData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)Lcom/basicphones/messaging/datamodel/data/VCardContactItemData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/PersonItemData;

    .line 241
    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/ui/PersonItemView;->bind(Lcom/basicphones/messaging/datamodel/data/PersonItemData;)V

    .line 247
    new-instance p1, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$createVCardPreview$1;

    invoke-direct {p1, v1}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$createVCardPreview$1;-><init>(Lcom/basicphones/messaging/ui/PersonItemView;)V

    check-cast p1, Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;

    invoke-virtual {v1, p1}, Lcom/basicphones/messaging/ui/PersonItemView;->setListener(Lcom/basicphones/messaging/ui/PersonItemView$PersonItemViewListener;)V

    .line 261
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p3
.end method

.method private final createVideoPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0d0035

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const-string/jumbo p4, "unsupported attachment view type!"

    .line 334
    invoke-static {p4}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0027

    goto :goto_0

    :cond_1
    const v1, 0x7f0d002e

    :cond_2
    :goto_0
    const/4 p4, 0x0

    .line 336
    invoke-virtual {p1, v1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.basicphones.messaging.ui.VideoThumbnailView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/VideoThumbnailView;

    .line 339
    invoke-virtual {p1, p2, p4}, Lcom/basicphones/messaging/ui/VideoThumbnailView;->setSource(Lcom/basicphones/messaging/datamodel/data/MessagePartData;Z)V

    .line 340
    check-cast p1, Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public final createAttachmentPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;IZLcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;)Landroid/view/View;
    .locals 2

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 74
    instance-of v1, p2, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    if-eqz v1, :cond_0

    .line 77
    move-object p4, p2

    check-cast p4, Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;

    .line 75
    invoke-direct {p0, p1, p3, p4}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createPendingAttachmentPreview(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/basicphones/messaging/datamodel/data/PendingAttachmentData;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-direct/range {p0 .. p5}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createImagePreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isAudioType(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createAudioPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isVideoType(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createVideoPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isVCardType(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createVCardPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 90
    :cond_4
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isICalendarType(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory;->createICalendarPreview(Landroid/view/LayoutInflater;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const p3, 0x7f0a0095

    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_6

    .line 100
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getText()Ljava/lang/String;

    move-result-object p4

    .line 101
    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_5

    const/16 p5, 0x8

    goto :goto_1

    :cond_5
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz p6, :cond_7

    .line 105
    new-instance p3, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$$ExternalSyntheticLambda0;

    invoke-direct {p3, p6, p2}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    new-instance p3, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$$ExternalSyntheticLambda1;

    invoke-direct {p3, p6, p2}, Lcom/basicphones/messaging/ui/AttachmentPreviewFactory$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_7
    return-object p1

    .line 93
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "unsupported attachment type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/messaging/util/Assert;->fail(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createMultiplePreview(Landroid/content/Context;Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;)Lcom/basicphones/messaging/ui/MultiAttachmentLayout;
    .locals 2

    .line 127
    new-instance v0, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 131
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    invoke-virtual {v0, p2}, Lcom/basicphones/messaging/ui/MultiAttachmentLayout;->setOnAttachmentClickListener(Lcom/basicphones/messaging/ui/MultiAttachmentLayout$OnAttachmentClickListener;)V

    return-object v0
.end method

.method public final getImageRequestDescriptorForAttachment(Lcom/basicphones/messaging/datamodel/data/MessagePartData;II)Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;
    .locals 12

    const-string v0, "attachmentData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/android/messaging/util/ContentType;->isImageType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {v2}, Lcom/android/messaging/util/UriUtil;->getFilePathFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 144
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;

    .line 146
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v3, v0

    move v5, p2

    move v6, p3

    .line 144
    invoke-direct/range {v3 .. v11}, Lcom/basicphones/messaging/datamodel/media/FileImageRequestDescriptor;-><init>(Ljava/lang/String;IIIIZZZ)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;

    .line 153
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move v3, p2

    move v4, p3

    .line 151
    invoke-direct/range {v1 .. v11}, Lcom/basicphones/messaging/datamodel/media/UriImageRequestDescriptor;-><init>(Landroid/net/Uri;IIIIZZZII)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/media/ImageRequestDescriptor;

    :goto_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
