.class public final enum Lcom/basicphones/deskclock/data/DataModel$SilentSetting;
.super Ljava/lang/Enum;
.source "DataModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/basicphones/deskclock/data/DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SilentSetting"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/DataModel$SilentSetting$ChangeAppNotificationSettingsListener;,
        Lcom/basicphones/deskclock/data/DataModel$SilentSetting$ChangeSoundActionPredicate;,
        Lcom/basicphones/deskclock/data/DataModel$SilentSetting$ChangeSoundSettingsListener;,
        Lcom/basicphones/deskclock/data/DataModel$SilentSetting$UnmuteAlarmVolumeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/basicphones/deskclock/data/DataModel$SilentSetting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0004\u0018\u0019\u001a\u001bB/\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0003X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/DataModel$SilentSetting;",
        "",
        "labelResId",
        "",
        "actionResId",
        "mActionEnabled",
        "Lcom/basicphones/deskclock/Predicate;",
        "Landroid/content/Context;",
        "mActionListener",
        "Landroid/view/View$OnClickListener;",
        "(Ljava/lang/String;IIILcom/basicphones/deskclock/Predicate;Landroid/view/View$OnClickListener;)V",
        "actionListener",
        "getActionListener",
        "()Landroid/view/View$OnClickListener;",
        "getActionResId",
        "()I",
        "getLabelResId",
        "isActionEnabled",
        "",
        "context",
        "DO_NOT_DISTURB",
        "MUTED_VOLUME",
        "SILENT_RINGTONE",
        "BLOCKED_NOTIFICATIONS",
        "ChangeAppNotificationSettingsListener",
        "ChangeSoundActionPredicate",
        "ChangeSoundSettingsListener",
        "UnmuteAlarmVolumeListener",
        "app_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

.field public static final enum BLOCKED_NOTIFICATIONS:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

.field public static final enum DO_NOT_DISTURB:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

.field public static final enum MUTED_VOLUME:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

.field public static final enum SILENT_RINGTONE:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;


# instance fields
.field private final actionResId:I

.field private final labelResId:I

.field private final mActionEnabled:Lcom/basicphones/deskclock/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/deskclock/Predicate<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mActionListener:Landroid/view/View$OnClickListener;


# direct methods
.method private static final synthetic $values()[Lcom/basicphones/deskclock/data/DataModel$SilentSetting;
    .locals 4

    sget-object v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->DO_NOT_DISTURB:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    sget-object v1, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->MUTED_VOLUME:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    sget-object v2, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->SILENT_RINGTONE:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    sget-object v3, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->BLOCKED_NOTIFICATIONS:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    filled-new-array {v0, v1, v2, v3}, [Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 75
    new-instance v7, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    .line 77
    sget-object v5, Lcom/basicphones/deskclock/Predicate;->FALSE:Lcom/basicphones/deskclock/Predicate;

    const-string v8, "null cannot be cast to non-null type com.basicphones.deskclock.Predicate<android.content.Context>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 75
    const-string v1, "DO_NOT_DISTURB"

    const/4 v2, 0x0

    const v3, 0x7f1201a4

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;-><init>(Ljava/lang/String;IIILcom/basicphones/deskclock/Predicate;Landroid/view/View$OnClickListener;)V

    sput-object v7, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->DO_NOT_DISTURB:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    .line 79
    new-instance v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    .line 81
    sget-object v14, Lcom/basicphones/deskclock/Predicate;->TRUE:Lcom/basicphones/deskclock/Predicate;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/basicphones/deskclock/data/DataModel$SilentSetting$UnmuteAlarmVolumeListener;

    invoke-direct {v1}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting$UnmuteAlarmVolumeListener;-><init>()V

    move-object v15, v1

    check-cast v15, Landroid/view/View$OnClickListener;

    .line 79
    const-string v10, "MUTED_VOLUME"

    const/4 v11, 0x1

    const v12, 0x7f1201a2

    const v13, 0x7f1202f5

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;-><init>(Ljava/lang/String;IIILcom/basicphones/deskclock/Predicate;Landroid/view/View$OnClickListener;)V

    sput-object v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->MUTED_VOLUME:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    .line 83
    new-instance v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    .line 85
    new-instance v1, Lcom/basicphones/deskclock/data/DataModel$SilentSetting$ChangeSoundActionPredicate;

    invoke-direct {v1}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting$ChangeSoundActionPredicate;-><init>()V

    move-object v6, v1

    check-cast v6, Lcom/basicphones/deskclock/Predicate;

    .line 86
    new-instance v1, Lcom/basicphones/deskclock/data/DataModel$SilentSetting$ChangeSoundSettingsListener;

    invoke-direct {v1}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting$ChangeSoundSettingsListener;-><init>()V

    move-object v7, v1

    check-cast v7, Landroid/view/View$OnClickListener;

    .line 83
    const-string v2, "SILENT_RINGTONE"

    const/4 v3, 0x2

    const v4, 0x7f1202b9

    const v5, 0x7f1201cd

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;-><init>(Ljava/lang/String;IIILcom/basicphones/deskclock/Predicate;Landroid/view/View$OnClickListener;)V

    sput-object v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->SILENT_RINGTONE:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    .line 87
    new-instance v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    .line 89
    sget-object v14, Lcom/basicphones/deskclock/Predicate;->TRUE:Lcom/basicphones/deskclock/Predicate;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v1, Lcom/basicphones/deskclock/data/DataModel$SilentSetting$ChangeAppNotificationSettingsListener;

    invoke-direct {v1}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting$ChangeAppNotificationSettingsListener;-><init>()V

    move-object v15, v1

    check-cast v15, Landroid/view/View$OnClickListener;

    .line 87
    const-string v10, "BLOCKED_NOTIFICATIONS"

    const/4 v11, 0x3

    const v12, 0x7f1201a9

    const v13, 0x7f1201cd

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;-><init>(Ljava/lang/String;IIILcom/basicphones/deskclock/Predicate;Landroid/view/View$OnClickListener;)V

    sput-object v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->BLOCKED_NOTIFICATIONS:Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    invoke-static {}, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->$values()[Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    move-result-object v0

    sput-object v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->$VALUES:[Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILcom/basicphones/deskclock/Predicate;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/basicphones/deskclock/Predicate<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    iput p3, p0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->labelResId:I

    .line 70
    iput p4, p0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->actionResId:I

    .line 71
    iput-object p5, p0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->mActionEnabled:Lcom/basicphones/deskclock/Predicate;

    .line 72
    iput-object p6, p0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->mActionListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/basicphones/deskclock/data/DataModel$SilentSetting;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/basicphones/deskclock/data/DataModel$SilentSetting;
    .locals 1

    const-class v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    return-object p0
.end method

.method public static values()[Lcom/basicphones/deskclock/data/DataModel$SilentSetting;
    .locals 1

    sget-object v0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->$VALUES:[Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/basicphones/deskclock/data/DataModel$SilentSetting;

    return-object v0
.end method


# virtual methods
.method public final getActionListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->mActionListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getActionResId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->actionResId:I

    return v0
.end method

.method public final getLabelResId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->labelResId:I

    return v0
.end method

.method public final isActionEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->labelResId:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel$SilentSetting;->mActionEnabled:Lcom/basicphones/deskclock/Predicate;

    invoke-interface {v0, p1}, Lcom/basicphones/deskclock/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
