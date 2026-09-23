.class public final Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;
.super Ljava/lang/Object;
.source "SearchFeedbackEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/search/analytics/events/SearchFeedbackEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0003\u0008\u008e\u0001\u0008\u0080\u0008\u0018\u0000 \u00b7\u00012\u00020\u0001:\u0002\u00b7\u0001B\u00e5\u0003\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010.J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u008d\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\u0012\u0010\u008e\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u0091\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0011\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010]J\u0012\u0010\u0094\u0001\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bH\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0002\u0010hJ\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010XJ\u0011\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010XJ\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0002\u0010]J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010XJ\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u00a5\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010*H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010XJ\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0012\u0010\u00ae\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u00c6\u0003J\u0011\u0010\u00af\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0011\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u00f0\u0003\u0010\u00b1\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00b2\u0001J\u0015\u0010\u00b3\u0001\u001a\u00020\r2\t\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00b5\u0001\u001a\u00020\u0016H\u00d6\u0001J\n\u0010\u00b6\u0001\u001a\u00020\u0003H\u00d6\u0001R \u0010)\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010,\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008<\u00104\"\u0004\u0008=\u00106R&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u00109\"\u0004\u0008?\u0010;R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010A\"\u0004\u0008E\u0010CR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR \u0010$\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR \u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010A\"\u0004\u0008K\u0010CR \u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010A\"\u0004\u0008M\u0010CR\"\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008N\u00104\"\u0004\u0008O\u00106R\"\u0010%\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008%\u00104\"\u0004\u0008P\u00106R\u0011\u0010Q\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR \u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010A\"\u0004\u0008T\u0010CR&\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u00109\"\u0004\u0008V\u0010;R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010[\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010`\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010[\u001a\u0004\u0008a\u0010X\"\u0004\u0008b\u0010ZR\"\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010[\u001a\u0004\u0008c\u0010X\"\u0004\u0008d\u0010ZR\"\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010[\u001a\u0004\u0008e\u0010X\"\u0004\u0008f\u0010ZR\"\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010k\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010A\"\u0004\u0008m\u0010CR&\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u00109\"\u0004\u0008o\u0010;R \u0010-\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010A\"\u0004\u0008q\u0010CR \u0010(\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010A\"\u0004\u0008s\u0010CR \u0010#\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010A\"\u0004\u0008u\u0010CR&\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u00109\"\u0004\u0008w\u0010;R \u0010\"\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010A\"\u0004\u0008y\u0010CR\"\u0010 \u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010`\u001a\u0004\u0008z\u0010]\"\u0004\u0008{\u0010_R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00107\u001a\u0004\u0008|\u00104\"\u0004\u0008}\u00106R \u0010\u001d\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010A\"\u0004\u0008\u007f\u0010CR\"\u0010&\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010A\"\u0005\u0008\u0081\u0001\u0010CR\"\u0010+\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010A\"\u0005\u0008\u0083\u0001\u0010CR\"\u0010!\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010A\"\u0005\u0008\u0085\u0001\u0010CR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010A\"\u0005\u0008\u0087\u0001\u0010CR(\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u00109\"\u0005\u0008\u0089\u0001\u0010;R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010A\"\u0005\u0008\u008b\u0001\u0010C\u00a8\u0006\u00b8\u0001"
    }
    d2 = {
        "Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;",
        "",
        "event",
        "",
        "created",
        "latitude",
        "",
        "longitude",
        "sessionIdentifier",
        "userAgent",
        "boundingBox",
        "",
        "autocomplete",
        "",
        "routing",
        "country",
        "types",
        "endpoint",
        "orientation",
        "proximity",
        "fuzzyMatch",
        "limit",
        "",
        "language",
        "keyboardLocale",
        "mapZoom",
        "",
        "mapCenterLatitude",
        "mapCenterLongitude",
        "schema",
        "feedbackReason",
        "feedbackText",
        "resultIndex",
        "selectedItemName",
        "resultId",
        "responseUuid",
        "feedbackId",
        "isTest",
        "screenshot",
        "resultCoordinates",
        "requestParamsJson",
        "appMetadata",
        "Lcom/mapbox/search/analytics/events/AppMetadata;",
        "searchResultsJson",
        "cached",
        "queryString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/analytics/events/AppMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "getAppMetadata",
        "()Lcom/mapbox/search/analytics/events/AppMetadata;",
        "setAppMetadata",
        "(Lcom/mapbox/search/analytics/events/AppMetadata;)V",
        "getAutocomplete",
        "()Ljava/lang/Boolean;",
        "setAutocomplete",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getBoundingBox",
        "()Ljava/util/List;",
        "setBoundingBox",
        "(Ljava/util/List;)V",
        "getCached",
        "setCached",
        "getCountry",
        "setCountry",
        "getCreated",
        "()Ljava/lang/String;",
        "setCreated",
        "(Ljava/lang/String;)V",
        "getEndpoint",
        "setEndpoint",
        "getEvent",
        "setEvent",
        "getFeedbackId",
        "setFeedbackId",
        "getFeedbackReason",
        "setFeedbackReason",
        "getFeedbackText",
        "setFeedbackText",
        "getFuzzyMatch",
        "setFuzzyMatch",
        "setTest",
        "isValid",
        "()Z",
        "getKeyboardLocale",
        "setKeyboardLocale",
        "getLanguage",
        "setLanguage",
        "getLatitude",
        "()Ljava/lang/Double;",
        "setLatitude",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "getLimit",
        "()Ljava/lang/Integer;",
        "setLimit",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getLongitude",
        "setLongitude",
        "getMapCenterLatitude",
        "setMapCenterLatitude",
        "getMapCenterLongitude",
        "setMapCenterLongitude",
        "getMapZoom",
        "()Ljava/lang/Float;",
        "setMapZoom",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getOrientation",
        "setOrientation",
        "getProximity",
        "setProximity",
        "getQueryString",
        "setQueryString",
        "getRequestParamsJson",
        "setRequestParamsJson",
        "getResponseUuid",
        "setResponseUuid",
        "getResultCoordinates",
        "setResultCoordinates",
        "getResultId",
        "setResultId",
        "getResultIndex",
        "setResultIndex",
        "getRouting",
        "setRouting",
        "getSchema",
        "setSchema",
        "getScreenshot",
        "setScreenshot",
        "getSearchResultsJson",
        "setSearchResultsJson",
        "getSelectedItemName",
        "setSelectedItemName",
        "getSessionIdentifier",
        "setSessionIdentifier",
        "getTypes",
        "setTypes",
        "getUserAgent",
        "setUserAgent",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/analytics/events/AppMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "mapbox-search-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/search/analytics/events/SearchFeedbackEvent$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "search.feedback"


# instance fields
.field private appMetadata:Lcom/mapbox/search/analytics/events/AppMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appMetadata"
    .end annotation
.end field

.field private autocomplete:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autocomplete"
    .end annotation
.end field

.field private boundingBox:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bbox"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private cached:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cached"
    .end annotation
.end field

.field private country:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private endpoint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endpoint"
    .end annotation
.end field

.field private event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field

.field private feedbackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackId"
    .end annotation
.end field

.field private feedbackReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackReason"
    .end annotation
.end field

.field private feedbackText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedbackText"
    .end annotation
.end field

.field private fuzzyMatch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fuzzyMatch"
    .end annotation
.end field

.field private isTest:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTest"
    .end annotation
.end field

.field private keyboardLocale:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyboardLocale"
    .end annotation
.end field

.field private language:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private limit:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field private mapCenterLatitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapCenterLat"
    .end annotation
.end field

.field private mapCenterLongitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapCenterLng"
    .end annotation
.end field

.field private mapZoom:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapZoom"
    .end annotation
.end field

.field private orientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field

.field private proximity:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "proximity"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private queryString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "queryString"
    .end annotation
.end field

.field private requestParamsJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestParamsJSON"
    .end annotation
.end field

.field private responseUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseUuid"
    .end annotation
.end field

.field private resultCoordinates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultCoordinates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private resultId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultId"
    .end annotation
.end field

.field private resultIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultIndex"
    .end annotation
.end field

.field private routing:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "routing"
    .end annotation
.end field

.field private schema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema"
    .end annotation
.end field

.field private screenshot:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenshot"
    .end annotation
.end field

.field private searchResultsJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchResultsJSON"
    .end annotation
.end field

.field private selectedItemName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedItemName"
    .end annotation
.end field

.field private sessionIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionIdentifier"
    .end annotation
.end field

.field private types:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAgent"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->Companion:Lcom/mapbox/search/analytics/events/SearchFeedbackEvent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x1f

    const/16 v40, 0x0

    invoke-direct/range {v0 .. v40}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/analytics/events/AppMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/analytics/events/AppMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/analytics/events/AppMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->event:Ljava/lang/String;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->created:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->latitude:Ljava/lang/Double;

    move-object v1, p4

    .line 16
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->longitude:Ljava/lang/Double;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->sessionIdentifier:Ljava/lang/String;

    move-object v1, p6

    .line 22
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->userAgent:Ljava/lang/String;

    move-object v1, p7

    .line 25
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->boundingBox:Ljava/util/List;

    move-object v1, p8

    .line 28
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->autocomplete:Ljava/lang/Boolean;

    move-object v1, p9

    .line 31
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->routing:Ljava/lang/Boolean;

    move-object v1, p10

    .line 34
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->country:Ljava/util/List;

    move-object v1, p11

    .line 37
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->types:Ljava/util/List;

    move-object v1, p12

    .line 40
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->endpoint:Ljava/lang/String;

    move-object v1, p13

    .line 43
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->orientation:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 46
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->proximity:Ljava/util/List;

    move-object/from16 v1, p15

    .line 49
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->fuzzyMatch:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 52
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->limit:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 55
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->language:Ljava/util/List;

    move-object/from16 v1, p18

    .line 58
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->keyboardLocale:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 61
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapZoom:Ljava/lang/Float;

    move-object/from16 v1, p20

    .line 64
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLatitude:Ljava/lang/Double;

    move-object/from16 v1, p21

    .line 67
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLongitude:Ljava/lang/Double;

    move-object/from16 v1, p22

    .line 70
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->schema:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 73
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackReason:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 76
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackText:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 79
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultIndex:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 82
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->selectedItemName:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 85
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultId:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 88
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->responseUuid:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 91
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackId:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 94
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->isTest:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 97
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->screenshot:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 100
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultCoordinates:Ljava/util/List;

    move-object/from16 v1, p33

    .line 103
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->requestParamsJson:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 106
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->appMetadata:Lcom/mapbox/search/analytics/events/AppMetadata;

    move-object/from16 v1, p35

    .line 109
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->searchResultsJson:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 112
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->cached:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 115
    iput-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->queryString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/analytics/events/AppMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p39, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p39, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p39, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p39, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p39, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    .line 6
    invoke-direct/range {p1 .. p38}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/analytics/events/AppMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/analytics/events/AppMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->event:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->created:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->latitude:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->longitude:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->sessionIdentifier:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->userAgent:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->boundingBox:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->autocomplete:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->routing:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->country:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->types:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->endpoint:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->orientation:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->proximity:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->fuzzyMatch:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->limit:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->language:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->keyboardLocale:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapZoom:Ljava/lang/Float;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLatitude:Ljava/lang/Double;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLongitude:Ljava/lang/Double;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->schema:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackReason:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackText:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultIndex:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->selectedItemName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultId:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->responseUuid:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackId:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->isTest:Ljava/lang/Boolean;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->screenshot:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultCoordinates:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->requestParamsJson:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->appMetadata:Lcom/mapbox/search/analytics/events/AppMetadata;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->searchResultsJson:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->cached:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->queryString:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/analytics/events/AppMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->country:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->types:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->proximity:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->fuzzyMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->language:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->keyboardLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component21()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackText:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->selectedItemName:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultId:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->responseUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->isTest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->screenshot:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultCoordinates:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->requestParamsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Lcom/mapbox/search/analytics/events/AppMetadata;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->appMetadata:Lcom/mapbox/search/analytics/events/AppMetadata;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->searchResultsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->cached:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->sessionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->boundingBox:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->autocomplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->routing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/analytics/events/AppMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/search/analytics/events/AppMetadata;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    new-instance v38, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    move-object/from16 v0, v38

    invoke-direct/range {v0 .. v37}, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/mapbox/search/analytics/events/AppMetadata;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;

    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->created:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->created:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->latitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->latitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->longitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->longitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->sessionIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->sessionIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->userAgent:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->userAgent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->boundingBox:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->boundingBox:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->autocomplete:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->autocomplete:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->routing:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->routing:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->country:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->country:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->types:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->endpoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->endpoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->orientation:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->orientation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->proximity:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->proximity:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->fuzzyMatch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->fuzzyMatch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->limit:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->limit:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->language:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->language:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->keyboardLocale:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->keyboardLocale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapZoom:Ljava/lang/Float;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapZoom:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLatitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLatitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLongitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLongitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->schema:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->schema:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackText:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->selectedItemName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->selectedItemName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->responseUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->responseUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->isTest:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->isTest:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->screenshot:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->screenshot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultCoordinates:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultCoordinates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->requestParamsJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->requestParamsJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->appMetadata:Lcom/mapbox/search/analytics/events/AppMetadata;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->appMetadata:Lcom/mapbox/search/analytics/events/AppMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->searchResultsJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->searchResultsJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->cached:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->cached:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->queryString:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->queryString:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getAppMetadata()Lcom/mapbox/search/analytics/events/AppMetadata;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->appMetadata:Lcom/mapbox/search/analytics/events/AppMetadata;

    return-object v0
.end method

.method public final getAutocomplete()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->autocomplete:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBoundingBox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->boundingBox:Ljava/util/List;

    return-object v0
.end method

.method public final getCached()Ljava/lang/Boolean;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->cached:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCountry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->country:Ljava/util/List;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackId()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackReason()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedbackText()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackText:Ljava/lang/String;

    return-object v0
.end method

.method public final getFuzzyMatch()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->fuzzyMatch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKeyboardLocale()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->keyboardLocale:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->language:Ljava/util/List;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMapCenterLatitude()Ljava/lang/Double;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMapCenterLongitude()Ljava/lang/Double;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMapZoom()Ljava/lang/Float;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getProximity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->proximity:Ljava/util/List;

    return-object v0
.end method

.method public final getQueryString()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->queryString:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestParamsJson()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->requestParamsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseUuid()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->responseUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultCoordinates:Ljava/util/List;

    return-object v0
.end method

.method public final getResultId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultIndex()Ljava/lang/Integer;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRouting()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->routing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenshot()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->screenshot:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResultsJson()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->searchResultsJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedItemName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->selectedItemName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionIdentifier()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->sessionIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->types:Ljava/util/List;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->event:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->created:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->latitude:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->longitude:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->sessionIdentifier:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->userAgent:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->boundingBox:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->autocomplete:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->routing:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->country:Ljava/util/List;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->types:Ljava/util/List;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->endpoint:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->orientation:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->proximity:Ljava/util/List;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->fuzzyMatch:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->limit:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->language:Ljava/util/List;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->keyboardLocale:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapZoom:Ljava/lang/Float;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLatitude:Ljava/lang/Double;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLongitude:Ljava/lang/Double;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->schema:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackReason:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackText:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultIndex:Ljava/lang/Integer;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->selectedItemName:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultId:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->responseUuid:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackId:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->isTest:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->screenshot:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultCoordinates:Ljava/util/List;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->requestParamsJson:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->appMetadata:Lcom/mapbox/search/analytics/events/AppMetadata;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Lcom/mapbox/search/analytics/events/AppMetadata;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->searchResultsJson:Ljava/lang/String;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->cached:Ljava/lang/Boolean;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->queryString:Ljava/lang/String;

    if-nez v2, :cond_24

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    return v0
.end method

.method public final isTest()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->isTest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isValid()Z
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->created:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->sessionIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackReason:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->selectedItemName:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->event:Ljava/lang/String;

    const-string v3, "search.feedback"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->appMetadata:Lcom/mapbox/search/analytics/events/AppMetadata;

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/search/analytics/events/AppMetadata;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->queryString:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final setAppMetadata(Lcom/mapbox/search/analytics/events/AppMetadata;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->appMetadata:Lcom/mapbox/search/analytics/events/AppMetadata;

    return-void
.end method

.method public final setAutocomplete(Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->autocomplete:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBoundingBox(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->boundingBox:Ljava/util/List;

    return-void
.end method

.method public final setCached(Ljava/lang/Boolean;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->cached:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCountry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->country:Ljava/util/List;

    return-void
.end method

.method public final setCreated(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->created:Ljava/lang/String;

    return-void
.end method

.method public final setEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->event:Ljava/lang/String;

    return-void
.end method

.method public final setFeedbackId(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackId:Ljava/lang/String;

    return-void
.end method

.method public final setFeedbackReason(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackReason:Ljava/lang/String;

    return-void
.end method

.method public final setFeedbackText(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackText:Ljava/lang/String;

    return-void
.end method

.method public final setFuzzyMatch(Ljava/lang/Boolean;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->fuzzyMatch:Ljava/lang/Boolean;

    return-void
.end method

.method public final setKeyboardLocale(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->keyboardLocale:Ljava/lang/String;

    return-void
.end method

.method public final setLanguage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->language:Ljava/util/List;

    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->limit:Ljava/lang/Integer;

    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public final setMapCenterLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLatitude:Ljava/lang/Double;

    return-void
.end method

.method public final setMapCenterLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLongitude:Ljava/lang/Double;

    return-void
.end method

.method public final setMapZoom(Ljava/lang/Float;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapZoom:Ljava/lang/Float;

    return-void
.end method

.method public final setOrientation(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->orientation:Ljava/lang/String;

    return-void
.end method

.method public final setProximity(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->proximity:Ljava/util/List;

    return-void
.end method

.method public final setQueryString(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->queryString:Ljava/lang/String;

    return-void
.end method

.method public final setRequestParamsJson(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->requestParamsJson:Ljava/lang/String;

    return-void
.end method

.method public final setResponseUuid(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->responseUuid:Ljava/lang/String;

    return-void
.end method

.method public final setResultCoordinates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultCoordinates:Ljava/util/List;

    return-void
.end method

.method public final setResultId(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultId:Ljava/lang/String;

    return-void
.end method

.method public final setResultIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setRouting(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->routing:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->schema:Ljava/lang/String;

    return-void
.end method

.method public final setScreenshot(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->screenshot:Ljava/lang/String;

    return-void
.end method

.method public final setSearchResultsJson(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->searchResultsJson:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedItemName(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->selectedItemName:Ljava/lang/String;

    return-void
.end method

.method public final setSessionIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->sessionIdentifier:Ljava/lang/String;

    return-void
.end method

.method public final setTest(Ljava/lang/Boolean;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->isTest:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTypes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->types:Ljava/util/List;

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SearchFeedbackEvent(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->event:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", created="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->created:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->latitude:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->longitude:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sessionIdentifier="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->sessionIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", userAgent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->userAgent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", boundingBox="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->boundingBox:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", autocomplete="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->autocomplete:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", routing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->routing:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", country="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->country:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", types="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->types:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endpoint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->endpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", orientation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->orientation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", proximity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->proximity:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fuzzyMatch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->fuzzyMatch:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->limit:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", language="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->language:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", keyboardLocale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->keyboardLocale:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mapZoom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapZoom:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mapCenterLatitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLatitude:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mapCenterLongitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->mapCenterLongitude:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", schema="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->schema:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", feedbackReason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackReason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", selectedItemName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->selectedItemName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responseUuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->responseUuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", feedbackId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->feedbackId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isTest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->isTest:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenshot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->screenshot:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCoordinates="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->resultCoordinates:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requestParamsJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->requestParamsJson:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appMetadata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->appMetadata:Lcom/mapbox/search/analytics/events/AppMetadata;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", searchResultsJson="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->searchResultsJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cached="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->cached:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", queryString="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mapbox/search/analytics/events/SearchFeedbackEvent;->queryString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
