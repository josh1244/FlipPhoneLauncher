.class public Lezvcard/util/VCardFloatFormatter;
.super Ljava/lang/Object;
.source "VCardFloatFormatter.java"


# instance fields
.field private final nf:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 49
    invoke-direct {p0, v0}, Lezvcard/util/VCardFloatFormatter;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/VCardFloatFormatter;->nf:Ljava/text/NumberFormat;

    .line 57
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    if-lez p1, :cond_0

    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public format(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lezvcard/util/VCardFloatFormatter;->nf:Ljava/text/NumberFormat;

    .line 69
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
