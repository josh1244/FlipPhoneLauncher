.class public final synthetic Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/simplemobiletools/commons/helpers/BaseConfig;

.field public final synthetic f$1:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/simplemobiletools/commons/helpers/BaseConfig;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    iput-object p2, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda0;->f$1:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

    iput p3, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/simplemobiletools/commons/helpers/BaseConfig;

    iget-object v1, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda0;->f$1:Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;

    iget v2, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver$$ExternalSyntheticLambda0;->f$3:Landroid/content/Context;

    check-cast p1, Lcom/simplemobiletools/commons/models/SharedTheme;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;->$r8$lambda$I3G9iT0yWjFAhxwGSq4mm26uJAk(Lcom/simplemobiletools/commons/helpers/BaseConfig;Lcom/simplemobiletools/commons/receivers/SharedThemeReceiver;ILandroid/content/Context;Lcom/simplemobiletools/commons/models/SharedTheme;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
