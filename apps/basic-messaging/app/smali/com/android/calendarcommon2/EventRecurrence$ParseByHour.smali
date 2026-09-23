.class Lcom/android/calendarcommon2/EventRecurrence$ParseByHour;
.super Lcom/android/calendarcommon2/EventRecurrence$PartParser;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/calendarcommon2/EventRecurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParseByHour"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 818
    invoke-direct {p0}, Lcom/android/calendarcommon2/EventRecurrence$PartParser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/calendarcommon2/EventRecurrence$ParseByHour-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/calendarcommon2/EventRecurrence$ParseByHour;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePart(Ljava/lang/String;Lcom/android/calendarcommon2/EventRecurrence;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "er"
        }
    .end annotation

    const/16 v0, 0x17

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 821
    invoke-static {p1, v2, v0, v1}, Lcom/android/calendarcommon2/EventRecurrence$ParseByHour;->parseNumberList(Ljava/lang/String;IIZ)[I

    move-result-object p1

    .line 822
    iput-object p1, p2, Lcom/android/calendarcommon2/EventRecurrence;->byhour:[I

    .line 823
    array-length p1, p1

    iput p1, p2, Lcom/android/calendarcommon2/EventRecurrence;->byhourCount:I

    const/16 p1, 0x40

    return p1
.end method
