.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.super Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;
.source "GesturesPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
.implements Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;,
        Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGesturesPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GesturesPluginImpl.kt\ncom/mapbox/maps/plugin/gestures/GesturesPluginImpl\n+ 2 MapAnimationOptions.kt\ncom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,1827:1\n135#2:1828\n135#2:1864\n37#3,2:1829\n1#4:1831\n13536#5,2:1832\n13536#5,2:1862\n94#6,14:1834\n94#6,14:1848\n*S KotlinDebug\n*F\n+ 1 GesturesPluginImpl.kt\ncom/mapbox/maps/plugin/gestures/GesturesPluginImpl\n*L\n122#1:1828\n1351#1:1864\n318#1:1829,2\n353#1:1832,2\n1200#1:1862,2\n662#1:1834,14\n920#1:1848,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008!\u0018\u0000 \u008f\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u000e\u008f\u0002\u0090\u0002\u0091\u0002\u0092\u0002\u0093\u0002\u0094\u0002\u0095\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eB/\u0008\u0011\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020IH\u0016J\u0010\u0010j\u001a\u00020h2\u0006\u0010k\u001a\u00020KH\u0016J\u0010\u0010l\u001a\u00020h2\u0006\u0010m\u001a\u00020MH\u0016J\u0010\u0010n\u001a\u00020h2\u0006\u0010o\u001a\u00020OH\u0016J\u0010\u0010p\u001a\u00020h2\u0006\u0010q\u001a\u00020QH\u0016J\u0010\u0010r\u001a\u00020h2\u0006\u0010s\u001a\u00020SH\u0016J\u0010\u0010t\u001a\u00020h2\u0006\u0010u\u001a\u00020UH\u0016J\u0010\u0010v\u001a\u00020h2\u0006\u0010w\u001a\u00020WH\u0016J\u0018\u0010x\u001a\u00020h2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010z\u001a\u00020\'H\u0002J\u001d\u0010{\u001a\u00020h2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010z\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008|J\u0008\u0010}\u001a\u00020hH\u0014J\"\u0010~\u001a\u00020h2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u007f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J0\u0010~\u001a\u00020h2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00101\u001a\u0002022\u0008\u0010\u007f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0003\u0008\u0080\u0001J\u001b\u0010\u0081\u0001\u001a\u00020\"2\u0007\u0010\u0082\u0001\u001a\u00020\"2\u0007\u0010\u0083\u0001\u001a\u00020\'H\u0002J\u0019\u0010\u0084\u0001\u001a\u00020\"2\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u0001H\u0001\u00a2\u0006\u0003\u0008\u0087\u0001J\t\u0010\u0088\u0001\u001a\u00020hH\u0002J$\u0010\u0089\u0001\u001a\u00020\"2\u0007\u0010\u008a\u0001\u001a\u00020\"2\u0007\u0010\u008b\u0001\u001a\u00020\"2\u0007\u0010\u008c\u0001\u001a\u00020\"H\u0002J$\u0010\u0089\u0001\u001a\u00020\u00072\u0007\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u008b\u0001\u001a\u00020\u00072\u0007\u0010\u008c\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u008d\u0001\u001a\u00020hH\u0016J1\u0010\u008e\u0001\u001a\u0008\u0012\u0004\u0012\u00020[0Z2\u0007\u0010\u008f\u0001\u001a\u00020\u00072\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0003\u0010\u0093\u0001J:\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020[0Z2\u0007\u0010\u0095\u0001\u001a\u00020\"2\u0007\u0010\u0096\u0001\u001a\u00020\"2\u0007\u0010\u0092\u0001\u001a\u00020\u00172\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0002\u00a2\u0006\u0003\u0010\u0097\u0001J\t\u0010\u0098\u0001\u001a\u00020hH\u0002J\'\u0010\u0099\u0001\u001a\u00020h2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0012\u0008\u0002\u0010\u009c\u0001\u001a\u000b\u0012\u0004\u0012\u00020h\u0018\u00010\u009d\u0001H\u0002J\t\u0010\u009e\u0001\u001a\u000202H\u0016J\u0013\u0010\u009f\u0001\u001a\u00020\u00172\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0013\u0010\u00a2\u0001\u001a\u00020\u00172\u0008\u0010\u00a0\u0001\u001a\u00030\u0086\u0001H\u0002J\u0018\u0010\u00a3\u0001\u001a\u00020\'2\u0007\u0010\u00a4\u0001\u001a\u00020\u0017H\u0000\u00a2\u0006\u0003\u0008\u00a5\u0001J\"\u0010\u00a6\u0001\u001a\u00020\'2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00a9\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00aa\u0001J+\u0010\u00ab\u0001\u001a\u00020\'2\u0008\u0010\u00ac\u0001\u001a\u00030\u00a8\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u00072\u0007\u0010\u00ae\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00af\u0001J\u0018\u0010\u00b0\u0001\u001a\u00020h2\u0007\u0010\u00a4\u0001\u001a\u00020\u0017H\u0000\u00a2\u0006\u0003\u0008\u00b1\u0001J+\u0010\u00b2\u0001\u001a\u00020\'2\u0008\u0010\u00a0\u0001\u001a\u00030\u00b3\u00012\u0007\u0010\u00b4\u0001\u001a\u00020\u00072\u0007\u0010\u00b5\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00b6\u0001J\u0019\u0010\u00b7\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00b3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b8\u0001J\u0019\u0010\u00b9\u0001\u001a\u00020\'2\u0008\u0010\u00a0\u0001\u001a\u00030\u00b3\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ba\u0001J\"\u0010\u00bb\u0001\u001a\u00020\'2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00bc\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00bd\u0001J\u0019\u0010\u00be\u0001\u001a\u00020\'2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0000\u00a2\u0006\u0003\u0008\u00bf\u0001J4\u0010\u00c0\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u00072\u0007\u0010\u00ae\u0001\u001a\u00020\u00072\u0007\u0010\u00c1\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00c2\u0001J\u0019\u0010\u00c3\u0001\u001a\u00020\'2\u0008\u0010\u00a0\u0001\u001a\u00030\u0086\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c4\u0001J\u0019\u0010\u00c5\u0001\u001a\u00020\'2\u0008\u0010\u00a0\u0001\u001a\u00030\u0086\u0001H\u0000\u00a2\u0006\u0003\u0008\u00c6\u0001J+\u0010\u00c7\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u00ad\u0001\u001a\u00020\u00072\u0007\u0010\u00ae\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00c8\u0001J\"\u0010\u00c9\u0001\u001a\u00020\'2\u0008\u0010\u00a0\u0001\u001a\u00030\u00ca\u00012\u0007\u0010\u00cb\u0001\u001a\u00020\u0007H\u0000\u00a2\u0006\u0003\u0008\u00cc\u0001J\u0019\u0010\u00cd\u0001\u001a\u00020\'2\u0008\u0010\u00a0\u0001\u001a\u00030\u00ca\u0001H\u0000\u00a2\u0006\u0003\u0008\u00ce\u0001J\u0019\u0010\u00cf\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00ca\u0001H\u0000\u00a2\u0006\u0003\u0008\u00d0\u0001J\u000f\u0010\u00d1\u0001\u001a\u00020\'H\u0000\u00a2\u0006\u0003\u0008\u00d2\u0001J(\u0010\u00d3\u0001\u001a\u00020h2\u0007\u0010\u00d4\u0001\u001a\u00020\'2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010z\u001a\u00020\'H\u0000\u00a2\u0006\u0003\u0008\u00d5\u0001J\t\u0010\u00d6\u0001\u001a\u00020hH\u0016J\u001a\u0010\u00d7\u0001\u001a\u00020h2\u0006\u0010\u0004\u001a\u00020\u00052\u0007\u0010\u00d8\u0001\u001a\u00020\'H\u0002J\u001a\u0010\u00d9\u0001\u001a\u00020h2\u0006\u00101\u001a\u0002022\u0007\u0010\u00da\u0001\u001a\u00020\'H\u0002J\u0018\u0010\u00db\u0001\u001a\u00020\'2\u0007\u0010\u00dc\u0001\u001a\u00020\u0017H\u0001\u00a2\u0006\u0003\u0008\u00dd\u0001J\t\u0010\u00de\u0001\u001a\u00020\'H\u0002J\t\u0010\u00df\u0001\u001a\u00020hH\u0002J\u0013\u0010\u00e0\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00b3\u0001H\u0002J\u0013\u0010\u00e1\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00b3\u0001H\u0002J\u0013\u0010\u00e2\u0001\u001a\u00020\'2\u0008\u0010\u00a0\u0001\u001a\u00030\u00b3\u0001H\u0002J\u0013\u0010\u00e3\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0013\u0010\u00e4\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0013\u0010\u00e5\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0013\u0010\u00e6\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u0086\u0001H\u0002J\u0013\u0010\u00e7\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u0086\u0001H\u0002J\u0013\u0010\u00e8\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u0086\u0001H\u0002J\u0013\u0010\u00e9\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00ca\u0001H\u0002J\u0013\u0010\u00ea\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00ca\u0001H\u0002J\u0013\u0010\u00eb\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00ca\u0001H\u0002J\u0013\u0010\u00ec\u0001\u001a\u00020h2\u0008\u0010\u00ed\u0001\u001a\u00030\u00ee\u0001H\u0016J\u0013\u0010\u00ef\u0001\u001a\u00020\'2\u0008\u0010\u00f0\u0001\u001a\u00030\u00a8\u0001H\u0016J\u0013\u0010\u00f1\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001H\u0002J\u0013\u0010\u00f2\u0001\u001a\u00020h2\u0008\u0010\u00a0\u0001\u001a\u00030\u0086\u0001H\u0002J\u001d\u0010\u00f3\u0001\u001a\u00020h2\u0008\u0010\u00f4\u0001\u001a\u00030\u00f5\u00012\u0008\u0010\u00f6\u0001\u001a\u00030\u00f5\u0001H\u0016J\u0012\u0010\u00f7\u0001\u001a\u00020h2\u0007\u0010\u00f8\u0001\u001a\u00020\rH\u0016J\u0015\u0010\u00f9\u0001\u001a\u00020\'2\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0016J\u0011\u0010\u00fa\u0001\u001a\u00020h2\u0006\u0010i\u001a\u00020IH\u0016J\u0011\u0010\u00fb\u0001\u001a\u00020h2\u0006\u0010k\u001a\u00020KH\u0016J\u0011\u0010\u00fc\u0001\u001a\u00020h2\u0006\u0010m\u001a\u00020MH\u0016J\u0012\u0010\u00fd\u0001\u001a\u00020h2\u0007\u0010\u00fe\u0001\u001a\u00020OH\u0016J\u0012\u0010\u00ff\u0001\u001a\u00020h2\u0007\u0010\u00fe\u0001\u001a\u00020QH\u0016J\u0012\u0010\u0080\u0002\u001a\u00020h2\u0007\u0010\u00fe\u0001\u001a\u00020SH\u0016J\u0012\u0010\u0081\u0002\u001a\u00020h2\u0007\u0010\u00fe\u0001\u001a\u00020UH\u0016J\u0011\u0010\u0082\u0002\u001a\u00020h2\u0006\u0010w\u001a\u00020WH\u0016J \u0010\u0083\u0002\u001a\u00020h2\u000f\u0010\u0084\u0002\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010ZH\u0002\u00a2\u0006\u0003\u0010\u0085\u0002J$\u0010\u0086\u0002\u001a\u00020h2\u0007\u0010\u0087\u0002\u001a\u0002022\u0007\u0010\u00d8\u0001\u001a\u00020\'2\u0007\u0010\u00da\u0001\u001a\u00020\'H\u0016J\t\u0010\u0088\u0002\u001a\u00020hH\u0002J\"\u0010\u0088\u0002\u001a\u0004\u0018\u00010h2\u000f\u0010\u0084\u0002\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010ZH\u0002\u00a2\u0006\u0003\u0010\u0089\u0002J1\u0010\u008a\u0002\u001a\u00020\"*\u00020\"2\u0007\u0010\u008b\u0002\u001a\u00020\"2\u0007\u0010\u008c\u0002\u001a\u00020\"2\u0007\u0010\u008d\u0002\u001a\u00020\"2\u0007\u0010\u008e\u0002\u001a\u00020\"H\u0002R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0016\u001a\u00020\u00178\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u00020\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000205X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010V\u001a\u0008\u0012\u0004\u0012\u00020W0HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010Y\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\\R\u0010\u0010]\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010_\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010ZX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\\R\u0010\u0010`\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010b\u001a\u0008\u0012\u0004\u0012\u00020[0cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0096\u0002"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;",
        "Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;",
        "context",
        "Landroid/content/Context;",
        "pixelRatio",
        "",
        "(Landroid/content/Context;F)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;F)V",
        "style",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/extension/style/StyleInterface;)V",
        "mainHandler",
        "Landroid/os/Handler;",
        "animationsTimeoutHandler",
        "(Landroid/content/Context;Landroid/util/AttributeSet;FLandroid/os/Handler;Landroid/os/Handler;)V",
        "angularVelocityMultiplier",
        "cameraAnimationsPlugin",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "centerScreen",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "getCenterScreen$plugin_gestures_publicRelease$annotations",
        "()V",
        "getCenterScreen$plugin_gestures_publicRelease",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "setCenterScreen$plugin_gestures_publicRelease",
        "(Lcom/mapbox/maps/ScreenCoordinate;)V",
        "defaultSpanSinceStartThreshold",
        "deferredMoveDistanceX",
        "deferredMoveDistanceY",
        "deferredRotate",
        "",
        "deferredShove",
        "deferredZoomBy",
        "doubleTapFocalPoint",
        "doubleTapRegistered",
        "",
        "getDoubleTapRegistered$plugin_gestures_publicRelease",
        "()Z",
        "setDoubleTapRegistered$plugin_gestures_publicRelease",
        "(Z)V",
        "dragInProgress",
        "gestureState",
        "Lcom/mapbox/maps/plugin/gestures/GestureState;",
        "gesturesInterpolator",
        "Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;",
        "gesturesManager",
        "Lcom/mapbox/android/gestures/AndroidGesturesManager;",
        "immediateEaseInProcess",
        "internalSettings",
        "Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapPluginProviderDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "minimumAngledGestureSpeed",
        "minimumAngularVelocity",
        "minimumGestureSpeed",
        "minimumScaleSpanWhenRotating",
        "minimumVelocity",
        "onFlingListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/gestures/OnFlingListener;",
        "onMapClickListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;",
        "onMapLongClickListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
        "onMoveListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnMoveListener;",
        "onRotateListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnRotateListener;",
        "onScaleListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnScaleListener;",
        "onShoveListeners",
        "Lcom/mapbox/maps/plugin/gestures/OnShoveListener;",
        "protectedCameraAnimatorOwners",
        "",
        "quickZoom",
        "rotateAnimators",
        "",
        "Landroid/animation/ValueAnimator;",
        "[Landroid/animation/ValueAnimator;",
        "rotateCachedAnchor",
        "rotateVelocityRatioThreshold",
        "scaleAnimators",
        "scaleCachedAnchor",
        "scaleVelocityRatioThreshold",
        "scheduledAnimators",
        "Ljava/util/ArrayList;",
        "screenHeight",
        "spanSinceLast",
        "startZoom",
        "addOnFlingListener",
        "",
        "onFlingListener",
        "addOnMapClickListener",
        "onMapClickListener",
        "addOnMapLongClickListener",
        "onMapLongClickListener",
        "addOnMoveListener",
        "onMoveListener",
        "addOnRotateListener",
        "onRotateListener",
        "addOnScaleListener",
        "onScaleListener",
        "addOnShoveListener",
        "onShoveListener",
        "addProtectedAnimationOwner",
        "owner",
        "animateZoomIn",
        "zoomFocalPoint",
        "runImmediately",
        "animateZoomOut",
        "animateZoomOut$plugin_gestures_publicRelease",
        "applySettings",
        "bind",
        "attrs",
        "bind$plugin_gestures_publicRelease",
        "calculateScale",
        "velocityXY",
        "isScalingOut",
        "calculateZoomBy",
        "standardScaleGestureDetector",
        "Lcom/mapbox/android/gestures/StandardScaleGestureDetector;",
        "calculateZoomBy$plugin_gestures_publicRelease",
        "cancelTransitionsIfRequired",
        "clamp",
        "value",
        "min",
        "max",
        "cleanup",
        "createRotateAnimators",
        "angularVelocity",
        "animationTime",
        "",
        "animationFocalPoint",
        "(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;",
        "createScaleAnimators",
        "currentZoom",
        "zoomAddition",
        "(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;",
        "doubleTapFinished",
        "easeToImmediately",
        "camera",
        "Lcom/mapbox/maps/CameraOptions;",
        "actionAfter",
        "Lkotlin/Function0;",
        "getGesturesManager",
        "getRotateFocalPoint",
        "detector",
        "Lcom/mapbox/android/gestures/RotateGestureDetector;",
        "getScaleFocalPoint",
        "handleClickEvent",
        "screenCoordinate",
        "handleClickEvent$plugin_gestures_publicRelease",
        "handleDoubleTapEvent",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "doubleTapMovementThreshold",
        "handleDoubleTapEvent$plugin_gestures_publicRelease",
        "handleFlingEvent",
        "e2",
        "velocityX",
        "velocityY",
        "handleFlingEvent$plugin_gestures_publicRelease",
        "handleLongPressEvent",
        "handleLongPressEvent$plugin_gestures_publicRelease",
        "handleMove",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "distanceX",
        "distanceY",
        "handleMove$plugin_gestures_publicRelease",
        "handleMoveEnd",
        "handleMoveEnd$plugin_gestures_publicRelease",
        "handleMoveStartEvent",
        "handleMoveStartEvent$plugin_gestures_publicRelease",
        "handleRotate",
        "rotationDegreesSinceLast",
        "handleRotate$plugin_gestures_publicRelease",
        "handleRotateBegin",
        "handleRotateBegin$plugin_gestures_publicRelease",
        "handleRotateEnd",
        "angularVelocityEvent",
        "handleRotateEnd$plugin_gestures_publicRelease",
        "handleScale",
        "handleScale$plugin_gestures_publicRelease",
        "handleScaleBegin",
        "handleScaleBegin$plugin_gestures_publicRelease",
        "handleScaleEnd",
        "handleScaleEnd$plugin_gestures_publicRelease",
        "handleShove",
        "Lcom/mapbox/android/gestures/ShoveGestureDetector;",
        "deltaPixelsSinceLast",
        "handleShove$plugin_gestures_publicRelease",
        "handleShoveBegin",
        "handleShoveBegin$plugin_gestures_publicRelease",
        "handleShoveEnd",
        "handleShoveEnd$plugin_gestures_publicRelease",
        "handleSingleTapUpEvent",
        "handleSingleTapUpEvent$plugin_gestures_publicRelease",
        "handleZoomAnimation",
        "zoomIn",
        "handleZoomAnimation$plugin_gestures_publicRelease",
        "initialize",
        "initializeGestureListeners",
        "attachDefaultListeners",
        "initializeGesturesManager",
        "setDefaultMutuallyExclusives",
        "isPointAboveHorizon",
        "pixel",
        "isPointAboveHorizon$plugin_gestures_publicRelease",
        "noGesturesInProgress",
        "notifyOnFlingListeners",
        "notifyOnMoveBeginListeners",
        "notifyOnMoveEndListeners",
        "notifyOnMoveListeners",
        "notifyOnRotateBeginListeners",
        "notifyOnRotateEndListeners",
        "notifyOnRotateListeners",
        "notifyOnScaleBeginListeners",
        "notifyOnScaleEndListeners",
        "notifyOnScaleListeners",
        "notifyOnShoveBeginListeners",
        "notifyOnShoveEndListeners",
        "notifyOnShoveListeners",
        "onDelegateProvider",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "onGenericMotionEvent",
        "event",
        "onRotateAnimationEnd",
        "onScaleAnimationEnd",
        "onSizeChanged",
        "width",
        "",
        "height",
        "onStyleChanged",
        "styleDelegate",
        "onTouchEvent",
        "removeOnFlingListener",
        "removeOnMapClickListener",
        "removeOnMapLongClickListener",
        "removeOnMoveListener",
        "listener",
        "removeOnRotateListener",
        "removeOnScaleListener",
        "removeOnShoveListener",
        "removeProtectedAnimationOwner",
        "scheduleAnimators",
        "animators",
        "([Landroid/animation/ValueAnimator;)V",
        "setGesturesManager",
        "internalGesturesManager",
        "unregisterScheduledAnimators",
        "([Landroid/animation/ValueAnimator;)Lkotlin/Unit;",
        "normalize",
        "x",
        "dataLow",
        "dataHigh",
        "normalizedHigh",
        "Companion",
        "MoveGestureListener",
        "RotateGestureListener",
        "ScaleGestureListener",
        "ShoveGestureListener",
        "StandardGestureListener",
        "TapGestureListener",
        "plugin-gestures_publicRelease"
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
.field private static final Companion:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;

.field public static final MAX_SHOVE_ANGLE:F = 45.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ROTATION_ANGLE_THRESHOLD:F = 3.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Gestures"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private angularVelocityMultiplier:F

.field private final animationsTimeoutHandler:Landroid/os/Handler;

.field private cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

.field private centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

.field private final context:Landroid/content/Context;

.field private defaultSpanSinceStartThreshold:F

.field private deferredMoveDistanceX:F

.field private deferredMoveDistanceY:F

.field private deferredRotate:D

.field private deferredShove:D

.field private deferredZoomBy:D

.field private doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

.field private doubleTapRegistered:Z

.field private dragInProgress:Z

.field private gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

.field private gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field private gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private immediateEaseInProcess:Z

.field private internalSettings:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

.field private mainHandler:Landroid/os/Handler;

.field private mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

.field private mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field private mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

.field private minimumAngledGestureSpeed:F

.field private minimumAngularVelocity:F

.field private minimumGestureSpeed:F

.field private minimumScaleSpanWhenRotating:F

.field private minimumVelocity:F

.field private final onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnFlingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnScaleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/OnShoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private pixelRatio:F

.field private final protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private quickZoom:Z

.field private rotateAnimators:[Landroid/animation/ValueAnimator;

.field private rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

.field private rotateVelocityRatioThreshold:D

.field private scaleAnimators:[Landroid/animation/ValueAnimator;

.field private scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

.field private scaleVelocityRatioThreshold:D

.field private final scheduledAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private screenHeight:D

.field private spanSinceLast:F

.field private startZoom:D

.field private style:Lcom/mapbox/maps/extension/style/StyleInterface;


# direct methods
.method public static synthetic $r8$lambda$iSsbZ0vcKdunejlW7dCmxlKW3Dw(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onTouchEvent$lambda-1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p6_5mUQ9DjYsG6tNeblhzJS3e88(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators$lambda-4(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->Companion:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 74
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 149
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 150
    iput p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 151
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 152
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mainHandler:Landroid/os/Handler;

    .line 153
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 74
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 161
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 162
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 164
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 165
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mainHandler:Landroid/os/Handler;

    .line 166
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;FLandroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationsTimeoutHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 74
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 100
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 192
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 193
    iput p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 195
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 196
    iput-object p4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mainHandler:Landroid/os/Handler;

    .line 197
    iput-object p5, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsBase;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 59
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 66
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 71
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 74
    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    .line 100
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 175
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    .line 176
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 178
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    .line 179
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mainHandler:Landroid/os/Handler;

    .line 180
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 181
    iput-object p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    return-void
.end method

.method public static final synthetic access$getCameraAnimationsPlugin$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-object p0
.end method

.method public static final synthetic access$getGesturesManager$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-object p0
.end method

.method public static final synthetic access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-object p0
.end method

.method public static final synthetic access$getProtectedCameraAnimatorOwners$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getRotateCachedAnchor$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public static final synthetic access$getScaleCachedAnchor$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    return-object p0
.end method

.method public static final synthetic access$notifyOnScaleEndListeners(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    return-void
.end method

.method public static final synthetic access$notifyOnScaleListeners(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    return-void
.end method

.method public static final synthetic access$notifyOnShoveListeners(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnShoveListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    return-void
.end method

.method public static final synthetic access$onRotateAnimationEnd(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateAnimationEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    return-void
.end method

.method public static final synthetic access$onScaleAnimationEnd(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleAnimationEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    return-void
.end method

.method public static final synthetic access$setImmediateEaseInProcess$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->immediateEaseInProcess:Z

    return-void
.end method

.method public static final synthetic access$setStyle$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    return-void
.end method

.method private final animateZoomIn(Lcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1161
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleZoomAnimation$plugin_gestures_publicRelease(ZLcom/mapbox/maps/ScreenCoordinate;Z)V

    return-void
.end method

.method private final calculateScale(DZ)D
    .locals 9

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    mul-double/2addr p1, v0

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    mul-double v3, p1, v0

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    move-object v2, p0

    .line 579
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->clamp(DDD)D

    move-result-wide p1

    if-eqz p3, :cond_0

    neg-double p1, p1

    :cond_0
    return-wide p1
.end method

.method private final cancelTransitionsIfRequired()V
    .locals 2

    .line 1210
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->noGesturesInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final clamp(DDD)D
    .locals 0

    .line 1730
    invoke-static {p5, p6, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method private final clamp(FFF)F
    .locals 0

    .line 1734
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    return p1
.end method

.method private final createRotateAnimators(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 805
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/16 v4, 0x10

    int-to-long v4, v4

    .line 808
    div-long v4, v1, v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    cmp-long v8, v6, v4

    const/4 v9, 0x1

    if-gtz v8, :cond_1

    move/from16 v8, p1

    move-wide v10, v6

    :goto_0
    add-long v12, v10, v6

    long-to-float v14, v10

    long-to-float v15, v4

    div-float/2addr v14, v15

    .line 812
    invoke-virtual {v3, v14}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;->getInterpolation(F)F

    move-result v14

    int-to-float v15, v9

    sub-float/2addr v15, v14

    mul-float v14, p1, v15

    add-float/2addr v8, v14

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move-wide v10, v12

    goto :goto_0

    :cond_1
    move/from16 v8, p1

    .line 817
    :goto_1
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "mapCameraManagerDelegate"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v6

    float-to-double v10, v8

    add-double/2addr v10, v6

    .line 820
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v8, "cameraAnimationsPlugin"

    if-nez v4, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_2

    :cond_3
    move-object v12, v4

    .line 821
    :goto_2
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v13, v9, [Ljava/lang/Double;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v13, v11

    new-instance v10, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$1;

    invoke-direct {v10, v6, v7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$1;-><init>(D)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v13, v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v13

    const/4 v14, 0x0

    .line 820
    new-instance v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$2;

    invoke-direct {v4, v3, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$bearingAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 830
    new-instance v6, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v12

    invoke-virtual/range {p4 .. p4}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v14

    invoke-direct {v6, v12, v13, v14, v15}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 831
    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v5, v7

    .line 832
    :goto_3
    sget-object v7, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v8, v9, [Lcom/mapbox/maps/ScreenCoordinate;

    aput-object v6, v8, v11

    new-instance v10, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$1;

    invoke-direct {v10, v6}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$1;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8, v10}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v6

    .line 831
    new-instance v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$2;

    invoke-direct {v7, v3, v1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$anchorAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 842
    new-instance v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$1;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createRotateAnimators$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    .line 841
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/ValueAnimator;

    aput-object v4, v2, v11

    aput-object v1, v2, v9

    return-object v2
.end method

.method private final createScaleAnimators(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;
    .locals 7

    .line 1110
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 1111
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const/4 v2, 0x0

    const-string v3, "cameraAnimationsPlugin"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 1112
    :cond_0
    sget-object v4, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Double;

    add-double/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v6, p4

    new-instance p3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$1;

    invoke-direct {p3, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$1;-><init>(D)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v6, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p1

    .line 1111
    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$2;

    invoke-direct {p2, v0, p6, p7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1121
    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$1;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1134
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 1135
    :goto_0
    sget-object p2, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array p3, v5, [Lcom/mapbox/maps/ScreenCoordinate;

    aput-object p5, p3, p4

    new-instance v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$1;

    invoke-direct {v1, p5}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$1;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p2

    .line 1134
    new-instance p3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;

    invoke-direct {p3, v0, p6, p7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$anchorAnimator$2;-><init>(Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;J)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1144
    new-instance p3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$2;

    invoke-direct {p3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$2;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/ValueAnimator;

    aput-object p1, p3, p4

    aput-object p2, p3, v5

    return-object p3
.end method

.method private final doubleTapFinished()V
    .locals 2

    .line 493
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->DoubleTap:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->restore(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    const/4 v0, 0x0

    .line 495
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    :cond_1
    return-void
.end method

.method private final easeToImmediately(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->immediateEaseInProcess:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->immediateEaseInProcess:Z

    .line 120
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    :cond_0
    sget-object v1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 1828
    new-instance v1, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-wide/16 v2, 0x0

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    const-string v2, "Maps-Gestures"

    .line 124
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 125
    new-instance v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$easeToImmediately$1$1;

    invoke-direct {v2, p2, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$easeToImmediately$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->animatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 131
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1828
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object p2

    .line 120
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->easeTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    :cond_1
    return-void
.end method

.method static synthetic easeToImmediately$default(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 114
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->easeToImmediately(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic getCenterScreen$plugin_gestures_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 5

    .line 789
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-nez v0, :cond_0

    .line 795
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 796
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    :cond_0
    return-object v0
.end method

.method private final getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 5

    .line 562
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-nez v0, :cond_1

    .line 567
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    if-eqz v0, :cond_0

    .line 569
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 573
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method private final initializeGestureListeners(Landroid/content/Context;Z)V
    .locals 7

    if-eqz p2, :cond_6

    .line 206
    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 208
    sget v1, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 206
    invoke-direct {p2, p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;F)V

    .line 211
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_scale_speed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumGestureSpeed:F

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_angled_scale_speed:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 213
    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngledGestureSpeed:F

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_scale_velocity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumVelocity:F

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_density_constant:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3f70624dd2f1a9fcL    # 0.004

    mul-double/2addr v1, v3

    .line 216
    iput-wide v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleVelocityRatioThreshold:D

    .line 219
    new-instance v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ScaleGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_scale_span_when_rotating:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 220
    iput v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumScaleSpanWhenRotating:F

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_angular_velocity_multiplier:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 222
    iput v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->angularVelocityMultiplier:F

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_minimum_angular_velocity:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 224
    iput v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngularVelocity:F

    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/mapbox/maps/plugin/gestures/R$dimen;->mapbox_density_constant:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    mul-double/2addr v2, v4

    .line 226
    iput-wide v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateVelocityRatioThreshold:D

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 229
    sget v2, Lcom/mapbox/android/gestures/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    .line 228
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->defaultSpanSinceStartThreshold:F

    .line 231
    new-instance p1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$RotateGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 233
    new-instance v2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$ShoveGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 234
    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$TapGestureListener;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    .line 236
    iget-object v4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const/4 v5, 0x0

    const-string v6, "gesturesManager"

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    check-cast p2, Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;

    invoke-virtual {v4, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setStandardGestureListener(Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;)V

    .line 237
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_1
    check-cast v0, Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;

    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMoveGestureListener(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V

    .line 238
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_2
    check-cast v1, Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;

    invoke-virtual {p2, v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setStandardScaleGestureListener(Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V

    .line 239
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_3
    check-cast p1, Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;

    invoke-virtual {p2, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setRotateGestureListener(Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;)V

    .line 240
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    check-cast v2, Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;

    invoke-virtual {p1, v2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setShoveGestureListener(Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;)V

    .line 241
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez p1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v5, p1

    :goto_0
    check-cast v3, Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;

    invoke-virtual {v5, v3}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMultiFingerTapGestureListener(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V

    :cond_6
    return-void
.end method

.method private final initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 250
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-array v0, v0, [Ljava/util/Set;

    const/4 v5, 0x0

    .line 263
    check-cast p2, Ljava/util/Set;

    aput-object p2, v0, v5

    .line 264
    check-cast v2, Ljava/util/Set;

    aput-object v2, v0, v1

    .line 265
    check-cast v4, Ljava/util/Set;

    aput-object v4, v0, v3

    .line 262
    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMutuallyExclusiveGestures([Ljava/util/Set;)V

    .line 268
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->setAngleThreshold(F)V

    .line 269
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    move-result-object p2

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p2, v0}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->setMaxShoveAngle(F)V

    .line 270
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 271
    new-instance p2, Lcom/mapbox/maps/plugin/gestures/GestureState;

    invoke-direct {p2, p1}, Lcom/mapbox/maps/plugin/gestures/GestureState;-><init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    return-void
.end method

.method private final noGesturesInProgress()Z
    .locals 3

    .line 1217
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "gesturesManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1218
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTouchToZoomOutEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTapToZoomInEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1220
    :cond_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1221
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ShoveGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final normalize(DDDDD)D
    .locals 0

    sub-double/2addr p3, p5

    sub-double/2addr p7, p5

    div-double/2addr p3, p7

    sub-double/2addr p9, p1

    mul-double/2addr p3, p9

    add-double/2addr p3, p1

    return-wide p3
.end method

.method private final notifyOnFlingListeners()V
    .locals 2

    .line 1511
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnFlingListener;

    .line 1512
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/gestures/OnFlingListener;->onFling()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnMoveBeginListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1517
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    .line 1518
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnMoveEndListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 1532
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    .line 1533
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnMoveListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 2

    .line 1523
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    .line 1524
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;->onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final notifyOnRotateBeginListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1538
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    .line 1539
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnRotateEndListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1550
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    .line 1551
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnRotateListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 1544
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;

    .line 1545
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnRotateListener;->onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1556
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    .line 1557
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1568
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    .line 1569
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 1562
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;

    .line 1563
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnScaleListener;->onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnShoveBeginListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1574
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    .line 1575
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->onShoveBegin(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnShoveEndListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1586
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    .line 1587
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->onShoveEnd(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyOnShoveListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1580
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;

    .line 1581
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnShoveListener;->onShove(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onRotateAnimationEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 949
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnRotateListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    return-void
.end method

.method private final onScaleAnimationEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 693
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 694
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->spanSinceLast:F

    return-void
.end method

.method private static final onTouchEvent$lambda-1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    iget-object p0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    if-nez p0, :cond_0

    const-string p0, "mapTransformDelegate"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setGestureInProgress(Z)V

    return-void
.end method

.method private final scheduleAnimators([Landroid/animation/ValueAnimator;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1832
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 354
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 357
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final scheduleAnimators$lambda-4(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators()V

    return-void
.end method

.method private final unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v1, :cond_1

    const-string v1, "cameraAnimationsPlugin"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0
.end method

.method private final unregisterScheduledAnimators()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 340
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    .line 341
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateAnimators:[Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public addOnFlingListener(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .locals 1

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .locals 1

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .locals 1

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .locals 1

    const-string v0, "onMoveListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnRotateListener(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .locals 1

    const-string v0, "onRotateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScaleListener(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .locals 1

    const-string v0, "onScaleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnShoveListener(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .locals 1

    const-string v0, "onShoveListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addProtectedAnimationOwner(Ljava/lang/String;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1695
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final animateZoomOut$plugin_gestures_publicRelease(Lcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 1

    const-string v0, "zoomFocalPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1172
    invoke-virtual {p0, v0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->handleZoomAnimation$plugin_gestures_publicRelease(ZLcom/mapbox/maps/ScreenCoordinate;Z)V

    return-void
.end method

.method protected applySettings()V
    .locals 0

    return-void
.end method

.method public bind(Landroid/content/Context;Landroid/util/AttributeSet;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    new-instance v0, Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-direct {v0, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    .line 1766
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->bind$plugin_gestures_publicRelease(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;Landroid/util/AttributeSet;F)V

    return-void
.end method

.method public final bind$plugin_gestures_publicRelease(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;Landroid/util/AttributeSet;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gesturesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    iput-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 1777
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GestureState;

    invoke-direct {v0, p2}, Lcom/mapbox/maps/plugin/gestures/GestureState;-><init>(Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    .line 1778
    iput p4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    .line 1779
    sget-object p2, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;

    invoke-virtual {p2, p1, p3, p4}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesAttributeParser;->parseGesturesSettings(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V

    return-void
.end method

.method public final calculateZoomBy$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)D
    .locals 4

    const-string v0, "standardScaleGestureDetector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getScaleFactor()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 1428
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fe4ccccc0000000L    # 0.6499999761581421

    mul-double/2addr v0, v2

    .line 1430
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getZoomAnimationAmount()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public cleanup()V
    .locals 2

    const/4 v0, 0x0

    .line 1750
    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    .line 1751
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 1752
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mainHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1753
    :goto_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCenterScreen$plugin_gestures_publicRelease()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final getDoubleTapRegistered$plugin_gestures_publicRelease()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    return v0
.end method

.method public getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_0

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    return-object v0
.end method

.method public final handleClickEvent$plugin_gestures_publicRelease(Lcom/mapbox/maps/ScreenCoordinate;)Z
    .locals 2

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1237
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_0

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 1238
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    .line 1239
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;->onMapClick(Lcom/mapbox/geojson/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final handleDoubleTapEvent$plugin_gestures_publicRelease(Landroid/view/MotionEvent;F)Z
    .locals 9

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1253
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 1256
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->DoubleTap:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    .line 1257
    iput-boolean v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    .line 1260
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 1261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v3, v0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    .line 1262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-double v5, p1

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    float-to-double p1, p2

    cmpl-double v0, v3, p1

    if-gtz v0, :cond_5

    cmpl-double p1, v5, p1

    if-lez p1, :cond_2

    goto :goto_1

    .line 1268
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getDoubleTapToZoomInEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 1272
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getFocalPoint()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 1274
    :cond_4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    .line 1277
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {p0, p1, v2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animateZoomIn(Lcom/mapbox/maps/ScreenCoordinate;Z)V

    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public final handleFlingEvent$plugin_gestures_publicRelease(Landroid/view/MotionEvent;FF)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "e2"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    return v5

    .line 1293
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->isPointAboveHorizon$plugin_gestures_publicRelease(Lcom/mapbox/maps/ScreenCoordinate;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    .line 1297
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnFlingListeners()V

    .line 1299
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollDecelerationEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    return v5

    .line 1303
    :cond_2
    iget v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->pixelRatio:F

    div-float v4, v1, v3

    float-to-double v6, v4

    div-float v4, v2, v3

    float-to-double v8, v4

    .line 1307
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v6, v8

    if-gez v4, :cond_3

    return v5

    .line 1313
    :cond_3
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const-string v8, "mapCameraManagerDelegate"

    const/4 v9, 0x0

    if-nez v4, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    :cond_4
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v10

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    cmpg-double v4, v10, v12

    const/4 v14, 0x1

    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    const-wide/16 v17, 0x0

    if-gez v4, :cond_5

    div-double/2addr v10, v15

    goto :goto_0

    :cond_5
    cmpg-double v4, v12, v10

    if-gtz v4, :cond_6

    const-wide v19, 0x4055400000000000L    # 85.0

    cmpg-double v4, v10, v19

    if-gtz v4, :cond_6

    move v5, v14

    :cond_6
    if-eqz v5, :cond_7

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 1321
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const-wide v19, 0x4072c00000000000L    # 300.0

    .line 1322
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    sub-double v19, v19, v4

    sub-double/2addr v10, v12

    mul-double v19, v19, v10

    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    div-double v19, v19, v10

    add-double v19, v19, v4

    .line 1325
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    goto :goto_0

    :cond_7
    move-wide/from16 v10, v17

    :goto_0
    float-to-double v3, v3

    div-double/2addr v10, v3

    add-double/2addr v10, v15

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollHorizontallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-wide/from16 v3, v17

    goto :goto_1

    :cond_8
    float-to-double v3, v1

    div-double/2addr v3, v10

    .line 1335
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollVerticallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    float-to-double v1, v2

    div-double v17, v1, v10

    .line 1337
    :goto_2
    iget-object v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v2, "cameraAnimationsPlugin"

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_a
    iget-object v5, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    div-double/2addr v6, v10

    double-to-long v5, v6

    .line 1345
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v7}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v10

    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v7}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v12

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double/2addr v12, v15

    invoke-direct {v1, v10, v11, v12, v13}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 1346
    iget-object v7, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v7, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v9

    .line 1347
    :cond_b
    iget-object v2, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v2, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v9, v2

    .line 1349
    :goto_3
    new-instance v2, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v10

    add-double/2addr v10, v3

    invoke-virtual {v1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    add-double v3, v3, v17

    invoke-direct {v2, v10, v11, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 1347
    invoke-interface {v9, v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getDragCameraOptions(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    .line 1351
    sget-object v2, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->Companion:Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Companion;

    .line 1864
    new-instance v2, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;-><init>()V

    const-string v3, "Maps-Gestures"

    .line 1352
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 1353
    invoke-virtual {v2, v5, v6}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->duration(J)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 1354
    iget-object v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesInterpolator:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->interpolator(Landroid/animation/TimeInterpolator;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 1355
    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleFlingEvent$1$1;

    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleFlingEvent$1$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->animatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;

    .line 1362
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1864
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions$Builder;->build()Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;

    move-result-object v2

    .line 1346
    invoke-interface {v7, v1, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->easeTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    return v14
.end method

.method public final handleLongPressEvent$plugin_gestures_publicRelease(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 2

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1226
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_0

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 1227
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    .line 1228
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;->onMapLongClick(Lcom/mapbox/geojson/Point;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-void
.end method

.method public final handleMove$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "detector"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    cmpg-float v5, v1, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    if-eqz v5, :cond_3

    cmpg-float v5, v2, v3

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v1, v6

    goto/16 :goto_9

    .line 1439
    :cond_3
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnMoveListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v6

    .line 1444
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getPointersCount()I

    move-result v5

    const/4 v8, 0x2

    if-le v5, v8, :cond_5

    return v7

    .line 1449
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchScrollEnabled()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getPointersCount()I

    move-result v5

    if-le v5, v6, :cond_6

    return v7

    .line 1453
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v4

    .line 1454
    iget v5, v4, Landroid/graphics/PointF;->x:F

    float-to-double v9, v5

    .line 1455
    iget v5, v4, Landroid/graphics/PointF;->y:F

    float-to-double v11, v5

    .line 1458
    iget v5, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_7

    move v5, v6

    goto :goto_3

    :cond_7
    move v5, v7

    :goto_3
    const-string v13, " to perform map panning!"

    const-string v14, "Gestures"

    if-eqz v5, :cond_15

    iget v5, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v6

    goto :goto_4

    :cond_8
    move v5, v7

    :goto_4
    if-nez v5, :cond_9

    goto/16 :goto_b

    .line 1464
    :cond_9
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_a

    move v4, v6

    goto :goto_5

    :cond_a
    move v4, v7

    :goto_5
    if-eqz v4, :cond_14

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v6

    goto :goto_6

    :cond_b
    move v4, v7

    :goto_6
    if-nez v4, :cond_c

    goto/16 :goto_a

    .line 1469
    :cond_c
    iget-boolean v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->dragInProgress:Z

    const-string v5, "mapCameraManagerDelegate"

    const/4 v13, 0x0

    if-nez v4, :cond_f

    .line 1470
    new-instance v4, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v4, v9, v10, v11, v12}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-virtual {v0, v4}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->isPointAboveHorizon$plugin_gestures_publicRelease(Lcom/mapbox/maps/ScreenCoordinate;)Z

    move-result v4

    if-eqz v4, :cond_d

    return v7

    .line 1473
    :cond_d
    iput-boolean v6, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->dragInProgress:Z

    .line 1474
    iget-object v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v4, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v13

    :cond_e
    new-instance v7, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-interface {v4, v7}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->dragStart(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 1476
    :cond_f
    iget-boolean v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->immediateEaseInProcess:Z

    if-eqz v4, :cond_10

    .line 1477
    iget v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredMoveDistanceX:F

    add-float/2addr v3, v1

    iput v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredMoveDistanceX:F

    .line 1478
    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredMoveDistanceY:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredMoveDistanceY:F

    return v6

    .line 1482
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollHorizontallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v14, 0x0

    goto :goto_7

    :cond_11
    float-to-double v14, v1

    iget v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredMoveDistanceX:F

    float-to-double v6, v1

    add-double/2addr v14, v6

    .line 1484
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->isScrollVerticallyLimited(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_12
    float-to-double v1, v2

    iget v4, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredMoveDistanceY:F

    float-to-double v6, v4

    add-double/2addr v1, v6

    move-wide/from16 v16, v1

    .line 1485
    :goto_8
    iput v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredMoveDistanceX:F

    .line 1486
    iput v3, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredMoveDistanceY:F

    sub-double v1, v9, v14

    sub-double v3, v11, v16

    .line 1491
    iget-object v6, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v6, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v13

    .line 1492
    :cond_13
    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v5, v9, v10, v11, v12}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 1493
    new-instance v7, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v7, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 1491
    invoke-interface {v6, v5, v7}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getDragCameraOptions(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    .line 1495
    invoke-static {v0, v1, v13, v8, v13}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->easeToImmediately$default(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_9
    return v1

    .line 1465
    :cond_14
    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid distanceX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " or distanceY="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 1459
    :cond_15
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid focal point="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public final handleMoveEnd$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1501
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->dragInProgress:Z

    .line 1502
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnMoveEndListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    return-void
.end method

.method public final handleMoveStartEvent$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1368
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getScrollEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1375
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredMoveDistanceX:F

    .line 1376
    iput v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredMoveDistanceY:F

    .line 1378
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 1379
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnMoveBeginListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final handleRotate$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/RotateGestureDetector;F)Z
    .locals 12

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->immediateEaseInProcess:Z

    if-eqz v0, :cond_0

    .line 901
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredRotate:D

    float-to-double p1, p2

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredRotate:D

    return v1

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v3

    .line 906
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v5, "cameraAnimationsPlugin"

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    float-to-double v6, p2

    add-double/2addr v3, v6

    .line 907
    iget-wide v6, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredRotate:D

    add-double/2addr v3, v6

    const-wide/16 v6, 0x0

    .line 908
    iput-wide v6, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredRotate:D

    .line 909
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p2

    .line 911
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 913
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_0

    :cond_3
    move-object v6, v0

    .line 914
    :goto_0
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v7, v1, [Ljava/lang/Double;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v7, v4

    sget-object v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$1;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v7

    const/4 v8, 0x0

    .line 913
    sget-object v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$bearingAnimator$2;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->createBearingAnimator$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 920
    move-object v3, v0

    check-cast v3, Landroid/animation/Animator;

    .line 1854
    new-instance v6, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$$inlined$addListener$default$1;

    invoke-direct {v6, p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$$inlined$addListener$default$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    .line 1860
    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 925
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 926
    :cond_4
    sget-object v3, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v6, v1, [Lcom/mapbox/maps/ScreenCoordinate;

    aput-object p2, v6, v4

    sget-object p2, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$1;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v6, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object p2

    .line 925
    sget-object v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$anchorAnimator$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 932
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p2, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p2

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v4

    aput-object p1, p2, v1

    invoke-interface {v2, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->playAnimatorsTogether([Landroid/animation/ValueAnimator;)V

    goto :goto_2

    .line 935
    :cond_6
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 936
    invoke-virtual {v0, p2}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p2

    .line 937
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p2

    .line 938
    invoke-virtual {p2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p2

    const-string v0, "Builder()\n          .anc\u2026aring)\n          .build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$2;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleRotate$2;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->easeToImmediately(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    return v1
.end method

.method public final handleRotateBegin$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/RotateGestureDetector;)Z
    .locals 10

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    .line 960
    iput-wide v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredRotate:D

    .line 962
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 963
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    long-to-double v2, v2

    .line 964
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    long-to-double v4, v4

    cmpg-double v6, v2, v4

    const/4 v7, 0x1

    if-nez v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-eqz v6, :cond_2

    return v1

    :cond_2
    float-to-double v8, v0

    sub-double/2addr v2, v4

    div-double/2addr v8, v2

    .line 969
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceStart()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    cmpg-double v2, v8, v2

    if-ltz v2, :cond_9

    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    cmpl-double v2, v8, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_9

    :cond_3
    const-wide v2, 0x3fc3333333333333L    # 0.15

    cmpl-double v2, v8, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x40e00000    # 7.0f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_9

    :cond_4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v8, v2

    if-lez v2, :cond_5

    const/high16 v2, 0x41700000    # 15.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    goto :goto_2

    .line 981
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreasePinchToZoomThresholdWhenRotating()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 984
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const/4 v1, 0x0

    const-string v2, "gesturesManager"

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    .line 985
    iget v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumScaleSpanWhenRotating:F

    .line 984
    invoke-virtual {v0, v3}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 986
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->interrupt()V

    .line 989
    :cond_8
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 991
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnRotateBeginListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    return v7

    :cond_9
    :goto_2
    return v1
.end method

.method public final handleRotateEnd$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/RotateGestureDetector;FFF)V
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getIncreasePinchToZoomThresholdWhenRotating()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "gesturesManager"

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    .line 861
    iget v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->defaultSpanSinceStartThreshold:F

    .line 860
    invoke-virtual {v0, v3}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->setSpanSinceStartThreshold(F)V

    .line 864
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnRotateEndListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    .line 866
    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->angularVelocityMultiplier:F

    mul-float/2addr p4, v0

    const/high16 v0, -0x3e100000    # -30.0f

    const/high16 v3, 0x41f00000    # 30.0f

    .line 867
    invoke-direct {p0, p4, v0, v3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->clamp(FFF)F

    move-result p4

    .line 873
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    .line 874
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    div-float/2addr p3, p2

    float-to-double p2, p3

    .line 877
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getRotateDecelerationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngularVelocity:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateVelocityRatioThreshold:D

    cmpg-double p2, p2, v0

    if-gez p2, :cond_3

    goto :goto_1

    .line 885
    :cond_3
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p2, p2

    const/4 v0, 0x1

    int-to-double v0, v0

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    add-double/2addr p2, v0

    .line 884
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    const/4 v0, 0x2

    int-to-double v0, v0

    add-double/2addr p2, v0

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double/2addr p2, v0

    double-to-long p2, p2

    .line 890
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getRotateFocalPoint(Lcom/mapbox/android/gestures/RotateGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 891
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->createRotateAnimators(FJLcom/mapbox/maps/ScreenCoordinate;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->rotateAnimators:[Landroid/animation/ValueAnimator;

    .line 892
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators([Landroid/animation/ValueAnimator;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final handleScale$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const-string v0, "detector"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->immediateEaseInProcess:Z

    if-eqz v0, :cond_0

    .line 621
    iget-wide v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredZoomBy:D

    invoke-virtual/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->calculateZoomBy$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredZoomBy:D

    return v13

    .line 624
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v14

    .line 625
    iget-object v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v1, "cameraAnimationsPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleCachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    .line 626
    iget-boolean v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 627
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 628
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-object v2, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFocalPoint:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v6

    cmpg-double v0, v0, v6

    if-gez v0, :cond_2

    move v15, v13

    goto :goto_0

    :cond_2
    move v15, v3

    :goto_0
    const-wide/16 v1, 0x0

    const-wide/16 v6, 0x0

    .line 634
    iget-wide v8, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->screenHeight:D

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    move-object/from16 v0, p0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide/from16 v9, v16

    .line 631
    invoke-direct/range {v0 .. v10}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->normalize(DDDDD)D

    move-result-wide v0

    .line 640
    iget-wide v2, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->startZoom:D

    if-eqz v15, :cond_3

    sub-double/2addr v2, v0

    goto :goto_1

    :cond_3
    add-double/2addr v2, v0

    .line 641
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getZoomAnimationAmount()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v2, v0

    .line 643
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 644
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 645
    invoke-virtual {v0, v14}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "Builder()\n          .zoo\u2026Point)\n          .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    new-instance v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$1;

    invoke-direct {v1, v11, v12}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v11, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->easeToImmediately(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 652
    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->calculateZoomBy$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)D

    move-result-wide v4

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getSimultaneousRotateAndPinchToZoomEnabled()Z

    move-result v0

    const-string v6, "mapCameraManagerDelegate"

    if-eqz v0, :cond_9

    .line 654
    iget-object v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 655
    :cond_5
    sget-object v7, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v8, v13, [Ljava/lang/Double;

    iget-object v9, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v9, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v2

    :cond_6
    invoke-interface {v9}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v9

    add-double/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v3

    new-instance v4, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoom$1;

    invoke-direct {v4, v11}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoom$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v4

    .line 654
    sget-object v5, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoom$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$zoom$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 662
    move-object v4, v0

    check-cast v4, Landroid/animation/Animator;

    .line 1840
    new-instance v5, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$$inlined$addListener$default$1;

    invoke-direct {v5, v11, v12}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$$inlined$addListener$default$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 1846
    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 667
    iget-object v4, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 668
    :cond_7
    sget-object v5, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;

    new-array v6, v13, [Lcom/mapbox/maps/ScreenCoordinate;

    aput-object v14, v6, v3

    sget-object v7, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$1;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$1;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6, v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Companion;->cameraAnimatorOptions([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;

    move-result-object v5

    .line 667
    sget-object v6, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;->INSTANCE:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$anchorAnimator$2;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 674
    iget-object v5, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v5, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/ValueAnimator;

    aput-object v0, v1, v3

    aput-object v4, v1, v13

    invoke-interface {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->playAnimatorsTogether([Landroid/animation/ValueAnimator;)V

    goto :goto_4

    .line 677
    :cond_9
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 678
    iget-object v1, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    invoke-interface {v2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    add-double/2addr v1, v4

    iget-wide v3, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredZoomBy:D

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 679
    invoke-virtual {v0, v14}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "Builder()\n            .z\u2026int)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    new-instance v1, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$3;

    invoke-direct {v1, v11, v12}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleScale$3;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v11, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->easeToImmediately(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v0, 0x0

    .line 685
    iput-wide v0, v11, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredZoomBy:D

    :goto_4
    return v13
.end method

.method public final handleScaleBegin$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Z
    .locals 12

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPointersCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    const-wide/16 v3, 0x0

    .line 702
    iput-wide v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredZoomBy:D

    const-string v3, "gestureState"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 705
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getQuickZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ScaleQuickZoom:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    goto/16 :goto_2

    .line 711
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 714
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_e

    .line 715
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    .line 716
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    move-result v5

    .line 717
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentEvent()Landroid/view/MotionEvent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    long-to-double v6, v6

    .line 718
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousEvent()Landroid/view/MotionEvent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    long-to-double v8, v8

    cmpg-double v10, v6, v8

    if-nez v10, :cond_5

    move v10, v2

    goto :goto_1

    :cond_5
    move v10, v1

    :goto_1
    if-eqz v10, :cond_6

    return v1

    :cond_6
    sub-float/2addr v0, v5

    .line 722
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v10, v0

    sub-double/2addr v6, v8

    div-double/2addr v10, v6

    .line 723
    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumGestureSpeed:F

    float-to-double v5, v0

    cmpg-double v0, v10, v5

    if-gez v0, :cond_7

    return v1

    .line 726
    :cond_7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const-string v5, "gesturesManager"

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_c

    .line 727
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/RotateGestureDetector;->getDeltaSinceLast()F

    move-result v0

    .line 728
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    const-wide v7, 0x3fd999999999999aL    # 0.4

    cmpl-double v0, v5, v7

    if-lez v0, :cond_a

    iget v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumAngledGestureSpeed:F

    float-to-double v5, v0

    cmpg-double v0, v10, v5

    if-gez v0, :cond_a

    return v1

    .line 732
    :cond_a
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Scale:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    .line 739
    :cond_c
    :goto_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->screenHeight:D

    .line 740
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_d

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v4, v0

    :goto_3
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->startZoom:D

    .line 742
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 744
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 746
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getCurrentSpan()F

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->getPreviousSpan()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->spanSinceLast:F

    return v2

    :cond_e
    return v1
.end method

.method public final handleScaleEnd$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;FF)V
    .locals 12

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->quickZoom:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->ScaleQuickZoom:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Scale:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/gestures/GestureState;->restore(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    .line 593
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 595
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    add-float/2addr p2, p3

    .line 596
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomDecelerationEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->minimumVelocity:F

    cmpg-float p3, p2, p3

    if-ltz p3, :cond_4

    iget p3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->spanSinceLast:F

    div-float/2addr p3, p2

    float-to-double v2, p3

    iget-wide v4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleVelocityRatioThreshold:D

    cmpg-double p3, v2, v4

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    float-to-double p2, p2

    .line 601
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/StandardScaleGestureDetector;->isScalingOut()Z

    move-result v0

    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->calculateScale(DZ)D

    move-result-wide v5

    .line 602
    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez p2, :cond_3

    const-string p2, "mapCameraManagerDelegate"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    .line 603
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getScaleFocalPoint(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v7

    .line 608
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const/4 p3, 0x1

    int-to-double v0, p3

    const-wide v8, 0x4005bf0a8b145769L    # Math.E

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double/2addr v0, v8

    add-double/2addr p1, v0

    .line 607
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const/4 p3, 0x2

    int-to-double v0, p3

    add-double/2addr p1, v0

    const-wide v0, 0x4062c00000000000L    # 150.0

    mul-double/2addr p1, v0

    double-to-long v8, p1

    move-object v2, p0

    .line 613
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->createScaleAnimators(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 614
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    .line 615
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators([Landroid/animation/ValueAnimator;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final handleShove$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/ShoveGestureDetector;F)Z
    .locals 13

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->immediateEaseInProcess:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1050
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredShove:D

    float-to-double p1, p2

    add-double/2addr v2, p1

    iput-wide v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredShove:D

    return v1

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_1

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v2

    const v0, 0x3dcccccd    # 0.1f

    float-to-double v4, v0

    float-to-double v6, p2

    .line 1056
    iget-wide v8, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredShove:D

    add-double/2addr v6, v8

    mul-double/2addr v4, v6

    sub-double v7, v2, v4

    const-wide/16 v2, 0x0

    .line 1057
    iput-wide v2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredShove:D

    const-wide/16 v9, 0x0

    const-wide v11, 0x4055400000000000L    # 85.0

    move-object v6, p0

    .line 1058
    invoke-direct/range {v6 .. v12}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->clamp(DDD)D

    move-result-wide v2

    .line 1061
    new-instance p2, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {p2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p2

    const-string v0, "Builder().anchor(centerS\u2026een).pitch(pitch).build()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleShove$1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$handleShove$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->easeToImmediately(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function0;)V

    return v1
.end method

.method public final handleShoveBegin$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/ShoveGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPitchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 1034
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->deferredShove:D

    .line 1036
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cancelTransitionsIfRequired()V

    .line 1038
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_1

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Shove:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->saveAndDisable(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)Z

    .line 1040
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnShoveBeginListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final handleShoveEnd$plugin_gestures_publicRelease(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gestureState:Lcom/mapbox/maps/plugin/gestures/GestureState;

    if-nez v0, :cond_0

    const-string v0, "gestureState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/mapbox/maps/plugin/gestures/GestureState$Type;->Shove:Lcom/mapbox/maps/plugin/gestures/GestureState$Type;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GestureState;->restore(Lcom/mapbox/maps/plugin/gestures/GestureState$Type;)V

    .line 1071
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnShoveEndListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    return-void
.end method

.method public final handleSingleTapUpEvent$plugin_gestures_publicRelease()Z
    .locals 2

    .line 1506
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final handleZoomAnimation$plugin_gestures_publicRelease(ZLcom/mapbox/maps/ScreenCoordinate;Z)V
    .locals 9

    const-string v0, "zoomFocalPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators([Landroid/animation/ValueAnimator;)Lkotlin/Unit;

    .line 1190
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    const-string v2, "gesturesManager.standardScaleGestureDetector"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    .line 1191
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_1

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    int-to-double v4, p1

    const-wide/16 v7, 0x12c

    move-object v1, p0

    move-object v6, p2

    .line 1192
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->createScaleAnimators(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1198
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scaleAnimators:[Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_3

    .line 1862
    array-length p2, p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_4

    aget-object v0, p1, p3

    .line 1201
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 1204
    :cond_3
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduleAnimators([Landroid/animation/ValueAnimator;)V

    :cond_4
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1813
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v0, :cond_0

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    .line 1814
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGestureListeners(Landroid/content/Context;Z)V

    return-void
.end method

.method public final isPointAboveHorizon$plugin_gestures_publicRelease(Lcom/mapbox/maps/ScreenCoordinate;)Z
    .locals 14

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "name"

    invoke-interface {v0, v2}, Lcom/mapbox/maps/extension/style/StyleInterface;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1392
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v3

    sget-object v4, Lcom/mapbox/maps/StylePropertyValueKind;->UNDEFINED:Lcom/mapbox/maps/StylePropertyValueKind;

    const-string v5, "MERCATOR"

    if-ne v3, v4, :cond_2

    move-object v0, v5

    goto :goto_1

    .line 1395
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Value;->getContents()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 1402
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    if-nez v0, :cond_4

    const-string v0, "mapTransformDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/Size;->getHeight()F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v3, v5

    const/4 v0, 0x2

    int-to-double v5, v0

    div-double v5, v3, v5

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 1403
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 1406
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v7

    .line 1407
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v9, 0x0

    const-string v11, "Gestures"

    if-eqz v0, :cond_5

    const-string v0, "isPointAboveHorizon: screen coordinate x is NaN."

    .line 1408
    invoke-static {v11, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v7, v9

    .line 1413
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v12

    .line 1414
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "isPointAboveHorizon: screen coordinate y is NaN."

    .line 1415
    invoke-static {v11, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-wide v9, v12

    .line 1419
    :goto_2
    new-instance p1, Lcom/mapbox/maps/ScreenCoordinate;

    sub-double/2addr v9, v3

    invoke-direct {p1, v7, v8, v9, v10}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 1420
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    const-string v3, "mapCameraManagerDelegate"

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    .line 1421
    iget-object v4, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, v4

    :goto_3
    invoke-interface {v1, v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v3

    add-double/2addr v3, v5

    cmpl-double p1, v0, v3

    if-ltz p1, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2

    .line 1395
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onDelegateProvider$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    .line 1789
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 1790
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 1791
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 1792
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 1794
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-void

    .line 1796
    :cond_0
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    const-string v0, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 381
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->getInternalSettings()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->getPinchToZoomEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v1, "cameraAnimationsPlugin"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->cancelAllAnimators(Ljava/util/List;)V

    const/16 v0, 0x9

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 392
    iget-object v3, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v3, :cond_2

    const-string v3, "mapCameraManagerDelegate"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-interface {v3}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v3

    .line 393
    iget-object v5, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-interface {v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v5

    .line 394
    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 396
    iget-object v6, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v6

    :goto_0
    float-to-double v0, v0

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->calculateScaleBy(DD)D

    move-result-wide v0

    .line 398
    new-instance v2, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v2}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string v0, "Builder().anchor(anchor).zoom(zoom).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance v0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onGenericMotionEvent$1;

    invoke-direct {v0, p0, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onGenericMotionEvent$1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/ScreenCoordinate;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->easeToImmediately(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    return v2
.end method

.method public onSizeChanged(II)V
    .locals 3

    .line 419
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    div-int/lit8 p1, p1, 0x2

    int-to-double v1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method

.method public onStyleChanged(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 1

    const-string v0, "styleDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1806
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->style:Lcom/mapbox/maps/extension/style/StyleInterface;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    .line 295
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const-string v3, "mapTransformDelegate"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    .line 296
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->unregisterScheduledAnimators()V

    .line 297
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setGestureInProgress(Z)V

    .line 300
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    if-nez v1, :cond_4

    const-string v1, "gesturesManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v1, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    goto/16 :goto_4

    .line 303
    :cond_5
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFinished()V

    goto/16 :goto_4

    .line 327
    :cond_6
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 328
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_7
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;->setGestureInProgress(Z)V

    .line 329
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez p1, :cond_8

    const-string p1, "mapCameraManagerDelegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v4, p1

    :goto_0
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->dragEnd()V

    .line 330
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFinished()V

    goto :goto_4

    .line 306
    :cond_9
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapFinished()V

    .line 308
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->mainHandler:Landroid/os/Handler;

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance v3, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V

    const-wide/16 v5, 0x32

    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_e

    .line 317
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->animationsTimeoutHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 318
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->cameraAnimationsPlugin:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-nez p1, :cond_b

    const-string p1, "cameraAnimationsPlugin"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v4, p1

    :goto_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    new-array v0, v0, [Landroid/animation/ValueAnimator;

    .line 1830
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 318
    check-cast p1, [Landroid/animation/ValueAnimator;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-interface {v4, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 319
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 320
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 322
    :cond_c
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->scheduledAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 1830
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_4
    return v1
.end method

.method public removeOnFlingListener(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .locals 1

    const-string v0, "onFlingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1630
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onFlingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .locals 1

    const-string v0, "onMapClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .locals 1

    const-string v0, "onMapLongClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMapLongClickListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1644
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onMoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnRotateListener(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onRotateListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnScaleListener(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onScaleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnShoveListener(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onShoveListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeProtectedAnimationOwner(Ljava/lang/String;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1704
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->protectedCameraAnimatorOwners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCenterScreen$plugin_gestures_publicRelease(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->centerScreen:Lcom/mapbox/maps/ScreenCoordinate;

    return-void
.end method

.method public final setDoubleTapRegistered$plugin_gestures_publicRelease(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->doubleTapRegistered:Z

    return-void
.end method

.method public setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 1

    const-string v0, "internalGesturesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    .line 1726
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->initializeGestureListeners(Landroid/content/Context;Z)V

    return-void
.end method

.method protected setInternalSettings(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->internalSettings:Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    return-void
.end method
