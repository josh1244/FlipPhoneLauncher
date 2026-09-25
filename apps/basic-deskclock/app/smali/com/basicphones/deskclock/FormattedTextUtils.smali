.class public final Lcom/basicphones/deskclock/FormattedTextUtils;
.super Ljava/lang/Object;
.source "FormattedTextUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/basicphones/deskclock/FormattedTextUtils;",
        "",
        "()V",
        "formatText",
        "",
        "text",
        "span",
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
.field public static final INSTANCE:Lcom/basicphones/deskclock/FormattedTextUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/basicphones/deskclock/FormattedTextUtils;

    invoke-direct {v0}, Lcom/basicphones/deskclock/FormattedTextUtils;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/FormattedTextUtils;->INSTANCE:Lcom/basicphones/deskclock/FormattedTextUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatText(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
