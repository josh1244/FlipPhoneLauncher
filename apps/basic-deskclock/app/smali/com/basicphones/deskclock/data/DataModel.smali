.class public final Lcom/basicphones/deskclock/data/DataModel;
.super Ljava/lang/Object;
.source "DataModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;,
        Lcom/basicphones/deskclock/data/DataModel$CitySort;,
        Lcom/basicphones/deskclock/data/DataModel$ClockStyle;,
        Lcom/basicphones/deskclock/data/DataModel$Companion;,
        Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;,
        Lcom/basicphones/deskclock/data/DataModel$SilentSetting;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00e5\u00012\u00020\u0001:\u000c\u00e2\u0001\u00e3\u0001\u00e4\u0001\u00e5\u0001\u00e6\u0001\u00e7\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001J\u001d\u0010\u009a\u0001\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020)2\n\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0084\u0001J\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010LJ\u0012\u0010\u009d\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001J\u0012\u0010\u00a0\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001J%\u0010\u00a3\u0001\u001a\u0002092\u0007\u0010\u00a4\u0001\u001a\u00020\u00042\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0007\u0010\u00a6\u0001\u001a\u000202J\u0012\u0010\u00a7\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001J\u0011\u0010\u00aa\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00ab\u0001\u001a\u000209J\u0007\u0010\u00ac\u0001\u001a\u000202J\u0007\u0010\u00ad\u0001\u001a\u00020\u0004J\u0007\u0010\u00ae\u0001\u001a\u00020\u0004J\u001d\u0010\u00af\u0001\u001a\u00030\u0097\u00012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\u0007\u0010\u00ab\u0001\u001a\u000209J\u0010\u0010\u00b2\u0001\u001a\u00020\u00042\u0007\u0010\u00b3\u0001\u001a\u00020\u0004J\u0012\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0006\u0010(\u001a\u00020)J\u0012\u0010\u00b5\u0001\u001a\u0004\u0018\u0001092\u0007\u0010\u00b6\u0001\u001a\u00020\u0008J\u001b\u0010\u00b7\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00b8\u0001\u001a\u00020U2\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001J\u0007\u0010\u00bb\u0001\u001a\u000202J\u0008\u0010\u00bc\u0001\u001a\u00030\u0097\u0001J\u0008\u0010\u00bd\u0001\u001a\u00030\u0097\u0001J\u0007\u0010\u00be\u0001\u001a\u00020zJ\u0011\u0010\u00bf\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00ab\u0001\u001a\u000209J\u0012\u0010\u00c0\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0098\u0001\u001a\u00030\u0099\u0001J\u0010\u0010\u00c1\u0001\u001a\u00030\u0097\u00012\u0006\u0010(\u001a\u00020)J\u0012\u0010\u00c2\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001J\u0012\u0010\u00c3\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001J\u0011\u0010\u00c4\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00ab\u0001\u001a\u000209J\u0012\u0010\u00c5\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001J\u0013\u0010\u00c6\u0001\u001a\u00030\u0097\u00012\t\u0008\u0001\u0010\u00c7\u0001\u001a\u00020\u0008J\u0013\u0010\u00c8\u0001\u001a\u00030\u0097\u00012\t\u0008\u0001\u0010\u00c7\u0001\u001a\u00020\u0008J\u001d\u0010\u00c9\u0001\u001a\u0004\u0018\u0001092\u0007\u0010\u00ab\u0001\u001a\u0002092\t\u0008\u0001\u0010\u00c7\u0001\u001a\u00020\u0008J\u0007\u0010\u00ca\u0001\u001a\u00020zJ\u0014\u0010\u00cb\u0001\u001a\u0004\u0018\u0001092\u0007\u0010\u00ab\u0001\u001a\u000209H\u0007J\u0013\u0010\u00cc\u0001\u001a\u00030\u0097\u00012\t\u0008\u0001\u0010\u00c7\u0001\u001a\u00020\u0008J\u0012\u0010\u00cd\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u0001J\u001b\u0010\u00cd\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cf\u00012\u0007\u0010\u00d0\u0001\u001a\u00020\u0004J\u001a\u0010\u00d1\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00ab\u0001\u001a\u0002092\u0007\u0010\u00d2\u0001\u001a\u00020\u0004J\u001d\u0010\u00d3\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00ab\u0001\u001a\u0002092\n\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u0084\u0001J\u001a\u0010\u00d4\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00ab\u0001\u001a\u0002092\u0007\u0010\u00a4\u0001\u001a\u00020\u0004J\u0007\u0010\u00d5\u0001\u001a\u00020zJ\u001d\u0010\u00d6\u0001\u001a\u00030\u0097\u00012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u00012\u0007\u0010\u00ab\u0001\u001a\u000209J\u0011\u0010\u00d6\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u00ab\u0001\u001a\u000209J\u0008\u0010\u00d7\u0001\u001a\u00030\u0097\u0001J\u0008\u0010\u00d8\u0001\u001a\u00030\u0097\u0001J\u0008\u0010\u00d9\u0001\u001a\u00030\u0097\u0001J\u0008\u0010\u00da\u0001\u001a\u00030\u0097\u0001J\u0008\u0010\u00db\u0001\u001a\u00030\u0097\u0001J\u0008\u0010\u00dc\u0001\u001a\u00030\u0097\u0001J,\u0010\u00dd\u0001\u001a\u00030\u0097\u00012\u000e\u0010\u00de\u0001\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u00df\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u00082\t\u0008\u0001\u0010\u00e1\u0001\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0019j\u0008\u0012\u0004\u0012\u00020\u0011`\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0013R$\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u00020)8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010,R$\u00103\u001a\u0002022\u0006\u00101\u001a\u0002028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0013R\u0011\u0010;\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\nR\u0014\u0010=\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0011\u0010A\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR$\u0010E\u001a\u0002022\u0006\u0010D\u001a\u0002028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u00105\"\u0004\u0008F\u00107R$\u0010H\u001a\u0002022\u0006\u0010G\u001a\u0002028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u00105\"\u0004\u0008I\u00107R\u0011\u0010J\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u0008J\u00105R\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0013R\u0011\u0010N\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0006R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010R\u001a\u0004\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010V\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010W\u001a\u0004\u0018\u00010XX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Y\u001a\u0004\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u0004\u0018\u00010\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010g\u001a\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u0011\u0010j\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010$R\u0011\u0010l\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u0008m\u00105R0\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00110o2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00110o8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\u0011\u0010u\u001a\u0002028F\u00a2\u0006\u0006\u001a\u0004\u0008v\u00105R\u0011\u0010w\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010\nR\u0011\u0010y\u001a\u00020z8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0012\u0010}\u001a\u00020~8F\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0013\u0010\u0081\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u0006R\u0015\u0010\u0083\u0001\u001a\u00030\u0084\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\'\u0010\u0087\u0001\u001a\u00020)2\u0006\u0010(\u001a\u00020)8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0088\u0001\u0010,\"\u0005\u0008\u0089\u0001\u0010.R(\u0010\u008b\u0001\u001a\u0002022\u0007\u0010\u008a\u0001\u001a\u0002028F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008c\u0001\u00105\"\u0005\u0008\u008d\u0001\u00107R\u0019\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u0002090\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\u0013R\u0019\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u0091\u0001\u0010\u0013R\u0015\u0010\u0092\u0001\u001a\u00030\u0093\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lcom/basicphones/deskclock/data/DataModel;",
        "",
        "()V",
        "alarmCrescendoDuration",
        "",
        "getAlarmCrescendoDuration",
        "()J",
        "alarmTimeout",
        "",
        "getAlarmTimeout",
        "()I",
        "alarmVolumeButtonBehavior",
        "Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;",
        "getAlarmVolumeButtonBehavior",
        "()Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;",
        "allCities",
        "",
        "Lcom/basicphones/deskclock/data/City;",
        "getAllCities",
        "()Ljava/util/List;",
        "calendar",
        "Ljava/util/Calendar;",
        "getCalendar",
        "()Ljava/util/Calendar;",
        "cityIndexComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getCityIndexComparator",
        "()Ljava/util/Comparator;",
        "citySort",
        "Lcom/basicphones/deskclock/data/DataModel$CitySort;",
        "getCitySort",
        "()Lcom/basicphones/deskclock/data/DataModel$CitySort;",
        "clockStyle",
        "Lcom/basicphones/deskclock/data/DataModel$ClockStyle;",
        "getClockStyle",
        "()Lcom/basicphones/deskclock/data/DataModel$ClockStyle;",
        "customRingtones",
        "Lcom/basicphones/deskclock/data/CustomRingtone;",
        "getCustomRingtones",
        "uri",
        "Landroid/net/Uri;",
        "defaultAlarmRingtoneUri",
        "getDefaultAlarmRingtoneUri",
        "()Landroid/net/Uri;",
        "setDefaultAlarmRingtoneUri",
        "(Landroid/net/Uri;)V",
        "defaultTimerRingtoneUri",
        "getDefaultTimerRingtoneUri",
        "displaySeconds",
        "",
        "displayClockSeconds",
        "getDisplayClockSeconds",
        "()Z",
        "setDisplayClockSeconds",
        "(Z)V",
        "expiredTimers",
        "Lcom/basicphones/deskclock/data/Timer;",
        "getExpiredTimers",
        "globalIntentId",
        "getGlobalIntentId",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "homeCity",
        "getHomeCity",
        "()Lcom/basicphones/deskclock/data/City;",
        "inForeground",
        "isApplicationInForeground",
        "setApplicationInForeground",
        "finished",
        "isRestoreBackupFinished",
        "setRestoreBackupFinished",
        "isTimerRingtoneSilent",
        "laps",
        "Lcom/basicphones/deskclock/data/Lap;",
        "getLaps",
        "longestLapTime",
        "getLongestLapTime",
        "mAlarmModel",
        "Lcom/basicphones/deskclock/data/AlarmModel;",
        "mCityModel",
        "Lcom/basicphones/deskclock/data/CityModel;",
        "mContext",
        "Landroid/content/Context;",
        "mHandler",
        "mNotificationModel",
        "Lcom/basicphones/deskclock/data/NotificationModel;",
        "mRingtoneModel",
        "Lcom/basicphones/deskclock/data/RingtoneModel;",
        "mSettingsModel",
        "Lcom/basicphones/deskclock/data/SettingsModel;",
        "mSilentSettingsModel",
        "Lcom/basicphones/deskclock/data/SilentSettingsModel;",
        "mStopwatchModel",
        "Lcom/basicphones/deskclock/data/StopwatchModel;",
        "mTimeModel",
        "Lcom/basicphones/deskclock/data/TimeModel;",
        "mTimerModel",
        "Lcom/basicphones/deskclock/data/TimerModel;",
        "mWidgetModel",
        "Lcom/basicphones/deskclock/data/WidgetModel;",
        "mostRecentExpiredTimer",
        "getMostRecentExpiredTimer",
        "()Lcom/basicphones/deskclock/data/Timer;",
        "screensaverClockStyle",
        "getScreensaverClockStyle",
        "screensaverNightModeOn",
        "getScreensaverNightModeOn",
        "cities",
        "",
        "selectedCities",
        "getSelectedCities",
        "()Ljava/util/Collection;",
        "setSelectedCities",
        "(Ljava/util/Collection;)V",
        "showHomeClock",
        "getShowHomeClock",
        "snoozeLength",
        "getSnoozeLength",
        "stopwatch",
        "Lcom/basicphones/deskclock/data/Stopwatch;",
        "getStopwatch",
        "()Lcom/basicphones/deskclock/data/Stopwatch;",
        "timeZones",
        "Lcom/basicphones/deskclock/data/TimeZones;",
        "getTimeZones",
        "()Lcom/basicphones/deskclock/data/TimeZones;",
        "timerCrescendoDuration",
        "getTimerCrescendoDuration",
        "timerRingtoneTitle",
        "",
        "getTimerRingtoneTitle",
        "()Ljava/lang/String;",
        "timerRingtoneUri",
        "getTimerRingtoneUri",
        "setTimerRingtoneUri",
        "enabled",
        "timerVibrate",
        "getTimerVibrate",
        "setTimerVibrate",
        "timers",
        "getTimers",
        "unselectedCities",
        "getUnselectedCities",
        "weekdayOrder",
        "Lcom/basicphones/deskclock/data/Weekdays$Order;",
        "getWeekdayOrder",
        "()Lcom/basicphones/deskclock/data/Weekdays$Order;",
        "addCityListener",
        "",
        "cityListener",
        "Lcom/basicphones/deskclock/data/CityListener;",
        "addCustomRingtone",
        "title",
        "addLap",
        "addSilentSettingsListener",
        "silentSettingsListener",
        "Lcom/basicphones/deskclock/data/OnSilentSettingsListener;",
        "addStopwatchListener",
        "stopwatchListener",
        "Lcom/basicphones/deskclock/data/StopwatchListener;",
        "addTimer",
        "length",
        "label",
        "deleteAfterUse",
        "addTimerListener",
        "timerListener",
        "Lcom/basicphones/deskclock/data/TimerListener;",
        "addTimerMinute",
        "timer",
        "canAddMoreLaps",
        "currentTimeMillis",
        "elapsedRealtime",
        "expireTimer",
        "service",
        "Landroid/app/Service;",
        "getCurrentLapTime",
        "time",
        "getRingtoneTitle",
        "getTimer",
        "timerId",
        "init",
        "context",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "is24HourFormat",
        "loadRingtonePermissions",
        "loadRingtoneTitles",
        "pauseStopwatch",
        "pauseTimer",
        "removeCityListener",
        "removeCustomRingtone",
        "removeSilentSettingsListener",
        "removeStopwatchListener",
        "removeTimer",
        "removeTimerListener",
        "resetMissedTimers",
        "eventLabelId",
        "resetOrDeleteExpiredTimers",
        "resetOrDeleteTimer",
        "resetStopwatch",
        "resetTimer",
        "resetUnexpiredTimers",
        "run",
        "runnable",
        "Ljava/lang/Runnable;",
        "waitMillis",
        "setRemainingTime",
        "remainingTime",
        "setTimerLabel",
        "setTimerLength",
        "startStopwatch",
        "startTimer",
        "toggleCitySort",
        "updateAfterReboot",
        "updateAfterTimeSet",
        "updateAllNotifications",
        "updateGlobalIntentId",
        "updateTimerNotification",
        "updateWidgetCount",
        "widgetClass",
        "Ljava/lang/Class;",
        "count",
        "eventCategoryId",
        "AlarmVolumeButtonBehavior",
        "CitySort",
        "ClockStyle",
        "Companion",
        "ExecutedRunnable",
        "SilentSetting",
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
.field public static final ACTION_WORLD_CITIES_CHANGED:Ljava/lang/String; = "com.basicphones.deskclock.WORLD_CITIES_CHANGED"

.field public static final Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

.field private static final sDataModel:Lcom/basicphones/deskclock/data/DataModel;


# instance fields
.field private mAlarmModel:Lcom/basicphones/deskclock/data/AlarmModel;

.field private mCityModel:Lcom/basicphones/deskclock/data/CityModel;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

.field private mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

.field private mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

.field private mSilentSettingsModel:Lcom/basicphones/deskclock/data/SilentSettingsModel;

.field private mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

.field private mTimeModel:Lcom/basicphones/deskclock/data/TimeModel;

.field private mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

.field private mWidgetModel:Lcom/basicphones/deskclock/data/WidgetModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/deskclock/data/DataModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/deskclock/data/DataModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    .line 1067
    new-instance v0, Lcom/basicphones/deskclock/data/DataModel;

    invoke-direct {v0}, Lcom/basicphones/deskclock/data/DataModel;-><init>()V

    sput-object v0, Lcom/basicphones/deskclock/data/DataModel;->sDataModel:Lcom/basicphones/deskclock/data/DataModel;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSDataModel$cp()Lcom/basicphones/deskclock/data/DataModel;
    .locals 1

    .line 50
    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->sDataModel:Lcom/basicphones/deskclock/data/DataModel;

    return-object v0
.end method

.method public static final getDataModel()Lcom/basicphones/deskclock/data/DataModel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/basicphones/deskclock/data/DataModel;->Companion:Lcom/basicphones/deskclock/data/DataModel$Companion;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$Companion;->getDataModel()Lcom/basicphones/deskclock/data/DataModel;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized getHandler()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mHandler:Landroid/os/Handler;

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final addCityListener(Lcom/basicphones/deskclock/data/CityListener;)V
    .locals 1

    const-string v0, "cityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 381
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mCityModel:Lcom/basicphones/deskclock/data/CityModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/CityModel;->addCityListener(Lcom/basicphones/deskclock/data/CityListener;)V

    :cond_0
    return-void
.end method

.method public final addCustomRingtone(Landroid/net/Uri;Ljava/lang/String;)Lcom/basicphones/deskclock/data/CustomRingtone;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 897
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/data/RingtoneModel;->addCustomRingtone(Landroid/net/Uri;Ljava/lang/String;)Lcom/basicphones/deskclock/data/CustomRingtone;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final addLap()Lcom/basicphones/deskclock/data/Lap;
    .locals 1

    .line 797
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 798
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/StopwatchModel;->addLap()Lcom/basicphones/deskclock/data/Lap;

    move-result-object v0

    return-object v0
.end method

.method public final addSilentSettingsListener(Lcom/basicphones/deskclock/data/OnSilentSettingsListener;)V
    .locals 1

    const-string v0, "silentSettingsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 940
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSilentSettingsModel:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->addSilentSettingsListener(Lcom/basicphones/deskclock/data/OnSilentSettingsListener;)V

    :cond_0
    return-void
.end method

.method public final addStopwatchListener(Lcom/basicphones/deskclock/data/StopwatchListener;)V
    .locals 1

    const-string v0, "stopwatchListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 740
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/StopwatchModel;->addStopwatchListener(Lcom/basicphones/deskclock/data/StopwatchListener;)V

    :cond_0
    return-void
.end method

.method public final addTimer(JLjava/lang/String;Z)Lcom/basicphones/deskclock/data/Timer;
    .locals 1

    .line 456
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 457
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/basicphones/deskclock/data/TimerModel;->addTimer(JLjava/lang/String;Z)Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    return-object p1
.end method

.method public final addTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V
    .locals 1

    const-string v0, "timerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 401
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->addTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V

    :cond_0
    return-void
.end method

.method public final addTimerMinute(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 568
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->addMinute()Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->updateTimer(Lcom/basicphones/deskclock/data/Timer;)V

    :cond_0
    return-void
.end method

.method public final canAddMoreLaps()Z
    .locals 1

    .line 805
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 806
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/StopwatchModel;->canAddMoreLaps()Z

    move-result v0

    return v0
.end method

.method public final currentTimeMillis()J
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimeModel:Lcom/basicphones/deskclock/data/TimeModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimeModel;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final elapsedRealtime()J
    .locals 2

    .line 843
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimeModel:Lcom/basicphones/deskclock/data/TimeModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimeModel;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final expireTimer(Landroid/app/Service;Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 506
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/data/TimerModel;->expireTimer(Landroid/app/Service;Lcom/basicphones/deskclock/data/Timer;)V

    :cond_0
    return-void
.end method

.method public final getAlarmCrescendoDuration()J
    .locals 2

    .line 706
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 707
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mAlarmModel:Lcom/basicphones/deskclock/data/AlarmModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/AlarmModel;->getAlarmCrescendoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getAlarmTimeout()I
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mAlarmModel:Lcom/basicphones/deskclock/data/AlarmModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/AlarmModel;->getAlarmTimeout()I

    move-result v0

    return v0
.end method

.method public final getAlarmVolumeButtonBehavior()Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;
    .locals 1

    .line 715
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 716
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mAlarmModel:Lcom/basicphones/deskclock/data/AlarmModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/AlarmModel;->getAlarmVolumeButtonBehavior()Lcom/basicphones/deskclock/data/DataModel$AlarmVolumeButtonBehavior;

    move-result-object v0

    return-object v0
.end method

.method public final getAllCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 313
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mCityModel:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/CityModel;->getAllCities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCalendar()Ljava/util/Calendar;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimeModel:Lcom/basicphones/deskclock/data/TimeModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimeModel;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public final getCityIndexComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 356
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mCityModel:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/CityModel;->getCityIndexComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final getCitySort()Lcom/basicphones/deskclock/data/DataModel$CitySort;
    .locals 1

    .line 364
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 365
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mCityModel:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/CityModel;->getCitySort()Lcom/basicphones/deskclock/data/DataModel$CitySort;

    move-result-object v0

    return-object v0
.end method

.method public final getClockStyle()Lcom/basicphones/deskclock/data/DataModel$ClockStyle;
    .locals 1

    .line 970
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 971
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getClockStyle()Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentLapTime(J)J
    .locals 1

    .line 823
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 824
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/deskclock/data/StopwatchModel;->getCurrentLapTime(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getCustomRingtones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/CustomRingtone;",
            ">;"
        }
    .end annotation

    .line 913
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 914
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/RingtoneModel;->getCustomRingtones()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultAlarmRingtoneUri()Landroid/net/Uri;
    .locals 1

    .line 689
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 690
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mAlarmModel:Lcom/basicphones/deskclock/data/AlarmModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/AlarmModel;->getDefaultAlarmRingtoneUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultTimerRingtoneUri()Landroid/net/Uri;
    .locals 1

    .line 616
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 617
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->getDefaultTimerRingtoneUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayClockSeconds()Z
    .locals 1

    .line 979
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 980
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getDisplayClockSeconds()Z

    move-result v0

    return v0
.end method

.method public final getExpiredTimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 427
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->getExpiredTimers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGlobalIntentId()I
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getGlobalIntentId()I

    move-result v0

    return v0
.end method

.method public final getHomeCity()Lcom/basicphones/deskclock/data/City;
    .locals 1

    .line 321
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 322
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mCityModel:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/CityModel;->getHomeCity()Lcom/basicphones/deskclock/data/City;

    move-result-object v0

    return-object v0
.end method

.method public final getLaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Lap;",
            ">;"
        }
    .end annotation

    .line 789
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 790
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getLaps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLongestLapTime()J
    .locals 2

    .line 814
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 815
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getLongestLapTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMostRecentExpiredTimer()Lcom/basicphones/deskclock/data/Timer;
    .locals 1

    .line 445
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 446
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->getMostRecentExpiredTimer()Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRingtoneTitle(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 887
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/RingtoneModel;->getRingtoneTitle(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getScreensaverClockStyle()Lcom/basicphones/deskclock/data/DataModel$ClockStyle;
    .locals 1

    .line 995
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 996
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getScreensaverClockStyle()Lcom/basicphones/deskclock/data/DataModel$ClockStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getScreensaverNightModeOn()Z
    .locals 1

    .line 1004
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 1005
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getScreensaverNightModeOn()Z

    move-result v0

    return v0
.end method

.method public final getSelectedCities()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 340
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mCityModel:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/CityModel;->getSelectedCities()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getShowHomeClock()Z
    .locals 1

    .line 1014
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 1015
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getShowHomeClock()Z

    move-result v0

    return v0
.end method

.method public final getSnoozeLength()I
    .locals 1

    .line 729
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mAlarmModel:Lcom/basicphones/deskclock/data/AlarmModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/AlarmModel;->getSnoozeLength()I

    move-result v0

    return v0
.end method

.method public final getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 1

    .line 756
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 757
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/StopwatchModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeZones()Lcom/basicphones/deskclock/data/TimeZones;
    .locals 1

    .line 1045
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 1046
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getTimeZones()Lcom/basicphones/deskclock/data/TimeZones;

    move-result-object v0

    return-object v0
.end method

.method public final getTimer(I)Lcom/basicphones/deskclock/data/Timer;
    .locals 1

    .line 435
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 436
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->getTimer(I)Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getTimerCrescendoDuration()J
    .locals 2

    .line 660
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 661
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimerCrescendoDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimerRingtoneTitle()Ljava/lang/String;
    .locals 1

    .line 650
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 651
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimerRingtoneTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimerRingtoneUri()Landroid/net/Uri;
    .locals 1

    .line 634
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 635
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimerRingtoneUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getTimerVibrate()Z
    .locals 1

    .line 669
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 670
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimerVibrate()Z

    move-result v0

    return v0
.end method

.method public final getTimers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/Timer;",
            ">;"
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 418
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->getTimers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getUnselectedCities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;"
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 331
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mCityModel:Lcom/basicphones/deskclock/data/CityModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/CityModel;->getUnselectedCities()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getWeekdayOrder()Lcom/basicphones/deskclock/data/Weekdays$Order;
    .locals 1

    .line 1024
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 1025
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->getWeekdayOrder()Lcom/basicphones/deskclock/data/Weekdays$Order;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    if-eq v0, p1, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    .line 189
    new-instance p1, Lcom/basicphones/deskclock/data/TimeModel;

    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/basicphones/deskclock/data/TimeModel;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimeModel:Lcom/basicphones/deskclock/data/TimeModel;

    .line 190
    new-instance p1, Lcom/basicphones/deskclock/data/WidgetModel;

    invoke-direct {p1, p2}, Lcom/basicphones/deskclock/data/WidgetModel;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mWidgetModel:Lcom/basicphones/deskclock/data/WidgetModel;

    .line 191
    new-instance p1, Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-direct {p1}, Lcom/basicphones/deskclock/data/NotificationModel;-><init>()V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    .line 192
    new-instance p1, Lcom/basicphones/deskclock/data/RingtoneModel;

    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lcom/basicphones/deskclock/data/RingtoneModel;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

    .line 193
    new-instance p1, Lcom/basicphones/deskclock/data/SettingsModel;

    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimeModel:Lcom/basicphones/deskclock/data/TimeModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2, v1}, Lcom/basicphones/deskclock/data/SettingsModel;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/TimeModel;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    .line 194
    new-instance p1, Lcom/basicphones/deskclock/data/CityModel;

    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2, v1}, Lcom/basicphones/deskclock/data/CityModel;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/SettingsModel;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mCityModel:Lcom/basicphones/deskclock/data/CityModel;

    .line 195
    new-instance p1, Lcom/basicphones/deskclock/data/AlarmModel;

    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lcom/basicphones/deskclock/data/AlarmModel;-><init>(Landroid/content/Context;Lcom/basicphones/deskclock/data/SettingsModel;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mAlarmModel:Lcom/basicphones/deskclock/data/AlarmModel;

    .line 196
    new-instance p1, Lcom/basicphones/deskclock/data/SilentSettingsModel;

    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/deskclock/data/DataModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lcom/basicphones/deskclock/data/SilentSettingsModel;-><init>(Landroid/content/Context;Lcom/basicphones/deskclock/data/NotificationModel;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mSilentSettingsModel:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    .line 197
    new-instance p1, Lcom/basicphones/deskclock/data/StopwatchModel;

    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/basicphones/deskclock/data/DataModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2, v1}, Lcom/basicphones/deskclock/data/StopwatchModel;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/NotificationModel;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    .line 198
    new-instance p1, Lcom/basicphones/deskclock/data/TimerModel;

    iget-object v3, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/basicphones/deskclock/data/DataModel;->mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 199
    iget-object v7, p0, Lcom/basicphones/deskclock/data/DataModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, p2

    .line 198
    invoke-direct/range {v2 .. v7}, Lcom/basicphones/deskclock/data/TimerModel;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/basicphones/deskclock/data/SettingsModel;Lcom/basicphones/deskclock/data/RingtoneModel;Lcom/basicphones/deskclock/data/NotificationModel;)V

    iput-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    :cond_0
    return-void
.end method

.method public final is24HourFormat()Z
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimeModel:Lcom/basicphones/deskclock/data/TimeModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimeModel;->is24HourFormat()Z

    move-result v0

    return v0
.end method

.method public final isApplicationInForeground()Z
    .locals 1

    .line 273
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 274
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/NotificationModel;->isApplicationInForeground()Z

    move-result v0

    return v0
.end method

.method public final isRestoreBackupFinished()Z
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->isRestoreBackupFinished()Z

    move-result v0

    return v0
.end method

.method public final isTimerRingtoneSilent()Z
    .locals 1

    .line 625
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 626
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->isTimerRingtoneSilent()Z

    move-result v0

    return v0
.end method

.method public final loadRingtonePermissions()V
    .locals 1

    .line 877
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceNotMainLooper()V

    .line 878
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/RingtoneModel;->loadRingtonePermissions()V

    :cond_0
    return-void
.end method

.method public final loadRingtoneTitles()V
    .locals 1

    .line 869
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceNotMainLooper()V

    .line 870
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/RingtoneModel;->loadRingtoneTitles()V

    :cond_0
    return-void
.end method

.method public final pauseStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 2

    .line 772
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 773
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/DataModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Stopwatch;->pause()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/StopwatchModel;->setStopwatch(Lcom/basicphones/deskclock/data/Stopwatch;)Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    return-object v0
.end method

.method public final pauseTimer(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 497
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->pause()Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->updateTimer(Lcom/basicphones/deskclock/data/Timer;)V

    :cond_0
    return-void
.end method

.method public final removeCityListener(Lcom/basicphones/deskclock/data/CityListener;)V
    .locals 1

    const-string v0, "cityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 389
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mCityModel:Lcom/basicphones/deskclock/data/CityModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/CityModel;->removeCityListener(Lcom/basicphones/deskclock/data/CityListener;)V

    :cond_0
    return-void
.end method

.method public final removeCustomRingtone(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 905
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mRingtoneModel:Lcom/basicphones/deskclock/data/RingtoneModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/RingtoneModel;->removeCustomRingtone(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final removeSilentSettingsListener(Lcom/basicphones/deskclock/data/OnSilentSettingsListener;)V
    .locals 1

    const-string v0, "silentSettingsListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 947
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 948
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSilentSettingsModel:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->removeSilentSettingsListener(Lcom/basicphones/deskclock/data/OnSilentSettingsListener;)V

    :cond_0
    return-void
.end method

.method public final removeStopwatchListener(Lcom/basicphones/deskclock/data/StopwatchListener;)V
    .locals 1

    const-string v0, "stopwatchListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 748
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/StopwatchModel;->removeStopwatchListener(Lcom/basicphones/deskclock/data/StopwatchListener;)V

    :cond_0
    return-void
.end method

.method public final removeTimer(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 465
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->removeTimer(Lcom/basicphones/deskclock/data/Timer;)V

    :cond_0
    return-void
.end method

.method public final removeTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V
    .locals 1

    const-string v0, "timerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 409
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->removeTimerListener(Lcom/basicphones/deskclock/data/TimerListener;)V

    :cond_0
    return-void
.end method

.method public final resetMissedTimers(I)V
    .locals 1

    .line 559
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 560
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->resetMissedTimers(I)V

    :cond_0
    return-void
.end method

.method public final resetOrDeleteExpiredTimers(I)V
    .locals 1

    .line 539
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 540
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->resetOrDeleteExpiredTimers(I)V

    :cond_0
    return-void
.end method

.method public final resetOrDeleteTimer(Lcom/basicphones/deskclock/data/Timer;I)Lcom/basicphones/deskclock/data/Timer;
    .locals 2

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 530
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/basicphones/deskclock/data/TimerModel;->resetTimer(Lcom/basicphones/deskclock/data/Timer;ZI)Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final resetStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 2

    .line 780
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 781
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/DataModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Stopwatch;->reset()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/StopwatchModel;->setStopwatch(Lcom/basicphones/deskclock/data/Stopwatch;)Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    return-object v0
.end method

.method public final resetTimer(Lcom/basicphones/deskclock/data/Timer;)Lcom/basicphones/deskclock/data/Timer;
    .locals 2

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 516
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/basicphones/deskclock/data/TimerModel;->resetTimer(Lcom/basicphones/deskclock/data/Timer;ZI)Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final resetUnexpiredTimers(I)V
    .locals 1

    .line 549
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 550
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->resetUnexpiredTimers(I)V

    :cond_0
    return-void
.end method

.method public final run(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 208
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/basicphones/deskclock/data/DataModel;->run(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final run(Ljava/lang/Runnable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 238
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 242
    :cond_0
    new-instance v0, Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;

    invoke-direct {v0, p1}, Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 243
    invoke-direct {p0}, Lcom/basicphones/deskclock/data/DataModel;->getHandler()Landroid/os/Handler;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    monitor-enter v0

    .line 247
    :try_start_0
    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;->isExecuted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 248
    invoke-virtual {v0, p2, p3}, Lcom/basicphones/deskclock/data/DataModel$ExecutedRunnable;->wait(J)V

    .line 250
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setApplicationInForeground(Z)V
    .locals 1

    .line 280
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 281
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/NotificationModel;->isApplicationInForeground()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mNotificationModel:Lcom/basicphones/deskclock/data/NotificationModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/NotificationModel;->setApplicationInForeground(Z)V

    .line 285
    iget-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/TimerModel;->updateNotification()V

    .line 286
    iget-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/TimerModel;->updateMissedNotification()V

    .line 287
    iget-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/StopwatchModel;->updateNotification()V

    .line 288
    iget-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mSilentSettingsModel:Lcom/basicphones/deskclock/data/SilentSettingsModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/SilentSettingsModel;->updateSilentState()V

    :cond_0
    return-void
.end method

.method public final setDefaultAlarmRingtoneUri(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 697
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mAlarmModel:Lcom/basicphones/deskclock/data/AlarmModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/AlarmModel;->setDefaultAlarmRingtoneUri(Landroid/net/Uri;)V

    return-void
.end method

.method public final setDisplayClockSeconds(Z)V
    .locals 1

    .line 986
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 987
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/SettingsModel;->setDisplayClockSeconds(Z)V

    return-void
.end method

.method public final setRemainingTime(Lcom/basicphones/deskclock/data/Timer;J)V
    .locals 4

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 596
    invoke-virtual {p1, p2, p3}, Lcom/basicphones/deskclock/data/Timer;->setRemainingTime(J)Lcom/basicphones/deskclock/data/Timer;

    move-result-object p2

    .line 597
    iget-object p3, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Lcom/basicphones/deskclock/data/TimerModel;->updateTimer(Lcom/basicphones/deskclock/data/Timer;)V

    .line 598
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 599
    iget-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget-object p3, Lcom/basicphones/deskclock/timer/TimerService;->Companion:Lcom/basicphones/deskclock/timer/TimerService$Companion;

    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p2}, Lcom/basicphones/deskclock/timer/TimerService$Companion;->createTimerExpiredIntent(Landroid/content/Context;Lcom/basicphones/deskclock/data/Timer;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method public final setRestoreBackupFinished(Z)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/SettingsModel;->setRestoreBackupFinished(Z)V

    return-void
.end method

.method public final setSelectedCities(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/basicphones/deskclock/data/City;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 347
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mCityModel:Lcom/basicphones/deskclock/data/CityModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/CityModel;->setSelectedCities(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final setTimerLabel(Lcom/basicphones/deskclock/data/Timer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 577
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/basicphones/deskclock/data/Timer;->setLabel(Ljava/lang/String;)Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->updateTimer(Lcom/basicphones/deskclock/data/Timer;)V

    :cond_0
    return-void
.end method

.method public final setTimerLength(Lcom/basicphones/deskclock/data/Timer;J)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 586
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/basicphones/deskclock/data/Timer;->setLength(J)Lcom/basicphones/deskclock/data/Timer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->updateTimer(Lcom/basicphones/deskclock/data/Timer;)V

    :cond_0
    return-void
.end method

.method public final setTimerRingtoneUri(Landroid/net/Uri;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 642
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->setTimerRingtoneUri(Landroid/net/Uri;)V

    return-void
.end method

.method public final setTimerVibrate(Z)V
    .locals 1

    .line 676
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 677
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/basicphones/deskclock/data/TimerModel;->setTimerVibrate(Z)V

    return-void
.end method

.method public final startStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;
    .locals 2

    .line 764
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 765
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/DataModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Stopwatch;->start()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/StopwatchModel;->setStopwatch(Lcom/basicphones/deskclock/data/Stopwatch;)Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v0

    return-object v0
.end method

.method public final startTimer(Landroid/app/Service;Lcom/basicphones/deskclock/data/Timer;)V
    .locals 5

    const-string v0, "timer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 481
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->start()Lcom/basicphones/deskclock/data/Timer;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/basicphones/deskclock/data/TimerModel;->updateTimer(Lcom/basicphones/deskclock/data/Timer;)V

    .line 483
    :cond_0
    invoke-virtual {p2}, Lcom/basicphones/deskclock/data/Timer;->getRemainingTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_2

    if-eqz p1, :cond_1

    .line 485
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/deskclock/data/DataModel;->expireTimer(Landroid/app/Service;Lcom/basicphones/deskclock/data/Timer;)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object p1, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lcom/basicphones/deskclock/timer/TimerService;->Companion:Lcom/basicphones/deskclock/timer/TimerService$Companion;

    iget-object v1, p0, Lcom/basicphones/deskclock/data/DataModel;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v0}, Lcom/basicphones/deskclock/timer/TimerService$Companion;->createTimerExpiredIntent(Landroid/content/Context;Lcom/basicphones/deskclock/data/Timer;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method

.method public final startTimer(Lcom/basicphones/deskclock/data/Timer;)V
    .locals 1

    const-string v0, "timer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 472
    invoke-virtual {p0, v0, p1}, Lcom/basicphones/deskclock/data/DataModel;->startTimer(Landroid/app/Service;Lcom/basicphones/deskclock/data/Timer;)V

    return-void
.end method

.method public final toggleCitySort()V
    .locals 1

    .line 372
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 373
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mCityModel:Lcom/basicphones/deskclock/data/CityModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/CityModel;->toggleCitySort()V

    :cond_0
    return-void
.end method

.method public final updateAfterReboot()V
    .locals 2

    .line 217
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 218
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->updateTimersAfterReboot()V

    .line 219
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/DataModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Stopwatch;->updateAfterReboot()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/StopwatchModel;->setStopwatch(Lcom/basicphones/deskclock/data/Stopwatch;)Lcom/basicphones/deskclock/data/Stopwatch;

    return-void
.end method

.method public final updateAfterTimeSet()V
    .locals 2

    .line 226
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 227
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->updateTimersAfterTimeSet()V

    .line 228
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/basicphones/deskclock/data/DataModel;->getStopwatch()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/deskclock/data/Stopwatch;->updateAfterTimeSet()Lcom/basicphones/deskclock/data/Stopwatch;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/basicphones/deskclock/data/StopwatchModel;->setStopwatch(Lcom/basicphones/deskclock/data/Stopwatch;)Lcom/basicphones/deskclock/data/Stopwatch;

    return-void
.end method

.method public final updateAllNotifications()V
    .locals 1

    .line 297
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 298
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->updateNotification()V

    .line 299
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->updateMissedNotification()V

    .line 300
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mStopwatchModel:Lcom/basicphones/deskclock/data/StopwatchModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/StopwatchModel;->updateNotification()V

    return-void
.end method

.method public final updateGlobalIntentId()V
    .locals 1

    .line 961
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 962
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mSettingsModel:Lcom/basicphones/deskclock/data/SettingsModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/SettingsModel;->updateGlobalIntentId()V

    return-void
.end method

.method public final updateTimerNotification()V
    .locals 1

    .line 607
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 608
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mTimerModel:Lcom/basicphones/deskclock/data/TimerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/basicphones/deskclock/data/TimerModel;->updateNotification()V

    :cond_0
    return-void
.end method

.method public final updateWidgetCount(Ljava/lang/Class;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 927
    sget-object v0, Lcom/basicphones/deskclock/Utils;->INSTANCE:Lcom/basicphones/deskclock/Utils;

    invoke-virtual {v0}, Lcom/basicphones/deskclock/Utils;->enforceMainLooper()V

    .line 928
    iget-object v0, p0, Lcom/basicphones/deskclock/data/DataModel;->mWidgetModel:Lcom/basicphones/deskclock/data/WidgetModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/basicphones/deskclock/data/WidgetModel;->updateWidgetCount(Ljava/lang/Class;II)V

    return-void
.end method
