.class Lcom/android/contacts/common/model/account/BaseAccountType$EventKindBuilder;
.super Lcom/android/contacts/common/model/account/BaseAccountType$KindBuilder;
.source "BaseAccountType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/model/account/BaseAccountType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventKindBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1745
    invoke-direct {p0, v0}, Lcom/android/contacts/common/model/account/BaseAccountType$KindBuilder;-><init>(Lcom/android/contacts/common/model/account/BaseAccountType$KindBuilder-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/model/account/BaseAccountType$EventKindBuilder-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/contacts/common/model/account/BaseAccountType$EventKindBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildEditTypeForTypeTag(Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;
    .locals 3

    const-string/jumbo v0, "yearOptional"

    const/4 v1, 0x0

    .line 1785
    invoke-static {p1, v0, v1}, Lcom/android/contacts/common/model/account/BaseAccountType;->-$$Nest$smgetAttr(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "birthday"

    .line 1787
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    .line 1788
    invoke-static {p2, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSpecificMax(I)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "anniversary"

    .line 1790
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1791
    invoke-static {v2, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "other"

    .line 1793
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x2

    .line 1794
    invoke-static {p2, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "custom"

    .line 1796
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1797
    invoke-static {v1, p1}, Lcom/android/contacts/common/model/account/BaseAccountType;->buildEventType(IZ)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    .line 1798
    invoke-virtual {p1, v2}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setSecondary(Z)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    const-string p2, "data3"

    .line 1799
    invoke-virtual {p1, p2}, Lcom/android/contacts/common/model/account/AccountType$EditType;->setCustomColumn(Ljava/lang/String;)Lcom/android/contacts/common/model/account/AccountType$EditType;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    return-object v0
.end method

.method public parseDataKind(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Landroid/util/AttributeSet;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/contacts/common/model/dataitem/DataKind;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/contacts/common/model/account/AccountType$DefinitionException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v5, "vnd.android.cursor.item/contact_event"

    const-string v6, "data2"

    .line 1755
    sget v7, Lcom/basicphones/dialerhelper/R$string;->eventLabelsGroup:I

    const/16 v8, 0x78

    new-instance v9, Lcom/android/contacts/common/model/account/BaseAccountType$EventActionInflater;

    invoke-direct {v9}, Lcom/android/contacts/common/model/account/BaseAccountType$EventActionInflater;-><init>()V

    new-instance v10, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;

    const-string v11, "data1"

    invoke-direct {v10, v11}, Lcom/android/contacts/common/model/account/BaseAccountType$SimpleInflater;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1756
    invoke-virtual/range {v0 .. v10}, Lcom/android/contacts/common/model/account/BaseAccountType$EventKindBuilder;->newDataKind(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;ZLjava/lang/String;Ljava/lang/String;IILcom/android/contacts/common/model/account/AccountType$StringInflater;Lcom/android/contacts/common/model/account/AccountType$StringInflater;)Lcom/android/contacts/common/model/dataitem/DataKind;

    move-result-object p1

    .line 1768
    iget-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->fieldList:Ljava/util/List;

    new-instance v0, Lcom/android/contacts/common/model/account/AccountType$EditField;

    sget v1, Lcom/basicphones/dialerhelper/R$string;->eventLabelsGroup:I

    const/4 v2, 0x1

    invoke-direct {v0, v11, v1, v2}, Lcom/android/contacts/common/model/account/AccountType$EditField;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "dateWithTime"

    const/4 v0, 0x0

    .line 1770
    invoke-static {p3, p2, v0}, Lcom/android/contacts/common/model/account/BaseAccountType;->-$$Nest$smgetAttr(Landroid/util/AttributeSet;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1771
    sget-object p2, Lcom/android/contacts/common/util/CommonDateUtils;->NO_YEAR_DATE_AND_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    iput-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->dateFormatWithoutYear:Ljava/text/SimpleDateFormat;

    .line 1772
    sget-object p2, Lcom/android/contacts/common/util/CommonDateUtils;->DATE_AND_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    iput-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->dateFormatWithYear:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 1774
    :cond_0
    sget-object p2, Lcom/android/contacts/common/util/CommonDateUtils;->NO_YEAR_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iput-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->dateFormatWithoutYear:Ljava/text/SimpleDateFormat;

    .line 1775
    sget-object p2, Lcom/android/contacts/common/util/CommonDateUtils;->FULL_DATE_FORMAT:Ljava/text/SimpleDateFormat;

    iput-object p2, p1, Lcom/android/contacts/common/model/dataitem/DataKind;->dateFormatWithYear:Ljava/text/SimpleDateFormat;

    .line 1778
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1779
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method
