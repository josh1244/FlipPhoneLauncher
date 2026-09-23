.class Lcom/android/calendarcommon2/EventRecurrence$ParseBySetPos;
.super Lcom/android/calendarcommon2/EventRecurrence$PartParser;
.source "EventRecurrence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/calendarcommon2/EventRecurrence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ParseBySetPos"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 940
    invoke-direct {p0}, Lcom/android/calendarcommon2/EventRecurrence$PartParser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/calendarcommon2/EventRecurrence$ParseBySetPos-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/calendarcommon2/EventRecurrence$ParseBySetPos;-><init>()V

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

    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    .line 943
    invoke-static {p1, v2, v0, v1}, Lcom/android/calendarcommon2/EventRecurrence$ParseBySetPos;->parseNumberList(Ljava/lang/String;IIZ)[I

    move-result-object p1

    .line 944
    iput-object p1, p2, Lcom/android/calendarcommon2/EventRecurrence;->bysetpos:[I

    .line 945
    array-length p1, p1

    iput p1, p2, Lcom/android/calendarcommon2/EventRecurrence;->bysetposCount:I

    const/16 p1, 0x1000

    return p1
.end method
