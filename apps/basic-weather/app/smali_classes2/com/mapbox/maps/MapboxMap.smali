.class public final Lcom/mapbox/maps/MapboxMap;
.super Ljava/lang/Object;
.source "MapboxMap.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;
.implements Lcom/mapbox/maps/ObservableInterface;
.implements Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
.implements Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapboxMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapboxMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapboxMap.kt\ncom/mapbox/maps/MapboxMap\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1909:1\n1#2:1910\n1849#3,2:1911\n1849#3,2:1913\n1849#3,2:1915\n1849#3,2:1917\n1849#3,2:1919\n*S KotlinDebug\n*F\n+ 1 MapboxMap.kt\ncom/mapbox/maps/MapboxMap\n*L\n1810#1:1911,2\n282#1:1913,2\n285#1:1915,2\n290#1:1917,2\n294#1:1919,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00be\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u00be\u0002B\u001f\u0008\u0011\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fB\u001f\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020BH\u0016J\u0010\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020EH\u0016J\u0010\u0010F\u001a\u00020=2\u0006\u0010G\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020=2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020=2\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u00020=2\u0006\u0010P\u001a\u00020QH\u0016J\u0010\u0010R\u001a\u00020=2\u0006\u0010S\u001a\u00020TH\u0016J\u0010\u0010U\u001a\u00020=2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020=2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0010\u0010[\u001a\u00020=2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010^\u001a\u00020=2\u0006\u0010_\u001a\u00020`H\u0016J\u0010\u0010a\u001a\u00020=2\u0006\u0010b\u001a\u00020cH\u0016J)\u0010d\u001a\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020g0e2\u0006\u0010h\u001a\u00020f2\u0006\u0010i\u001a\u00020jH\u0000\u00a2\u0006\u0002\u0008kJ%\u0010\u0013\u001a\u0004\u0018\u00010l2\u0019\u0010m\u001a\u0015\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010l0n\u00a2\u0006\u0002\u0008oH\u0016J1\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020u2\u0008\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0016\u00a2\u0006\u0002\u0010yJ\'\u0010z\u001a\u00020q2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020}0|2\u0006\u0010~\u001a\u00020q2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0016J8\u0010z\u001a\u00020q2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020}0|2\u0006\u0010t\u001a\u00020u2\u0008\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0016\u00a2\u0006\u0003\u0010\u0081\u0001J5\u0010\u0082\u0001\u001a\u00020q2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0006\u0010t\u001a\u00020u2\u0008\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0010x\u001a\u0004\u0018\u00010wH\u0016\u00a2\u0006\u0003\u0010\u0085\u0001J\u001d\u0010\u0086\u0001\u001a\u00020=2\u0007\u0010\u0087\u0001\u001a\u00020f2\t\u0008\u0002\u0010\u0088\u0001\u001a\u00020\'H\u0002J\u0011\u0010\u0089\u0001\u001a\u00020=2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\u0011\u0010\u008c\u0001\u001a\u00020s2\u0006\u0010~\u001a\u00020qH\u0016J\u0011\u0010\u008d\u0001\u001a\u00020s2\u0006\u0010~\u001a\u00020qH\u0016J\u0012\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0006\u0010~\u001a\u00020qH\u0016J\u0012\u0010\u0090\u0001\u001a\u00030\u008f\u00012\u0006\u0010~\u001a\u00020qH\u0016J\u0013\u0010\u0091\u0001\u001a\u00020}2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0016J\u0013\u0010\u0094\u0001\u001a\u00020}2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0016J\u0014\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0016J\u001f\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020}0|2\u000e\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010|H\u0016J \u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0098\u00010|2\u000e\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010|H\u0016J\t\u0010\u009c\u0001\u001a\u00020=H\u0016J\u0013\u0010\u009d\u0001\u001a\u00020=2\u0008\u0010\u009e\u0001\u001a\u00030\u0093\u0001H\u0016J\u0013\u0010\u009f\u0001\u001a\u00020=2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0016J%\u0010\u001f\u001a\u0004\u0018\u00010l2\u0019\u0010m\u001a\u0015\u0012\u0004\u0012\u00020 \u0012\u0006\u0012\u0004\u0018\u00010l0n\u00a2\u0006\u0002\u0008oH\u0016J\n\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0016J\u000e\u0010\u00a4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a5\u00010|J\u001d\u0010\u00a6\u0001\u001a\u00020q2\u0008\u0010\u00a7\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u0093\u0001H\u0016J\u0018\u0010\u00a9\u0001\u001a\u0004\u0018\u00010w2\u0007\u0010\u00aa\u0001\u001a\u00020}\u00a2\u0006\u0003\u0010\u00ab\u0001J2\u0010\u00ac\u0001\u001a\u00020=2\u0007\u0010\u00ad\u0001\u001a\u00020f2\u000b\u0008\u0002\u0010\u00ae\u0001\u001a\u0004\u0018\u00010f2\u0007\u0010\u00af\u0001\u001a\u00020f2\u0008\u0010\u008a\u0001\u001a\u00030\u00b0\u0001H\u0007J\n\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0016J$\u0010\u00b3\u0001\u001a\u00020=2\u0007\u0010\u00b4\u0001\u001a\u00020f2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u00b7\u0001J$\u0010\u00b8\u0001\u001a\u00020=2\u0007\u0010\u00b4\u0001\u001a\u00020f2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u00b7\u0001J>\u0010\u00b9\u0001\u001a\u00020=2\u0007\u0010\u00b4\u0001\u001a\u00020f2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u00012\n\u0008\u0002\u0010\u00ba\u0001\u001a\u00030\u00bb\u00012\n\u0008\u0002\u0010\u00bc\u0001\u001a\u00030\u00bb\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u00b7\u0001H\u0007J\n\u0010\u00bd\u0001\u001a\u00030\u00be\u0001H\u0016J\u0012\u0010\u00bf\u0001\u001a\u00020w2\u0007\u0010\u00c0\u0001\u001a\u00020wH\u0016J\u001b\u0010\u00bf\u0001\u001a\u00020w2\u0007\u0010\u00c0\u0001\u001a\u00020w2\u0007\u0010\u00c1\u0001\u001a\u00020wH\u0016J\u0008\u0010\u00c2\u0001\u001a\u00030\u00c3\u0001J\n\u0010\u00c4\u0001\u001a\u00030\u00c5\u0001H\u0007J\u0007\u0010\u00c6\u0001\u001a\u00020\'J\u0008\u0010\u00c7\u0001\u001a\u00030\u00c8\u0001J\n\u0010\u00c9\u0001\u001a\u00030\u00ca\u0001H\u0016J\t\u0010\u00cb\u0001\u001a\u0004\u0018\u000107J\u0011\u0010\u00cb\u0001\u001a\u00020=2\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001J$\u0010\u00ce\u0001\u001a\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020j0e2\u0007\u0010\u00cf\u0001\u001a\u00020fH\u0000\u00a2\u0006\u0003\u0008\u00d0\u0001JI\u0010\u00d1\u0001\u001a\u00020=2\u000c\u0008\u0002\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u00cd\u00012\u000c\u0008\u0002\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\u000c\u0008\u0002\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EH\u0002J\t\u0010\u00d5\u0001\u001a\u00020\'H\u0017J\t\u0010\u00d6\u0001\u001a\u00020\'H\u0016J\t\u0010\u00d7\u0001\u001a\u00020\'H\u0016J\u0007\u0010\u00d8\u0001\u001a\u00020\'J\u0011\u0010\u00d9\u0001\u001a\u00020=2\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u0001J\u001b\u0010\u00d9\u0001\u001a\u00020=2\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u00012\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001J+\u0010\u00d9\u0001\u001a\u00020=2\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u00012\u000c\u0008\u0002\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EJ9\u0010\u00d9\u0001\u001a\u00020=2\u0008\u0010\u00da\u0001\u001a\u00030\u00db\u00012\u000c\u0008\u0002\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u00dd\u00012\u000c\u0008\u0002\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EJ\u0010\u0010\u00de\u0001\u001a\u00020=2\u0007\u0010\u00df\u0001\u001a\u00020fJ\u001a\u0010\u00de\u0001\u001a\u00020=2\u0007\u0010\u00df\u0001\u001a\u00020f2\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001J*\u0010\u00de\u0001\u001a\u00020=2\u0007\u0010\u00df\u0001\u001a\u00020f2\u000c\u0008\u0002\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EJ8\u0010\u00de\u0001\u001a\u00020=2\u0007\u0010\u00df\u0001\u001a\u00020f2\u000c\u0008\u0002\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00dd\u00012\u000c\u0008\u0002\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EJ\u0010\u0010\u00e1\u0001\u001a\u00020=2\u0007\u0010\u00e2\u0001\u001a\u00020fJ\u001a\u0010\u00e1\u0001\u001a\u00020=2\u0007\u0010\u00e2\u0001\u001a\u00020f2\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001J*\u0010\u00e1\u0001\u001a\u00020=2\u0007\u0010\u00e2\u0001\u001a\u00020f2\u000c\u0008\u0002\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EJ8\u0010\u00e1\u0001\u001a\u00020=2\u0007\u0010\u00e2\u0001\u001a\u00020f2\u000c\u0008\u0002\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00dd\u00012\u000c\u0008\u0002\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010EJ\u000f\u0010\u00e3\u0001\u001a\u00020=H\u0000\u00a2\u0006\u0003\u0008\u00e4\u0001J\u0013\u0010\u00e5\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u00aa\u0001\u001a\u00020}H\u0016J\u001e\u0010\u00e6\u0001\u001a\t\u0012\u0005\u0012\u00030\u0093\u00010|2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020}0|H\u0016J\u001c\u0010\u00e7\u0001\u001a\u00030\u00e8\u00012\u0007\u0010\u009e\u0001\u001a\u00020}2\u0007\u0010\u00e9\u0001\u001a\u00020wH\u0016J\u0013\u0010\u00ea\u0001\u001a\u00030\u0096\u00012\u0007\u0010\u009e\u0001\u001a\u00020}H\u0016JQ\u0010\u00eb\u0001\u001a\u00020=2\u0007\u0010\u00b4\u0001\u001a\u00020f2\u0008\u0010\u00ec\u0001\u001a\u00030\u00b6\u00012\u0007\u0010\u00ed\u0001\u001a\u00020f2\u0007\u0010\u00ee\u0001\u001a\u00020f2\u0017\u0010\u00ef\u0001\u001a\u0012\u0012\u0004\u0012\u00020f\u0012\u0005\u0012\u00030\u00f1\u0001\u0018\u00010\u00f0\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u00b7\u0001H\u0007J\'\u0010\u00f2\u0001\u001a\u00030\u00f3\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u00f4\u00012\u0007\u0010i\u001a\u00030\u00f5\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u00f6\u0001H\u0016J%\u0010\u00f2\u0001\u001a\u00020=2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010i\u001a\u00030\u00f5\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u00f6\u0001H\u0017J&\u0010\u00f2\u0001\u001a\u00020=2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0007\u0010i\u001a\u00030\u00f5\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u00f6\u0001H\u0017J.\u0010\u00f2\u0001\u001a\u00020=2\u0010\u0010\u00f7\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u0093\u00010|2\u0007\u0010i\u001a\u00030\u00f5\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u00f6\u0001H\u0017J%\u0010\u00f8\u0001\u001a\u00020=2\u0007\u0010\u00ad\u0001\u001a\u00020f2\u0007\u0010i\u001a\u00030\u00f9\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u00f6\u0001H\u0016J\u0007\u0010\u00fa\u0001\u001a\u00020=J5\u0010\u00fb\u0001\u001a\u00020=2\u0007\u0010\u00ad\u0001\u001a\u00020f2\u000b\u0008\u0002\u0010\u00ae\u0001\u001a\u0004\u0018\u00010f2\u0007\u0010\u00af\u0001\u001a\u00020f2\u000b\u0008\u0002\u0010\u00fc\u0001\u001a\u0004\u0018\u00010fH\u0007J\u0011\u0010\u00fd\u0001\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0011\u0010\u00fe\u0001\u001a\u00020=2\u0006\u0010A\u001a\u00020BH\u0016J\u0011\u0010\u00ff\u0001\u001a\u00020=2\u0006\u0010D\u001a\u00020EH\u0016J\u0011\u0010\u0080\u0002\u001a\u00020=2\u0006\u0010G\u001a\u00020HH\u0016J\u0011\u0010\u0081\u0002\u001a\u00020=2\u0006\u0010J\u001a\u00020KH\u0016J\u0011\u0010\u0082\u0002\u001a\u00020=2\u0006\u0010M\u001a\u00020NH\u0016J\u0011\u0010\u0083\u0002\u001a\u00020=2\u0006\u0010P\u001a\u00020QH\u0016J\u0011\u0010\u0084\u0002\u001a\u00020=2\u0006\u0010S\u001a\u00020TH\u0016J\u0011\u0010\u0085\u0002\u001a\u00020=2\u0006\u0010V\u001a\u00020WH\u0016J\u0011\u0010\u0086\u0002\u001a\u00020=2\u0006\u0010Y\u001a\u00020ZH\u0016J\u0011\u0010\u0087\u0002\u001a\u00020=2\u0006\u0010\\\u001a\u00020]H\u0016J\u0011\u0010\u0088\u0002\u001a\u00020=2\u0006\u0010_\u001a\u00020`H\u0016J\u0011\u0010\u0089\u0002\u001a\u00020=2\u0006\u0010b\u001a\u00020cH\u0016J#\u0010\u008a\u0002\u001a\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020g0e2\u0006\u0010h\u001a\u00020fH\u0000\u00a2\u0006\u0003\u0008\u008b\u0002J\u001e\u0010\u008c\u0002\u001a\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020g0e2\u0007\u0010i\u001a\u00030\u008d\u0002H\u0016J\u0012\u0010\u008e\u0002\u001a\u00020=2\u0007\u0010\u008f\u0002\u001a\u00020qH\u0016J\u0013\u0010\u008e\u0002\u001a\u00020=2\u0008\u0010\u0090\u0002\u001a\u00030\u00b2\u0001H\u0016J\u0017\u0010\u0091\u0002\u001a\u00020=2\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0003\u0008\u0092\u0002J\u0013\u0010\u0093\u0002\u001a\u00020=2\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u0002H\u0016J \u0010\u0096\u0002\u001a\u00020=2\u000e\u0010\u0097\u0002\u001a\t\u0012\u0005\u0012\u00030\u00a5\u00010|2\u0007\u0010\u0098\u0002\u001a\u00020\'J2\u0010\u0099\u0002\u001a\u00020=2\u0007\u0010\u00ad\u0001\u001a\u00020f2\u000b\u0008\u0002\u0010\u00ae\u0001\u001a\u0004\u0018\u00010f2\u0007\u0010\u00af\u0001\u001a\u00020f2\u0008\u0010\u009a\u0002\u001a\u00030\u00f1\u0001H\u0007J\u0012\u0010\u009b\u0002\u001a\u00020=2\u0007\u0010\u009c\u0002\u001a\u00020\'H\u0016J\u0017\u0010\u009d\u0002\u001a\u00020=2\u0006\u0010\u001f\u001a\u00020 H\u0000\u00a2\u0006\u0003\u0008\u009e\u0002J\u0015\u0010\u009f\u0002\u001a\u00020=2\n\u0010\u00a0\u0002\u001a\u0005\u0018\u00010\u00a1\u0002H\u0007J\u0013\u0010\u00a2\u0002\u001a\u00020=2\u0008\u0010\u00a3\u0002\u001a\u00030\u00a4\u0002H\u0016J\u0011\u0010\u00a5\u0002\u001a\u00020=2\u0008\u0010\u00a6\u0002\u001a\u00030\u00c3\u0001J\u0012\u0010\u00a7\u0002\u001a\u00020=2\u0007\u0010i\u001a\u00030\u00c5\u0001H\u0007J\u0010\u0010\u00a8\u0002\u001a\u00020=2\u0007\u0010\u00a9\u0002\u001a\u00020\'J\u0012\u0010\u00aa\u0002\u001a\u00020=2\u0007\u0010\u009c\u0002\u001a\u00020\'H\u0016J\u001b\u0010\u00ab\u0002\u001a\u00020=2\n\u0010\u00ac\u0002\u001a\u0005\u0018\u00010\u00ad\u0002H\u0000\u00a2\u0006\u0003\u0008\u00ae\u0002J\u0013\u0010\u00af\u0002\u001a\u00020=2\u0008\u0010\u00b0\u0002\u001a\u00030\u00b1\u0002H\u0016J!\u0010\u00b2\u0002\u001a\u00020=2\u0007\u0010\u00b3\u0002\u001a\u00020/2\r\u0010\u00b4\u0002\u001a\u0008\u0012\u0004\u0012\u00020f0|H\u0016J%\u0010\u00b5\u0002\u001a\t\u0012\u0005\u0012\u00030\u00b6\u00020|2\u0008\u0010\u00b7\u0002\u001a\u00030\u00b8\u00022\t\u0010\u008f\u0002\u001a\u0004\u0018\u00010qH\u0007J\u0007\u0010\u00b9\u0002\u001a\u00020=J\u001c\u0010\u00ba\u0002\u001a\u00020}2\u0008\u0010\u00aa\u0001\u001a\u00030\u00e8\u00012\u0007\u0010\u00e9\u0001\u001a\u00020wH\u0016J\u0012\u0010\u00bb\u0002\u001a\u00020=2\u0007\u0010\u00b3\u0002\u001a\u00020/H\u0016J!\u0010\u00bb\u0002\u001a\u00020=2\u0007\u0010\u00b3\u0002\u001a\u00020/2\r\u0010\u00b4\u0002\u001a\u0008\u0012\u0004\u0012\u00020f0|H\u0016J+\u0010\u00bc\u0002\u001a\u000e\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020g0e2\u0006\u0010h\u001a\u00020f2\u0006\u0010i\u001a\u00020jH\u0000\u00a2\u0006\u0003\u0008\u00bd\u0002R&\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR&\u0010\u001f\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u0016\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\u0004\u0018\u000101X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u000107X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00bf\u0002"
    }
    d2 = {
        "Lcom/mapbox/maps/MapboxMap;",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "Lcom/mapbox/maps/ObservableInterface;",
        "Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;",
        "nativeMap",
        "Lcom/mapbox/maps/MapInterface;",
        "nativeObserver",
        "Lcom/mapbox/maps/NativeObserver;",
        "styleObserver",
        "Lcom/mapbox/maps/StyleObserver;",
        "(Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;)V",
        "pixelRatio",
        "",
        "(Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/NativeObserver;F)V",
        "cameraAnimationsPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "getCameraAnimationsPlugin$sdk_publicRelease$annotations",
        "()V",
        "getCameraAnimationsPlugin$sdk_publicRelease",
        "()Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "setCameraAnimationsPlugin$sdk_publicRelease",
        "(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V",
        "cameraState",
        "Lcom/mapbox/maps/CameraState;",
        "getCameraState",
        "()Lcom/mapbox/maps/CameraState;",
        "gesturesPlugin",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "getGesturesPlugin$sdk_publicRelease$annotations",
        "getGesturesPlugin$sdk_publicRelease",
        "()Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "setGesturesPlugin$sdk_publicRelease",
        "(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V",
        "isMapValid",
        "",
        "isStyleLoadInitiated",
        "isStyleLoadInitiated$sdk_publicRelease",
        "()Z",
        "setStyleLoadInitiated$sdk_publicRelease",
        "(Z)V",
        "observers",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/Observer;",
        "renderHandler",
        "Landroid/os/Handler;",
        "getRenderHandler$sdk_publicRelease",
        "()Landroid/os/Handler;",
        "setRenderHandler$sdk_publicRelease",
        "(Landroid/os/Handler;)V",
        "style",
        "Lcom/mapbox/maps/Style;",
        "getStyle$sdk_publicRelease",
        "()Lcom/mapbox/maps/Style;",
        "setStyle$sdk_publicRelease",
        "(Lcom/mapbox/maps/Style;)V",
        "addOnCameraChangeListener",
        "",
        "onCameraChangeListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
        "addOnMapIdleListener",
        "onMapIdleListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;",
        "addOnMapLoadErrorListener",
        "onMapLoadErrorListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
        "addOnMapLoadedListener",
        "onMapLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;",
        "addOnRenderFrameFinishedListener",
        "onRenderFrameFinishedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;",
        "addOnRenderFrameStartedListener",
        "onRenderFrameStartedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;",
        "addOnSourceAddedListener",
        "onSourceAddedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;",
        "addOnSourceDataLoadedListener",
        "onSourceDataLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;",
        "addOnSourceRemovedListener",
        "onSourceRemovedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;",
        "addOnStyleDataLoadedListener",
        "onStyleDataLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
        "addOnStyleImageMissingListener",
        "onStyleImageMissingListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;",
        "addOnStyleImageUnusedListener",
        "onStyleImageUnusedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;",
        "addOnStyleLoadedListener",
        "onStyleLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;",
        "addViewAnnotation",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/bindgen/None;",
        "viewId",
        "options",
        "Lcom/mapbox/maps/ViewAnnotationOptions;",
        "addViewAnnotation$sdk_publicRelease",
        "",
        "function",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "cameraForCoordinateBounds",
        "Lcom/mapbox/maps/CameraOptions;",
        "bounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "bearing",
        "",
        "pitch",
        "(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "cameraForCoordinates",
        "coordinates",
        "",
        "Lcom/mapbox/geojson/Point;",
        "camera",
        "box",
        "Lcom/mapbox/maps/ScreenBox;",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "cameraForGeometry",
        "geometry",
        "Lcom/mapbox/geojson/Geometry;",
        "(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "checkNativeMap",
        "methodName",
        "checkMainThread",
        "clearData",
        "callback",
        "Lcom/mapbox/maps/AsyncOperationResultCallback;",
        "coordinateBoundsForCamera",
        "coordinateBoundsForCameraUnwrapped",
        "coordinateBoundsZoomForCamera",
        "Lcom/mapbox/maps/CoordinateBoundsZoom;",
        "coordinateBoundsZoomForCameraUnwrapped",
        "coordinateForPixel",
        "pixel",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "coordinateForProjectedMeters",
        "projectedMeters",
        "Lcom/mapbox/maps/ProjectedMeters;",
        "coordinateInfoForPixel",
        "Lcom/mapbox/maps/CoordinateInfo;",
        "coordinatesForPixels",
        "pixels",
        "coordinatesInfoForPixels",
        "dragEnd",
        "dragStart",
        "point",
        "executeOnRenderThread",
        "runnable",
        "Ljava/lang/Runnable;",
        "getBounds",
        "Lcom/mapbox/maps/CameraBounds;",
        "getDebug",
        "Lcom/mapbox/maps/MapDebugOptions;",
        "getDragCameraOptions",
        "fromPoint",
        "toPoint",
        "getElevation",
        "coordinate",
        "(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;",
        "getFeatureState",
        "sourceId",
        "sourceLayerId",
        "featureId",
        "Lcom/mapbox/maps/QueryFeatureStateCallback;",
        "getFreeCameraOptions",
        "Lcom/mapbox/maps/FreeCameraOptions;",
        "getGeoJsonClusterChildren",
        "sourceIdentifier",
        "cluster",
        "Lcom/mapbox/geojson/Feature;",
        "Lcom/mapbox/maps/QueryFeatureExtensionCallback;",
        "getGeoJsonClusterExpansionZoom",
        "getGeoJsonClusterLeaves",
        "limit",
        "",
        "offset",
        "getMapOptions",
        "Lcom/mapbox/maps/MapOptions;",
        "getMetersPerPixelAtLatitude",
        "latitude",
        "zoom",
        "getPrefetchZoomDelta",
        "",
        "getRenderCacheOptions",
        "Lcom/mapbox/maps/RenderCacheOptions;",
        "getRenderWorldCopies",
        "getResourceOptions",
        "Lcom/mapbox/maps/ResourceOptions;",
        "getSize",
        "Lcom/mapbox/maps/Size;",
        "getStyle",
        "onStyleLoaded",
        "Lcom/mapbox/maps/Style$OnStyleLoaded;",
        "getViewAnnotationOptions",
        "identifier",
        "getViewAnnotationOptions$sdk_publicRelease",
        "initializeStyleLoad",
        "styleDataStyleLoadedListener",
        "styleDataSpritesLoadedListener",
        "styleDataSourcesLoadedListener",
        "isFullyLoaded",
        "isGestureInProgress",
        "isUserAnimationInProgress",
        "isValid",
        "loadStyle",
        "styleExtension",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;",
        "transitionOptions",
        "Lcom/mapbox/maps/TransitionOptions;",
        "loadStyleJson",
        "styleJson",
        "styleTransitionOptions",
        "loadStyleUri",
        "styleUri",
        "onDestroy",
        "onDestroy$sdk_publicRelease",
        "pixelForCoordinate",
        "pixelsForCoordinates",
        "project",
        "Lcom/mapbox/maps/MercatorCoordinate;",
        "zoomScale",
        "projectedMetersForCoordinate",
        "queryFeatureExtensions",
        "feature",
        "extension",
        "extensionField",
        "args",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/bindgen/Value;",
        "queryRenderedFeatures",
        "Lcom/mapbox/common/Cancelable;",
        "Lcom/mapbox/maps/RenderedQueryGeometry;",
        "Lcom/mapbox/maps/RenderedQueryOptions;",
        "Lcom/mapbox/maps/QueryFeaturesCallback;",
        "shape",
        "querySourceFeatures",
        "Lcom/mapbox/maps/SourceQueryOptions;",
        "reduceMemoryUse",
        "removeFeatureState",
        "stateKey",
        "removeOnCameraChangeListener",
        "removeOnMapIdleListener",
        "removeOnMapLoadErrorListener",
        "removeOnMapLoadedListener",
        "removeOnRenderFrameFinishedListener",
        "removeOnRenderFrameStartedListener",
        "removeOnSourceAddedListener",
        "removeOnSourceDataLoadedListener",
        "removeOnSourceRemovedListener",
        "removeOnStyleDataLoadedListener",
        "removeOnStyleImageMissingListener",
        "removeOnStyleImageUnusedListener",
        "removeOnStyleLoadedListener",
        "removeViewAnnotation",
        "removeViewAnnotation$sdk_publicRelease",
        "setBounds",
        "Lcom/mapbox/maps/CameraBoundsOptions;",
        "setCamera",
        "cameraOptions",
        "freeCameraOptions",
        "setCameraAnimationPlugin",
        "setCameraAnimationPlugin$sdk_publicRelease",
        "setConstrainMode",
        "constrainMode",
        "Lcom/mapbox/maps/ConstrainMode;",
        "setDebug",
        "debugOptions",
        "enabled",
        "setFeatureState",
        "state",
        "setGestureInProgress",
        "inProgress",
        "setGesturesAnimationPlugin",
        "setGesturesAnimationPlugin$sdk_publicRelease",
        "setMemoryBudget",
        "memoryBudget",
        "Lcom/mapbox/maps/MapMemoryBudget;",
        "setNorthOrientation",
        "northOrientation",
        "Lcom/mapbox/maps/NorthOrientation;",
        "setPrefetchZoomDelta",
        "delta",
        "setRenderCacheOptions",
        "setRenderWorldCopies",
        "renderWorldCopies",
        "setUserAnimationInProgress",
        "setViewAnnotationPositionsUpdateListener",
        "listener",
        "Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;",
        "setViewAnnotationPositionsUpdateListener$sdk_publicRelease",
        "setViewportMode",
        "viewportMode",
        "Lcom/mapbox/maps/ViewportMode;",
        "subscribe",
        "observer",
        "events",
        "tileCover",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "tileCoverOptions",
        "Lcom/mapbox/maps/TileCoverOptions;",
        "triggerRepaint",
        "unproject",
        "unsubscribe",
        "updateViewAnnotation",
        "updateViewAnnotation$sdk_publicRelease",
        "Companion",
        "sdk_publicRelease"
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
.field public static final Companion:Lcom/mapbox/maps/MapboxMap$Companion;

.field private static final EMPTY_STYLE_JSON:Ljava/lang/String; = "{}"

.field public static final QFE_CHILDREN:Ljava/lang/String; = "children"

.field public static final QFE_DEFAULT_LIMIT:J = 0xaL

.field public static final QFE_DEFAULT_OFFSET:J = 0x0L

.field public static final QFE_EXPANSION_ZOOM:Ljava/lang/String; = "expansion-zoom"

.field public static final QFE_LEAVES:Ljava/lang/String; = "leaves"

.field public static final QFE_LIMIT:Ljava/lang/String; = "limit"

.field public static final QFE_OFFSET:Ljava/lang/String; = "offset"

.field public static final QFE_SUPER_CLUSTER:Ljava/lang/String; = "supercluster"

.field private static final TAG:Ljava/lang/String; = "Mbgl-MapboxMap"


# instance fields
.field private cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

.field private isMapValid:Z

.field private isStyleLoadInitiated:Z

.field private final nativeMap:Lcom/mapbox/maps/MapInterface;

.field private final nativeObserver:Lcom/mapbox/maps/NativeObserver;

.field private final observers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/Observer;",
            ">;"
        }
    .end annotation
.end field

.field private renderHandler:Landroid/os/Handler;

.field private style:Lcom/mapbox/maps/Style;

.field private final styleObserver:Lcom/mapbox/maps/StyleObserver;


# direct methods
.method public static synthetic $r8$lambda$LvGboHU8kvshozJmyh-4n-yyk9A(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->loadStyle$lambda-11(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TuppDbv8jQAdqIGmsGZMb1Oh-DA(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->_init_$lambda-0(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cZaAl12tFu4rfhzFhC3llqyyQCY(Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri$lambda-1(Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cZx1L4p9IJmm8m4RMHgre23b3bs(Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->loadStyleJson$lambda-3(Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gb8NbKbZF2nHGNlOyo6Nw1Ys3gg(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxMap;->loadStyle$lambda-8(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zVuHxKR_DU2HmY_xqrTMgtQ2moQ(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->loadStyle$lambda-5(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapboxMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapboxMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/NativeObserver;F)V
    .locals 2

    const-string v0, "nativeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    .line 102
    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 103
    new-instance v0, Lcom/mapbox/maps/StyleObserver;

    .line 105
    new-instance v1, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/MapboxMap;)V

    .line 103
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/mapbox/maps/StyleObserver;-><init>(Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/NativeObserver;F)V

    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapInterface;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleObserver;)V
    .locals 1

    const-string v0, "nativeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    .line 92
    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 93
    iput-object p3, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap;->setStyle$sdk_publicRelease(Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method private final checkNativeMap(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1867
    sget-object p2, Lcom/mapbox/maps/ThreadChecker;->INSTANCE:Lcom/mapbox/maps/ThreadChecker;

    invoke-virtual {p2}, Lcom/mapbox/maps/ThreadChecker;->throwIfNotMainThread()V

    .line 1869
    :cond_0
    iget-boolean p2, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    if-nez p2, :cond_1

    .line 1872
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "MapboxMap object (accessing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") should not be stored and used after MapView is destroyed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-MapboxMap"

    .line 1870
    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1865
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final clearData(Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/MapboxMap$Companion;->clearData(Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method public static synthetic getCameraAnimationsPlugin$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFeatureState$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1261
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)V

    return-void
.end method

.method public static synthetic getGeoJsonClusterLeaves$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    .line 1173
    invoke-virtual/range {v2 .. v9}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;)V

    return-void
.end method

.method public static synthetic getGesturesPlugin$sdk_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final initializeStyleLoad(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 7

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    .line 339
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mapbox/maps/StyleObserver;->setLoadStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    const/4 p1, 0x1

    .line 346
    iput-boolean p1, p0, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated:Z

    return-void
.end method

.method static synthetic initializeStyleLoad$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v3, p2

    .line 331
    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/MapboxMap;->initializeStyleLoad(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public static synthetic loadStyle$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 310
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public static synthetic loadStyle$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 265
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method private static final loadStyle$lambda-11(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V
    .locals 3

    const-string v0, "$styleExtension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getImages()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;

    .line 291
    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-interface {v1, v2}, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getModels()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1919
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;

    .line 295
    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleModelExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final loadStyle$lambda-5(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style;)V
    .locals 2

    const-string v0, "$styleExtension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getLight()Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLightExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    .line 276
    :goto_0
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getTerrain()Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleTerrainExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    .line 277
    :goto_1
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getAtmosphere()Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p2

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleAtmosphereExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    .line 278
    :goto_2
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getProjection()Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-interface {p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleProjectionExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    .line 279
    :cond_4
    invoke-virtual {p2, p1}, Lcom/mapbox/maps/Style;->setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V

    :goto_4
    return-void
.end method

.method private static final loadStyle$lambda-8(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style;)V
    .locals 3

    const-string v0, "$styleExtension"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getSources()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;

    .line 283
    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-interface {v1, v2}, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-interface {p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getLayers()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1915
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 285
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/LayerPosition;

    .line 286
    move-object v2, p1

    check-cast v2, Lcom/mapbox/maps/extension/style/StyleInterface;

    invoke-interface {v1, v2, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->bindTo(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/LayerPosition;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic loadStyleJson$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 238
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public static synthetic loadStyleJson$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 218
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method private static final loadStyleJson$lambda-3(Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/Style;->setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V

    :goto_0
    return-void
.end method

.method public static synthetic loadStyleUri$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 189
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public static synthetic loadStyleUri$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 140
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method private static final loadStyleUri$lambda-1(Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/Style;->setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V

    :goto_0
    return-void
.end method

.method public static synthetic removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1285
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 1239
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxMap;->setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method


# virtual methods
.method public addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 4

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnCameraChangeListener"

    const/4 v3, 0x0

    .line 1353
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1354
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    return-void
.end method

.method public addOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 4

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnMapIdleListener"

    const/4 v3, 0x0

    .line 1373
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1374
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V

    return-void
.end method

.method public addOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 4

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnMapLoadErrorListener"

    const/4 v3, 0x0

    .line 1389
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1390
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public addOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 4

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnMapLoadedListener"

    const/4 v3, 0x0

    .line 1406
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1407
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V

    return-void
.end method

.method public addOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 4

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnRenderFrameFinishedListener"

    const/4 v3, 0x0

    .line 1443
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1444
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V

    return-void
.end method

.method public addOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 4

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnRenderFrameStartedListener"

    const/4 v3, 0x0

    .line 1423
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1424
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V

    return-void
.end method

.method public addOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 4

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnSourceAddedListener"

    const/4 v3, 0x0

    .line 1461
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1462
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V

    return-void
.end method

.method public addOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 4

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnSourceDataLoadedListener"

    const/4 v3, 0x0

    .line 1477
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1478
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V

    return-void
.end method

.method public addOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 4

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnSourceRemovedListener"

    const/4 v3, 0x0

    .line 1494
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1495
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V

    return-void
.end method

.method public addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 4

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnStyleDataLoadedListener"

    const/4 v3, 0x0

    .line 1532
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1533
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V

    return-void
.end method

.method public addOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 4

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnStyleImageMissingListener"

    const/4 v3, 0x0

    .line 1551
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1552
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V

    return-void
.end method

.method public addOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 4

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnStyleImageUnusedListener"

    const/4 v3, 0x0

    .line 1568
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1569
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V

    return-void
.end method

.method public addOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 4

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addOnStyleLoadedListener"

    const/4 v3, 0x0

    .line 1512
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1513
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V

    return-void
.end method

.method public final addViewAnnotation$sdk_publicRelease(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "addViewAnnotation"

    const/4 v3, 0x0

    .line 1838
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1839
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->addViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "nativeMap.addViewAnnotation(viewId, options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cameraAnimationsPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1772
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    const-string p1, "Mbgl-MapboxMap"

    const-string v0, "Either camera plugin is not added to the MapView or MapView has already been destroyed; MapboxMap camera extension functions are no-op."

    .line 1775
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1773
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "cameraForCoordinateBounds"

    const/4 v3, 0x0

    .line 588
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 589
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "nativeMap.cameraForCoord\u2026earing,\n      pitch\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/ScreenBox;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "box"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "cameraForCoordinates"

    const/4 v3, 0x0

    .line 653
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 654
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "nativeMap.cameraForCoord\u2026coordinates, camera, box)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "cameraForCoordinates"

    const/4 v3, 0x0

    .line 622
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "nativeMap.cameraForCoord\u2026 padding, bearing, pitch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 4

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "cameraForGeometry"

    const/4 v3, 0x0

    .line 682
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 683
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "nativeMap.cameraForGeome\u2026 padding, bearing, pitch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "clearData"

    const/4 v3, 0x0

    .line 398
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getResourceOptions()Lcom/mapbox/maps/ResourceOptions;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mapbox/maps/Map;->clearData(Lcom/mapbox/maps/ResourceOptions;Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method public coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateBoundsForCamera"

    const/4 v3, 0x0

    .line 702
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    const-string v0, "nativeMap.coordinateBoundsForCamera(camera)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateBoundsForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateBoundsForCameraUnwrapped"

    const/4 v3, 0x0

    .line 721
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 722
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateBoundsForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    const-string v0, "nativeMap.coordinateBoun\u2026orCameraUnwrapped(camera)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateBoundsZoomForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateBoundsZoomForCamera"

    const/4 v3, 0x0

    .line 745
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateBoundsZoomForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;

    move-result-object p1

    const-string v0, "nativeMap.coordinateBoundsZoomForCamera(camera)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateBoundsZoomForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
    .locals 4

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateBoundsZoomForCameraUnwrapped"

    const/4 v3, 0x0

    .line 766
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 767
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateBoundsZoomForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;

    move-result-object p1

    const-string v0, "nativeMap.coordinateBoun\u2026orCameraUnwrapped(camera)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
    .locals 4

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateForPixel"

    const/4 v3, 0x0

    .line 845
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 846
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "nativeMap.coordinateForPixel(pixel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;
    .locals 1

    const-string v0, "projectedMeters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    invoke-static {p1}, Lcom/mapbox/maps/Projection;->coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "coordinateForProjectedMeters(projectedMeters)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateInfoForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CoordinateInfo;
    .locals 4

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinateInfoForPixel"

    const/4 v3, 0x0

    .line 862
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 863
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateInfoForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CoordinateInfo;

    move-result-object p1

    const-string v0, "nativeMap.coordinateInfoForPixel(pixel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinatesForPixels(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    const-string v0, "pixels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinatesForPixels"

    const/4 v3, 0x0

    .line 886
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinatesForPixels(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "nativeMap.coordinatesForPixels(pixels)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinatesInfoForPixels(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CoordinateInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "pixels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "coordinatesInfoForPixels"

    const/4 v3, 0x0

    .line 904
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 905
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinatesInfoForPixels(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "nativeMap.coordinatesInfoForPixels(pixels)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dragEnd()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "dragEnd"

    const/4 v3, 0x0

    .line 1739
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1740
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->dragEnd()V

    return-void
.end method

.method public dragStart(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 4

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "dragStart"

    const/4 v3, 0x0

    .line 1730
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1731
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->dragStart(Lcom/mapbox/maps/ScreenCoordinate;)V

    return-void
.end method

.method public executeOnRenderThread(Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "executeOnRenderThread"

    const/4 v3, 0x0

    .line 1114
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1115
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->renderHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public gesturesPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1796
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-nez v0, :cond_0

    const-string p1, "Mbgl-MapboxMap"

    const-string v0, "Either gestures plugin is not added to the MapView or MapView has already been destroyed; MapboxMap gestures extension functions are no-op."

    .line 1799
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1797
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBounds()Lcom/mapbox/maps/CameraBounds;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getBounds"

    const/4 v3, 0x0

    .line 481
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getBounds()Lcom/mapbox/maps/CameraBounds;

    move-result-object v0

    const-string v1, "nativeMap.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCameraAnimationsPlugin$sdk_publicRelease()Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-object v0
.end method

.method public getCameraState()Lcom/mapbox/maps/CameraState;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "cameraState"

    const/4 v3, 0x0

    .line 75
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    const-string v1, "nativeMap.cameraState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDebug()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getDebug"

    const/4 v3, 0x0

    .line 551
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getDebug()Ljava/util/List;

    move-result-object v0

    const-string v1, "nativeMap.debug"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDragCameraOptions(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
    .locals 4

    const-string v0, "fromPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getDragCameraOptions"

    const/4 v3, 0x0

    .line 1755
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1756
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->getDragCameraOptions(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "nativeMap.getDragCameraOptions(fromPoint, toPoint)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
    .locals 4

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getElevation"

    const/4 v3, 0x0

    .line 1621
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1622
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final getFeatureState(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)V
    .locals 8

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->getFeatureState$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)V
    .locals 4

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getFeatureState"

    const/4 v3, 0x0

    .line 1267
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1268
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)V

    return-void
.end method

.method public getFreeCameraOptions()Lcom/mapbox/maps/FreeCameraOptions;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getFreeCameraOptions"

    const/4 v3, 0x0

    .line 1593
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1594
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getFreeCameraOptions()Lcom/mapbox/maps/FreeCameraOptions;

    move-result-object v0

    const-string v1, "nativeMap.freeCameraOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGeoJsonClusterChildren(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V
    .locals 8

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "supercluster"

    const-string v5, "children"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 1200
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V

    return-void
.end method

.method public final getGeoJsonClusterExpansionZoom(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V
    .locals 8

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "supercluster"

    const-string v5, "expansion-zoom"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 1219
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V

    return-void
.end method

.method public final getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;)V
    .locals 8

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "supercluster"

    const-string v5, "leaves"

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1181
    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p3, p4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p3, "limit"

    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v0, p4

    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p5, p6}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p4, "offset"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v0, p4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p7

    .line 1179
    invoke-virtual/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V

    return-void
.end method

.method public final getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;JLcom/mapbox/maps/QueryFeatureExtensionCallback;)V
    .locals 11

    const-string v0, "sourceIdentifier"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v4, p3

    invoke-static/range {v1 .. v10}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterLeaves$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getGeoJsonClusterLeaves(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V
    .locals 11

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/mapbox/maps/MapboxMap;->getGeoJsonClusterLeaves$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/geojson/Feature;JJLcom/mapbox/maps/QueryFeatureExtensionCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final getGesturesPlugin$sdk_publicRelease()Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    return-object v0
.end method

.method public getMapOptions()Lcom/mapbox/maps/MapOptions;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getMapOptions"

    const/4 v3, 0x0

    .line 533
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 534
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v0

    const-string v1, "nativeMap.mapOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 2

    .line 930
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/mapbox/maps/Projection;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public getMetersPerPixelAtLatitude(DD)D
    .locals 0

    .line 918
    invoke-static {p1, p2, p3, p4}, Lcom/mapbox/maps/Projection;->getMetersPerPixelAtLatitude(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final getPrefetchZoomDelta()B
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getPrefetchZoomDelta"

    const/4 v3, 0x0

    .line 523
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 524
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getPrefetchZoomDelta()B

    move-result v0

    return v0
.end method

.method public final getRenderCacheOptions()Lcom/mapbox/maps/RenderCacheOptions;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getRenderCacheOptions"

    const/4 v3, 0x0

    .line 1658
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1659
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getRenderCacheOptions()Lcom/mapbox/maps/RenderCacheOptions;

    move-result-object v0

    const-string v1, "nativeMap.renderCacheOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRenderHandler$sdk_publicRelease()Landroid/os/Handler;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->renderHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getRenderWorldCopies()Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getRenderWorldCopies"

    const/4 v3, 0x0

    .line 1704
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1705
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getRenderWorldCopies()Z

    move-result v0

    return v0
.end method

.method public final getResourceOptions()Lcom/mapbox/maps/ResourceOptions;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getResourceOptions"

    const/4 v3, 0x0

    .line 382
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getResourceOptions()Lcom/mapbox/maps/ResourceOptions;

    move-result-object v0

    const-string v1, "nativeMap.resourceOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSize()Lcom/mapbox/maps/Size;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getSize"

    const/4 v3, 0x0

    .line 543
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 544
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    const-string v1, "nativeMap.size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStyle()Lcom/mapbox/maps/Style;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getStyle"

    const/4 v3, 0x0

    .line 372
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    return-object v0
.end method

.method public final getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 4

    const-string v0, "onStyleLoaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getStyle"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 358
    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v3, :cond_1

    .line 360
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/StyleObserver;->addGetStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    :cond_1
    return-void
.end method

.method public final getStyle$sdk_publicRelease()Lcom/mapbox/maps/Style;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    return-object v0
.end method

.method public final getViewAnnotationOptions$sdk_publicRelease(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "getViewAnnotationOptions"

    const/4 v3, 0x0

    .line 1856
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1857
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->getViewAnnotationOptions(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "nativeMap.getViewAnnotationOptions(identifier)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isFullyLoaded()Z
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getStyle()?.isStyleLoaded instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getStyle()?.isStyleLoaded"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "isFullyLoaded"

    const/4 v3, 0x0

    .line 1718
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1719
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/Style;->isStyleLoaded()Z

    move-result v3

    :goto_0
    return v3
.end method

.method public isGestureInProgress()Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "isGestureInProgress"

    const/4 v3, 0x0

    .line 431
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->isGestureInProgress()Z

    move-result v0

    return v0
.end method

.method public final isStyleLoadInitiated$sdk_publicRelease()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated:Z

    return v0
.end method

.method public isUserAnimationInProgress()Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "isUserAnimationInProgress"

    const/4 v3, 0x0

    .line 503
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->isUserAnimationInProgress()Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    return v0
.end method

.method public final loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;)V
    .locals 1

    const-string v0, "styleExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1

    const-string v0, "styleExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStyleLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1

    const-string v0, "styleExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyle(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 10

    const-string v0, "styleExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "loadStyle"

    const/4 v3, 0x0

    .line 271
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 274
    new-instance v6, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda2;

    invoke-direct {v6, p1, p2}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;Lcom/mapbox/maps/TransitionOptions;)V

    .line 281
    new-instance v8, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda3;

    invoke-direct {v8, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda3;-><init>(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;)V

    .line 289
    new-instance v7, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda4;

    invoke-direct {v7, p1}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda4;-><init>(Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;)V

    move-object v4, p0

    move-object v5, p3

    move-object v9, p4

    .line 272
    invoke-direct/range {v4 .. v9}, Lcom/mapbox/maps/MapboxMap;->initializeStyleLoad(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    .line 300
    invoke-interface {p1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getStyleUri()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    .line 301
    iget-object p1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    const-string p2, "{}"

    invoke-interface {p1, p2}, Lcom/mapbox/maps/MapInterface;->setStyleJSON(Ljava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object p2, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {p1}, Lcom/mapbox/maps/extension/style/StyleContract$StyleExtension;->getStyleUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mapbox/maps/MapInterface;->setStyleURI(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;)V
    .locals 4

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadStyleJson"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 258
    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 259
    invoke-virtual {p0, p1, v3, v3, v3}, Lcom/mapbox/maps/MapboxMap;->loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStyleLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleJson(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 8

    const-string v0, "styleJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "loadStyleJson"

    const/4 v3, 0x0

    .line 224
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 225
    new-instance v2, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/TransitionOptions;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/mapbox/maps/MapboxMap;->initializeStyleLoad$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setStyleJSON(Ljava/lang/String;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStyleLoaded"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/MapboxMap;->loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public final loadStyleUri(Ljava/lang/String;Lcom/mapbox/maps/TransitionOptions;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 9

    const-string v0, "styleUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "loadStyleUri"

    const/4 v8, 0x0

    .line 146
    invoke-static {p0, v2, v8, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 147
    new-instance v2, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2}, Lcom/mapbox/maps/MapboxMap$$ExternalSyntheticLambda5;-><init>(Lcom/mapbox/maps/TransitionOptions;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Lcom/mapbox/maps/MapboxMap;->initializeStyleLoad$default(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)V

    .line 154
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    if-eqz v8, :cond_1

    .line 155
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    const-string v1, "{}"

    invoke-interface {v0, v1}, Lcom/mapbox/maps/MapInterface;->setStyleJSON(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setStyleURI(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onDestroy$sdk_publicRelease()V
    .locals 3

    const/4 v0, 0x0

    .line 1808
    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 1809
    iput-object v0, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 1810
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 1911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/Observer;

    .line 1811
    iget-object v2, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v2, v1}, Lcom/mapbox/maps/MapInterface;->unsubscribe(Lcom/mapbox/maps/Observer;)V

    goto :goto_0

    .line 1813
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 1814
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->styleObserver:Lcom/mapbox/maps/StyleObserver;

    invoke-virtual {v0}, Lcom/mapbox/maps/StyleObserver;->onDestroy()V

    const/4 v0, 0x0

    .line 1815
    iput-boolean v0, p0, Lcom/mapbox/maps/MapboxMap;->isMapValid:Z

    return-void
.end method

.method public pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 10

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "pixelForCoordinate"

    const/4 v3, 0x0

    .line 792
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 793
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    const-string v0, "nativeMap.pixelForCoordinate(coordinate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    const-string v1, "nativeMap.size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getWidth()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v6, v4

    const/4 v9, 0x1

    if-gtz v8, :cond_0

    cmpg-double v1, v4, v1

    if-gtz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    cmpg-double v2, v6, v4

    if-gtz v2, :cond_1

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_1

    move v3, v9

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    .line 798
    :cond_2
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    :goto_1
    return-object p1
.end method

.method public pixelsForCoordinates(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;"
        }
    .end annotation

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "pixelsForCoordinates"

    const/4 v3, 0x0

    .line 821
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 822
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->pixelsForCoordinates(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "nativeMap.pixelsForCoordinates(coordinates)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/Projection;->project(Lcom/mapbox/geojson/Point;D)Lcom/mapbox/maps/MercatorCoordinate;

    move-result-object p1

    const-string p2, "project(point, zoomScale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public projectedMetersForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ProjectedMeters;
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    invoke-static {p1}, Lcom/mapbox/maps/Projection;->projectedMetersForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ProjectedMeters;

    move-result-object p1

    const-string v0, "projectedMetersForCoordinate(point)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/geojson/Feature;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;",
            "Lcom/mapbox/maps/QueryFeatureExtensionCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "The function of queryFeatureExtensions is covered by others."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getGeoJsonClusterLeaves/getGeoJsonClusterChildren/getGeoJsonClusterExpansionZoom"
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    const-string v1, "sourceIdentifier"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extension"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extensionField"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v7, "queryFeatureExtensions"

    const/4 v9, 0x0

    .line 1148
    invoke-static {p0, v7, v9, v1, v2}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1149
    iget-object v2, v0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    move-object v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/mapbox/maps/MapInterface;->queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V

    return-void
.end method

.method public queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 2

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryRenderedFeatures"

    const/4 v1, 0x0

    .line 1075
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    .line 1076
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string p2, "nativeMap.queryRenderedF\u2026metry, options, callback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public queryRenderedFeatures(Lcom/mapbox/maps/ScreenBox;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Should be replaced overloaded function taking RenderedQueryGeometry and returning cancelable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "queryRenderedFeatures(RenderedQueryGeometry(box), options, callback)"
            imports = {
                "com.mapbox.maps.RenderedQueryGeometry"
            }
        .end subannotation
    .end annotation

    const-string v0, "box"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryRenderedFeatures"

    const/4 v1, 0x0

    .line 1033
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    .line 1034
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->queryRenderedFeatures(Lcom/mapbox/maps/ScreenBox;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V

    return-void
.end method

.method public queryRenderedFeatures(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Should be replaced overloaded function taking RenderedQueryGeometry and returning cancelable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "queryRenderedFeatures(RenderedQueryGeometry(pixel), options, callback)"
            imports = {
                "com.mapbox.maps.RenderedQueryGeometry"
            }
        .end subannotation
    .end annotation

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryRenderedFeatures"

    const/4 v1, 0x0

    .line 1058
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    .line 1059
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->queryRenderedFeatures(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V

    return-void
.end method

.method public queryRenderedFeatures(Ljava/util/List;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;",
            "Lcom/mapbox/maps/RenderedQueryOptions;",
            "Lcom/mapbox/maps/QueryFeaturesCallback;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Should be replaced overloaded function taking RenderedQueryGeometry and returning cancelable"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "queryRenderedFeatures(RenderedQueryGeometry(shape), options, callback)"
            imports = {
                "com.mapbox.maps.RenderedQueryGeometry"
            }
        .end subannotation
    .end annotation

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryRenderedFeatures"

    const/4 v1, 0x0

    .line 1008
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    .line 1009
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->queryRenderedFeatures(Ljava/util/List;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V

    return-void
.end method

.method public querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .locals 2

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "querySourceFeatures"

    const/4 v1, 0x0

    .line 1092
    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap(Ljava/lang/String;Z)V

    .line 1093
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V

    return-void
.end method

.method public final reduceMemoryUse()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "reduceMemoryUse"

    const/4 v3, 0x0

    .line 1304
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1305
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->reduceMemoryUse()V

    return-void
.end method

.method public final removeFeatureState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->removeFeatureState$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeFeatureState"

    const/4 v3, 0x0

    .line 1291
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1292
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 4

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnCameraChangeListener"

    const/4 v3, 0x0

    .line 1361
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1362
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    return-void
.end method

.method public removeOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 4

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnMapIdleListener"

    const/4 v3, 0x0

    .line 1381
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1382
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V

    return-void
.end method

.method public removeOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 4

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnMapLoadErrorListener"

    const/4 v3, 0x0

    .line 1397
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1398
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    return-void
.end method

.method public removeOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 4

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnMapLoadedListener"

    const/4 v3, 0x0

    .line 1414
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1415
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V

    return-void
.end method

.method public removeOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 4

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnRenderFrameFinishedListener"

    const/4 v3, 0x0

    .line 1451
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1452
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V

    return-void
.end method

.method public removeOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 4

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnRenderFrameStartedListener"

    const/4 v3, 0x0

    .line 1431
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1432
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V

    return-void
.end method

.method public removeOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 4

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnSourceAddedListener"

    const/4 v3, 0x0

    .line 1469
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1470
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V

    return-void
.end method

.method public removeOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 4

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnSourceDataLoadedListener"

    const/4 v3, 0x0

    .line 1485
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1486
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V

    return-void
.end method

.method public removeOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 4

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnSourceRemovedListener"

    const/4 v3, 0x0

    .line 1502
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1503
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V

    return-void
.end method

.method public removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 4

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnStyleDataLoadedListener"

    const/4 v3, 0x0

    .line 1540
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1541
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V

    return-void
.end method

.method public removeOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 4

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnStyleImageMissingListener"

    const/4 v3, 0x0

    .line 1559
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1560
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V

    return-void
.end method

.method public removeOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 4

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnStyleImageUnusedListener"

    const/4 v3, 0x0

    .line 1576
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1577
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V

    return-void
.end method

.method public removeOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 4

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeOnStyleLoadedListener"

    const/4 v3, 0x0

    .line 1520
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1521
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeObserver;->removeOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V

    return-void
.end method

.method public final removeViewAnnotation$sdk_publicRelease(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "removeViewAnnotation"

    const/4 v3, 0x0

    .line 1851
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1852
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->removeViewAnnotation(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "nativeMap.removeViewAnnotation(viewId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraBoundsOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setBounds"

    const/4 v3, 0x0

    .line 471
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 472
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "nativeMap.setBounds(options)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setCamera(Lcom/mapbox/maps/CameraOptions;)V
    .locals 4

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setCamera"

    const/4 v3, 0x0

    .line 411
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    return-void
.end method

.method public setCamera(Lcom/mapbox/maps/FreeCameraOptions;)V
    .locals 4

    const-string v0, "freeCameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setCamera"

    const/4 v3, 0x0

    .line 1609
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1610
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setCamera(Lcom/mapbox/maps/FreeCameraOptions;)V

    return-void
.end method

.method public final setCameraAnimationPlugin$sdk_publicRelease(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V
    .locals 1

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    if-eqz v0, :cond_0

    .line 1761
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    goto :goto_0

    :cond_0
    const-string p1, "Mbgl-MapboxMap"

    const-string v0, "MapboxMap camera extension functions could work only with Mapbox developed plugin!"

    .line 1763
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setCameraAnimationsPlugin$sdk_publicRelease(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-void
.end method

.method public setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V
    .locals 4

    const-string v0, "constrainMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setConstrainMode"

    const/4 v3, 0x0

    .line 451
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V

    return-void
.end method

.method public final setDebug(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "debugOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setDebug"

    const/4 v3, 0x0

    .line 559
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->setDebug(Ljava/util/List;Z)V

    return-void
.end method

.method public final setFeatureState(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 8

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/MapboxMap;->setFeatureState$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;ILjava/lang/Object;)V

    return-void
.end method

.method public final setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 4

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setFeatureState"

    const/4 v3, 0x0

    .line 1245
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1246
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setGestureInProgress"

    const/4 v3, 0x0

    .line 421
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 422
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setGestureInProgress(Z)V

    return-void
.end method

.method public final setGesturesAnimationPlugin$sdk_publicRelease(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V
    .locals 1

    const-string v0, "gesturesPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    instance-of v0, p1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    if-eqz v0, :cond_0

    .line 1785
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    goto :goto_0

    :cond_0
    const-string p1, "Mbgl-MapboxMap"

    const-string v0, "MapboxMap gestures extension functions could work only with Mapbox developed plugin!"

    .line 1787
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setGesturesPlugin$sdk_publicRelease(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    return-void
.end method

.method public final setMemoryBudget(Lcom/mapbox/maps/MapMemoryBudget;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setMemoryBudget"

    const/4 v3, 0x0

    .line 1678
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1679
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setMemoryBudget(Lcom/mapbox/maps/MapMemoryBudget;)V

    return-void
.end method

.method public setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V
    .locals 4

    const-string v0, "northOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setNorthOrientation"

    const/4 v3, 0x0

    .line 441
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V

    return-void
.end method

.method public final setPrefetchZoomDelta(B)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setPrefetchZoomDelta"

    const/4 v3, 0x0

    .line 513
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 514
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setPrefetchZoomDelta(B)V

    return-void
.end method

.method public final setRenderCacheOptions(Lcom/mapbox/maps/RenderCacheOptions;)V
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setRenderCacheOptions"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1640
    invoke-static {p0, v0, v1, v2, v3}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1641
    invoke-virtual {p1}, Lcom/mapbox/maps/RenderCacheOptions;->getSize()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1642
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-interface {v1, p1}, Lcom/mapbox/maps/MapInterface;->setRenderCacheOptions(Lcom/mapbox/maps/RenderCacheOptions;)V

    .line 1641
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez v3, :cond_1

    .line 1646
    iget-object p1, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    .line 1647
    new-instance v0, Lcom/mapbox/maps/RenderCacheOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/RenderCacheOptions$Builder;-><init>()V

    invoke-static {v0}, Lcom/mapbox/maps/RenderCacheOptionsExtKt;->setDisabled(Lcom/mapbox/maps/RenderCacheOptions$Builder;)Lcom/mapbox/maps/RenderCacheOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/RenderCacheOptions$Builder;->build()Lcom/mapbox/maps/RenderCacheOptions;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/MapInterface;->setRenderCacheOptions(Lcom/mapbox/maps/RenderCacheOptions;)V

    :cond_1
    return-void

    .line 1645
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Render cache size must be >= 0!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRenderHandler$sdk_publicRelease(Landroid/os/Handler;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->renderHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setRenderWorldCopies(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setRenderWorldCopies"

    const/4 v3, 0x0

    .line 1694
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1695
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setRenderWorldCopies(Z)V

    return-void
.end method

.method public final setStyle$sdk_publicRelease(Lcom/mapbox/maps/Style;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap;->style:Lcom/mapbox/maps/Style;

    return-void
.end method

.method public final setStyleLoadInitiated$sdk_publicRelease(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated:Z

    return-void
.end method

.method public setUserAnimationInProgress(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setUserAnimationInProgress"

    const/4 v3, 0x0

    .line 493
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 494
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setUserAnimationInProgress(Z)V

    return-void
.end method

.method public final setViewAnnotationPositionsUpdateListener$sdk_publicRelease(Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setViewAnnotationPositionsUpdateListener"

    const/4 v3, 0x0

    .line 1861
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1862
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setViewAnnotationPositionsUpdateListener(Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;)V

    return-void
.end method

.method public setViewportMode(Lcom/mapbox/maps/ViewportMode;)V
    .locals 4

    const-string v0, "viewportMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setViewportMode"

    const/4 v3, 0x0

    .line 461
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setViewportMode(Lcom/mapbox/maps/ViewportMode;)V

    return-void
.end method

.method public subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Observer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "subscribe"

    const/4 v3, 0x0

    .line 1318
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1319
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/TileCoverOptions;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation

    const-string v0, "tileCoverOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;

    move-result-object p1

    const-string p2, "nativeMap.tileCover(tile\u2026erOptions, cameraOptions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final triggerRepaint()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "triggerRepaint"

    const/4 v3, 0x0

    .line 1584
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1585
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->triggerRepaint()V

    return-void
.end method

.method public unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;
    .locals 1

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-static {p1, p2, p3}, Lcom/mapbox/maps/Projection;->unproject(Lcom/mapbox/maps/MercatorCoordinate;D)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string p2, "unproject(coordinate, zoomScale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public unsubscribe(Lcom/mapbox/maps/Observer;)V
    .locals 4

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "unsubscribe"

    const/4 v3, 0x0

    .line 1343
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1344
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->unsubscribe(Lcom/mapbox/maps/Observer;)V

    :cond_0
    return-void
.end method

.method public unsubscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Observer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "unsubscribe"

    const/4 v3, 0x0

    .line 1331
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1332
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->unsubscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final updateViewAnnotation$sdk_publicRelease(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "viewId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "updateViewAnnotation"

    const/4 v3, 0x0

    .line 1846
    invoke-static {p0, v2, v3, v0, v1}, Lcom/mapbox/maps/MapboxMap;->checkNativeMap$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 1847
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap;->nativeMap:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->updateViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "nativeMap.updateViewAnnotation(viewId, options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
