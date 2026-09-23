.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;
.super Ljava/lang/Object;
.source "CameraAnimationsPluginImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
.implements Lcom/mapbox/maps/plugin/MapCameraPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$AnimationFinishStatus;,
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;,
        Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimationsPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1015:1\n33#2,3:1016\n33#2,3:1019\n33#2,3:1022\n33#2,3:1025\n33#2,3:1028\n33#2,3:1031\n37#3,2:1034\n37#3,2:1046\n37#3,2:1050\n37#3,2:1052\n37#3,2:1054\n37#3,2:1056\n12530#4,2:1036\n12530#4,2:1038\n12530#4,2:1040\n12530#4,2:1042\n12530#4,2:1044\n13536#4,2:1058\n1849#5,2:1048\n*S KotlinDebug\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl\n*L\n82#1:1016,3\n90#1:1019,3\n98#1:1022,3\n118#1:1025,3\n124#1:1028,3\n132#1:1031,3\n208#1:1034,2\n572#1:1046,2\n924#1:1050,2\n926#1:1052,2\n949#1:1054,2\n951#1:1056,2\n334#1:1036,2\n335#1:1038,2\n336#1:1040,2\n337#1:1042,2\n338#1:1044,2\n960#1:1058,2\n580#1:1048,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00b4\u00012\u00020\u00012\u00020\u0002:\u0004\u00b3\u0001\u00b4\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\\\u001a\u00020]2\u000e\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fH\u0016J\u0010\u0010_\u001a\u00020]2\u0006\u0010^\u001a\u00020>H\u0016J\u0016\u0010`\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0016\u0010a\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020(0\u001fH\u0016J\u0016\u0010b\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020G0\u001fH\u0016J\u0016\u0010c\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0016\u0010d\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0018\u0010e\u001a\u00020\u00172\u0006\u0010f\u001a\u00020\u00172\u0006\u0010g\u001a\u00020\u0017H\u0016J\u0016\u0010h\u001a\u00020]2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020k0jH\u0016J\u0008\u0010l\u001a\u00020]H\u0002J\u0008\u0010m\u001a\u00020]H\u0016J\u0008\u0010n\u001a\u00020]H\u0002J1\u0010o\u001a\u00020V2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00050q2\u0019\u0010r\u001a\u0015\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020]\u0018\u00010s\u00a2\u0006\u0002\u0008tH\u0016J9\u0010u\u001a\u00020V2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00170q2\u0006\u0010v\u001a\u0002032\u0019\u0010r\u001a\u0015\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020]\u0018\u00010s\u00a2\u0006\u0002\u0008tH\u0016J1\u0010w\u001a\u00020V2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020(0q2\u0019\u0010r\u001a\u0015\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020]\u0018\u00010s\u00a2\u0006\u0002\u0008tH\u0016J1\u0010x\u001a\u00020V2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020G0q2\u0019\u0010r\u001a\u0015\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020]\u0018\u00010s\u00a2\u0006\u0002\u0008tH\u0016J1\u0010y\u001a\u00020V2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00170q2\u0019\u0010r\u001a\u0015\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020]\u0018\u00010s\u00a2\u0006\u0002\u0008tH\u0016J1\u0010z\u001a\u00020V2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00170q2\u0019\u0010r\u001a\u0015\u0012\u0004\u0012\u00020V\u0012\u0004\u0012\u00020]\u0018\u00010s\u00a2\u0006\u0002\u0008tH\u0016J\u001b\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\u001c\u0010\u0081\u0001\u001a\u00020|2\u0006\u0010}\u001a\u00020~2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\u001d\u0010\u0082\u0001\u001a\u00020|2\u0007\u0010\u0083\u0001\u001a\u00020\u00052\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\u001f\u0010\u0084\u0001\u001a\u00020]2\u000b\u0010\u0085\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0007\u0010\u0086\u0001\u001a\u00020VH\u0002JH\u0010\u0087\u0001\u001a\u00020]2\u0007\u0010\u0088\u0001\u001a\u00020\u00172\u0007\u0010\u0089\u0001\u001a\u00020\u00172\u0006\u0010W\u001a\u00020\u00172\u0006\u0010O\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\r\u0010H\u001a\t\u0012\u0004\u0012\u00020\u00170\u008a\u0001H\u0016\u00a2\u0006\u0003\u0010\u008b\u0001J\u0012\u0010\u008c\u0001\u001a\u00020]2\u0007\u0010\u008d\u0001\u001a\u00020BH\u0016J\u0017\u0010\u008e\u0001\u001a\u00020]2\u0006\u0010}\u001a\u00020~H\u0001\u00a2\u0006\u0003\u0008\u008f\u0001J\u001c\u0010\u0090\u0001\u001a\u00020|2\u0006\u0010O\u001a\u00020\u00172\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J$\u0010\u0091\u0001\u001a\u00020]2\u0013\u0010\u0010\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020V0\u008a\u0001\"\u00020VH\u0016\u00a2\u0006\u0003\u0010\u0092\u0001J$\u0010\u0093\u0001\u001a\u00020]2\u0013\u0010\u0010\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020V0\u008a\u0001\"\u00020VH\u0016\u00a2\u0006\u0003\u0010\u0092\u0001J%\u0010\u0094\u0001\u001a\u00020]2\u0014\u0010\u0095\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020V0\u008a\u0001\"\u00020VH\u0016\u00a2\u0006\u0003\u0010\u0092\u0001J\u0016\u0010\u0096\u0001\u001a\u00020]2\u000b\u0010\u0085\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u0016\u0010\u0097\u0001\u001a\u00020]2\u000b\u0010\u0085\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u0019\u0010\u0098\u0001\u001a\u00020]2\u000e\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fH\u0016J\u0011\u0010\u0099\u0001\u001a\u00020]2\u0006\u0010^\u001a\u00020>H\u0016J\u0017\u0010\u009a\u0001\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0017\u0010\u009b\u0001\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020(0\u001fH\u0016J\u0017\u0010\u009c\u0001\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020G0\u001fH\u0016J\u0017\u0010\u009d\u0001\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J\u0017\u0010\u009e\u0001\u001a\u00020]2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH\u0016J&\u0010\u009f\u0001\u001a\u00020|2\u0007\u0010\u00a0\u0001\u001a\u00020\u00052\u0007\u0010\u00a1\u0001\u001a\u00020\u00052\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\'\u0010\u00a2\u0001\u001a\u00020|2\u0006\u0010f\u001a\u00020\u00172\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00052\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0016J\u0011\u0010\u00a3\u0001\u001a\u0002032\u0006\u0010}\u001a\u00020~H\u0002J.\u0010\u00a4\u0001\u001a\u0002032\u0013\u0010\u00a5\u0001\u001a\u000e\u0012\t\u0008\u0001\u0012\u0005\u0018\u00010\u00a6\u00010\u008a\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a9\u0001J-\u0010\u00aa\u0001\u001a\u00020|2\u0011\u0010\u0010\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u008a\u00012\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0002\u00a2\u0006\u0003\u0010\u00ab\u0001J\u0007\u0010\u00ac\u0001\u001a\u00020]J.\u0010\u00ad\u0001\u001a\u00020]2\u0014\u0010\u0095\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020V0\u008a\u0001\"\u00020V2\u0007\u0010\u00ae\u0001\u001a\u000203H\u0016\u00a2\u0006\u0003\u0010\u00af\u0001J\u0016\u0010\u00b0\u0001\u001a\u0002032\u000b\u0010\u00b1\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002J\u0016\u0010\u00b2\u0001\u001a\u00020]2\u000b\u0010\u00b1\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0002R/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\r\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u0010\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00120\u0011j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012`\u00138\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0016R/\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u00020!X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010\u0004\u001a\u0004\u0018\u00010(8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000203X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u0004\u0018\u00010<X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020BX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R/\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010\u0004\u001a\u0004\u0018\u00010G8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010O\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u000c\u001a\u0004\u0008P\u0010\u001a\"\u0004\u0008Q\u0010\u001cR\u001a\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010T\u001a\u0008\u0012\u0004\u0012\u00020V0UX\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010W\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u000c\u001a\u0004\u0008X\u0010\u001a\"\u0004\u0008Y\u0010\u001cR\u001a\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u001f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b5\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
        "()V",
        "<set-?>",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "anchor",
        "getAnchor",
        "()Lcom/mapbox/maps/ScreenCoordinate;",
        "setAnchor",
        "(Lcom/mapbox/maps/ScreenCoordinate;)V",
        "anchor$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "anchorListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;",
        "animators",
        "Ljava/util/HashSet;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "Lkotlin/collections/HashSet;",
        "getAnimators$plugin_animation_publicRelease$annotations",
        "getAnimators$plugin_animation_publicRelease",
        "()Ljava/util/HashSet;",
        "",
        "bearing",
        "getBearing",
        "()Ljava/lang/Double;",
        "setBearing",
        "(Ljava/lang/Double;)V",
        "bearing$delegate",
        "bearingListeners",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;",
        "cameraAnimationsFactory",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "getCameraAnimationsFactory",
        "()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "setCameraAnimationsFactory",
        "(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V",
        "cameraOptionsBuilder",
        "Lcom/mapbox/maps/CameraOptions$Builder;",
        "Lcom/mapbox/geojson/Point;",
        "center",
        "getCenter",
        "()Lcom/mapbox/geojson/Point;",
        "setCenter",
        "(Lcom/mapbox/geojson/Point;)V",
        "center$delegate",
        "centerListeners",
        "commitChangesRunnable",
        "Ljava/lang/Runnable;",
        "commitScheduled",
        "",
        "debugMode",
        "getDebugMode",
        "()Z",
        "setDebugMode",
        "(Z)V",
        "handler",
        "Landroid/os/Handler;",
        "highLevelAnimatorSet",
        "Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;",
        "lifecycleListeners",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapDelegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "Lcom/mapbox/maps/EdgeInsets;",
        "padding",
        "getPadding",
        "()Lcom/mapbox/maps/EdgeInsets;",
        "setPadding",
        "(Lcom/mapbox/maps/EdgeInsets;)V",
        "padding$delegate",
        "paddingListeners",
        "pitch",
        "getPitch",
        "setPitch",
        "pitch$delegate",
        "pitchListeners",
        "runningAnimatorsQueue",
        "Ljava/util/LinkedHashSet;",
        "Landroid/animation/ValueAnimator;",
        "zoom",
        "getZoom",
        "setZoom",
        "zoom$delegate",
        "zoomListeners",
        "addCameraAnchorChangeListener",
        "",
        "listener",
        "addCameraAnimationsLifecycleListener",
        "addCameraBearingChangeListener",
        "addCameraCenterChangeListener",
        "addCameraPaddingChangeListener",
        "addCameraPitchChangeListener",
        "addCameraZoomChangeListener",
        "calculateScaleBy",
        "amount",
        "currentZoom",
        "cancelAllAnimators",
        "exceptOwnerList",
        "",
        "",
        "cancelAnimatorSet",
        "cleanup",
        "commitChanges",
        "createAnchorAnimator",
        "options",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "createBearingAnimator",
        "useShortestPath",
        "createCenterAnimator",
        "createPaddingAnimator",
        "createPitchAnimator",
        "createZoomAnimator",
        "easeTo",
        "Lcom/mapbox/maps/plugin/animation/Cancelable;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "animationOptions",
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
        "flyTo",
        "moveBy",
        "screenCoordinate",
        "onAnimationUpdateInternal",
        "animator",
        "valueAnimator",
        "onCameraMove",
        "lat",
        "lon",
        "",
        "(DDDDD[Ljava/lang/Double;)V",
        "onDelegateProvider",
        "delegateProvider",
        "performMapJump",
        "performMapJump$plugin_animation_publicRelease",
        "pitchBy",
        "playAnimatorsSequentially",
        "([Landroid/animation/ValueAnimator;)V",
        "playAnimatorsTogether",
        "registerAnimators",
        "cameraAnimators",
        "registerInternalListener",
        "registerInternalUpdateListener",
        "removeCameraAnchorChangeListener",
        "removeCameraAnimationsLifecycleListener",
        "removeCameraBearingChangeListener",
        "removeCameraCenterChangeListener",
        "removeCameraPaddingChangeListener",
        "removeCameraPitchChangeListener",
        "removeCameraZoomChangeListener",
        "rotateBy",
        "first",
        "second",
        "scaleBy",
        "skipMapJump",
        "skipRedundantAnimator",
        "animationObjectValues",
        "",
        "type",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "([Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;)Z",
        "startHighLevelAnimation",
        "([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;",
        "unregisterAllAnimators",
        "unregisterAnimators",
        "cancelAnimators",
        "([Landroid/animation/ValueAnimator;Z)V",
        "updateAnimatorValues",
        "cameraAnimator",
        "updateCameraValue",
        "AnimationFinishStatus",
        "Companion",
        "plugin-animation_publicRelease"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "Mbgl-CameraManager"


# instance fields
.field private final anchor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final animators:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final bearing$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

.field private cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

.field private final center$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;>;"
        }
    .end annotation
.end field

.field private final commitChangesRunnable:Ljava/lang/Runnable;

.field private commitScheduled:Z

.field private debugMode:Z

.field private final handler:Landroid/os/Handler;

.field private highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

.field private final lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field private mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

.field private final padding$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pitch$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningAnimatorsQueue:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final zoom$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Q1xLlWoVQ16QyJTQHFZvvXRplO4(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChangesRunnable$lambda-0(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SvvoJ1SH0T4gpw1zdekbhgKfCG4(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalUpdateListener$lambda-25(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 82
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "center"

    const-string v3, "getCenter()Lcom/mapbox/geojson/Point;"

    const-class v4, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 90
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "zoom"

    const-string v3, "getZoom()Ljava/lang/Double;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 98
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "padding"

    const-string v3, "getPadding()Lcom/mapbox/maps/EdgeInsets;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "anchor"

    const-string v3, "getAnchor()Lcom/mapbox/maps/ScreenCoordinate;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 124
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "bearing"

    const-string v3, "getBearing()Ljava/lang/Double;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 132
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "pitch"

    const-string v3, "getPitch()Ljava/lang/Double;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->handler:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChangesRunnable:Ljava/lang/Runnable;

    .line 82
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 1016
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 82
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 90
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 1019
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$2;

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 90
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 98
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 1022
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$3;

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 98
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 118
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 1025
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$4;

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 118
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 124
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 1028
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$5;

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 124
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 132
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 1031
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$6;

    invoke-direct {v0, v1, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$special$$inlined$observable$6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v0, Lkotlin/properties/ReadWriteProperty;

    .line 132
    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 140
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    return-void
.end method

.method public static final synthetic access$commitChanges(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChanges()V

    return-void
.end method

.method public static final synthetic access$getAnchorListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getBearingListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getCenterListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getHighLevelAnimatorSet$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    return-object p0
.end method

.method public static final synthetic access$getLifecycleListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getMapTransformDelegate$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    return-object p0
.end method

.method public static final synthetic access$getPaddingListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getPitchListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getRunningAnimatorsQueue$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic access$getZoomListeners$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$registerInternalListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    return-void
.end method

.method public static final synthetic access$registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    return-void
.end method

.method public static final synthetic access$setHighLevelAnimatorSet$p(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    return-void
.end method

.method public static final synthetic access$updateAnimatorValues(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->updateAnimatorValues(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z

    move-result p0

    return p0
.end method

.method private final cancelAnimatorSet()V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v2, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAnimatorSet$1$1;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAnimatorSet$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final commitChanges()V
    .locals 2

    .line 501
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitScheduled:Z

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChangesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChangesRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final commitChangesRunnable$lambda-0(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "cameraOptionsBuilder.anchor(anchor).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->performMapJump$plugin_animation_publicRelease(Lcom/mapbox/maps/CameraOptions;)V

    .line 72
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitScheduled:Z

    return-void
.end method

.method public static synthetic getAnimators$plugin_animation_publicRelease$annotations()V
    .locals 0

    return-void
.end method

.method private final getBearing()Ljava/lang/Double;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method private final getCenter()Lcom/mapbox/geojson/Point;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    return-object v0
.end method

.method private final getPadding()Lcom/mapbox/maps/EdgeInsets;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/EdgeInsets;

    return-object v0
.end method

.method private final getPitch()Ljava/lang/Double;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method private final getZoom()Ljava/lang/Double;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method private final onAnimationUpdateInternal(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;",
            "Landroid/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->runningAnimatorsQueue:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->updateCameraValue(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    .line 482
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ANCHOR:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    if-ne v0, v1, :cond_1

    .line 483
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.mapbox.maps.ScreenCoordinate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 486
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getHasUserListeners$plugin_animation_publicRelease()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->Companion:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$Companion;->immediateCameraUpdatesEnabled$plugin_animation_publicRelease()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 493
    :cond_2
    iget-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitScheduled:Z

    if-nez p1, :cond_4

    .line 494
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChangesRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 495
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitScheduled:Z

    goto :goto_2

    .line 489
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChanges()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final registerInternalListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalListener$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final registerInternalUpdateListener(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 470
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->addInternalUpdateListener$plugin_animation_publicRelease(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private static final registerInternalUpdateListener$lambda-25(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalUpdateListener$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerInternalUpdateListener$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Landroid/animation/ValueAnimator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setBearing(Ljava/lang/Double;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearing$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setCenter(Lcom/mapbox/geojson/Point;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->center$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPadding(Lcom/mapbox/maps/EdgeInsets;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->padding$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setPitch(Ljava/lang/Double;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitch$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setZoom(Ljava/lang/Double;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoom$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final skipMapJump(Lcom/mapbox/maps/CameraOptions;)Z
    .locals 7

    .line 225
    invoke-static {p1}, Lcom/mapbox/maps/plugin/animation/CameraOptionsUtilsKt;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpl-double v3, v3, v5

    if-gez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPitch()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 237
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getZoom()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 240
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getBearing()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 243
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 246
    :cond_6
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method private final skipRedundantAnimator([Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;)Z
    .locals 5

    .line 332
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1045
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1044
    :pswitch_0
    array-length p2, p1

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    .line 338
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPitch()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1042
    :pswitch_1
    array-length p2, p1

    move v2, v1

    :goto_1
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    .line 337
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getBearing()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1040
    :pswitch_2
    array-length p2, p1

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    .line 336
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    :pswitch_3
    move v0, v1

    goto :goto_6

    .line 1038
    :pswitch_4
    array-length p2, p1

    move v2, v1

    :goto_4
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    .line 335
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getZoom()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1036
    :pswitch_5
    array-length p2, p1

    move v2, v1

    :goto_5
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    .line 334
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;",
            "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
            ")",
            "Lcom/mapbox/maps/plugin/animation/Cancelable;"
        }
    .end annotation

    .line 1058
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    const/4 v4, 0x1

    .line 961
    invoke-virtual {v3, v4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_publicRelease(Z)V

    if-nez p2, :cond_0

    goto :goto_1

    .line 962
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getOwner()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_publicRelease(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 964
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    .line 965
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 966
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p2, :cond_2

    goto :goto_2

    .line 967
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getDuration()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 968
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    .line 970
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getStartDelay()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 971
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :goto_3
    if-nez p2, :cond_6

    goto :goto_4

    .line 973
    :cond_6
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 974
    :cond_7
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_4
    if-nez p2, :cond_8

    goto :goto_5

    .line 976
    :cond_8
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getAnimatorListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    .line 978
    :cond_9
    sget-object v3, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v4, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4$1;

    invoke-direct {v4, v0, v1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$animatorSet$1$4$1;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/Animator$AnimatorListener;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v4}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 993
    :goto_5
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 995
    new-instance p1, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;->getOwner()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-direct {p1, v2, v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;-><init>(Ljava/lang/String;Landroid/animation/AnimatorSet;)V

    .line 996
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    .line 997
    sget-object p2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$2$1;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$startHighLevelAnimation$2$1;-><init>(Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    .line 995
    check-cast p1, Lcom/mapbox/maps/plugin/animation/Cancelable;

    return-object p1
.end method

.method private final updateAnimatorValues(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)Z"
        }
    .end annotation

    .line 277
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getTargets()[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Mbgl-CameraManager"

    if-eqz v0, :cond_1

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipped animation "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with no targets!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    invoke-static {v3, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getStartValue()Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x28

    const-string v5, "Animation "

    if-nez v0, :cond_d

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v0

    sget-object v6, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x0

    const-string v7, "mapCameraManagerDelegate"

    packed-switch v0, :pswitch_data_0

    .line 291
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPitch()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    invoke-interface {v6}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v6

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto/16 :goto_9

    .line 290
    :pswitch_1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getBearing()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    invoke-interface {v6}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v6

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto/16 :goto_9

    .line 289
    :pswitch_2
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v6, v0

    :goto_5
    invoke-interface {v6}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v0

    const-string v6, "mapCameraManagerDelegate.cameraState.padding"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    check-cast v0, Ljava/io/Serializable;

    goto :goto_9

    .line 288
    :pswitch_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnchor()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v6, v7, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    :cond_8
    check-cast v0, Ljava/io/Serializable;

    goto :goto_9

    .line 287
    :pswitch_4
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getZoom()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v6, v0

    :goto_6
    invoke-interface {v6}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v6

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_9

    .line 286
    :pswitch_5
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v6, v0

    :goto_8
    invoke-interface {v6}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v0

    const-string v6, "mapCameraManagerDelegate.cameraState.center"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    check-cast v0, Ljava/io/Serializable;

    .line 293
    :goto_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 296
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "): automatically setting start value "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 294
    invoke-static {v3, v6}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_d
    instance-of v6, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    if-eqz v6, :cond_10

    move-object v6, p1

    check-cast v6, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;->getUseShortestPath()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 301
    sget-object v7, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    .line 302
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;->getTargets()[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    add-int/2addr v8, v2

    new-array v9, v8, [D

    move v10, v1

    :goto_a
    if-ge v10, v8, :cond_f

    if-nez v10, :cond_e

    .line 304
    move-object v11, v0

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_b

    .line 306
    :cond_e
    invoke-virtual {v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;->getTargets()[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Double;

    add-int/lit8 v12, v10, -0x1

    aget-object v11, v11, v12

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_b
    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 301
    :cond_f
    invoke-virtual {v7, v9}, Lcom/mapbox/maps/util/MathUtils;->prepareOptimalBearingPath([D)[D

    move-result-object v0

    .line 309
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toTypedArray([D)[Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    .line 311
    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getTargets()[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    add-int/2addr v6, v2

    new-array v7, v6, [Ljava/lang/Object;

    move v8, v1

    :goto_c
    if-ge v8, v6, :cond_12

    if-nez v8, :cond_11

    move-object v9, v0

    goto :goto_d

    .line 315
    :cond_11
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getTargets()[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, -0x1

    aget-object v9, v9, v10

    :goto_d
    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_12
    move-object v0, v7

    .line 319
    :goto_e
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->skipRedundantAnimator([Ljava/lang/Object;Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 320
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") was skipped."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    invoke-static {v3, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    return v1

    .line 328
    :cond_14
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateCameraValue(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;)V"
        }
    .end annotation

    .line 343
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/mapbox/geojson/Point;

    if-eqz v2, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/mapbox/geojson/Point;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto/16 :goto_0

    .line 344
    :cond_1
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    :cond_2
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto :goto_0

    .line 345
    :cond_3
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/mapbox/maps/ScreenCoordinate;

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/ScreenCoordinate;

    :cond_4
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto :goto_0

    .line 346
    :cond_5
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/mapbox/maps/EdgeInsets;

    if-eqz v2, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/mapbox/maps/EdgeInsets;

    :cond_6
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto :goto_0

    .line 347
    :cond_7
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    :cond_8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto :goto_0

    .line 348
    :cond_9
    instance-of v0, p1, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    check-cast p1, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_a

    move-object v1, p1

    check-cast v1, Ljava/lang/Double;

    :cond_a
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_b
    :goto_0
    return-void
.end method


# virtual methods
.method public addCameraAnchorChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraBearingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraCenterChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraPitchChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCameraZoomChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateScaleBy(DD)D
    .locals 1

    .line 777
    sget-object v0, Lcom/mapbox/maps/plugin/animation/CameraTransform;->INSTANCE:Lcom/mapbox/maps/plugin/animation/CameraTransform;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraTransform;->calculateScaleBy(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public cancelAllAnimators(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exceptOwnerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1048
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 581
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 582
    sget-object v2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v3, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAllAnimators$1$1;

    invoke-direct {v3, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$cancelAllAnimators$1$1;-><init>(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 587
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->highLevelAnimatorSet:Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/HighLevelAnimatorSet;->getOwner()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 588
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    :cond_3
    return-void
.end method

.method public cleanup()V
    .locals 5

    .line 208
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 1035
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 208
    check-cast v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    .line 209
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cancelAnimatorSet()V

    .line 210
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 211
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 212
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 213
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 214
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 215
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 216
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 217
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 218
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->commitChangesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 1035
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createAnchorAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createBearingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createCenterAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createPaddingAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createPitchAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public createZoomAnimator(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public easeTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 3

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getEaseTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 729
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public flyTo(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 3

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getFlyTo$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/CameraOptions;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 831
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public getAnchor()Lcom/mapbox/maps/ScreenCoordinate;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/ScreenCoordinate;

    return-object v0
.end method

.method public final getAnimators$plugin_animation_publicRelease()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cameraAnimationsFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDebugMode()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->debugMode:Z

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->initialize(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V

    return-void
.end method

.method public moveBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 3

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getMoveBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 745
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public onCameraMove(DDDDD[Ljava/lang/Double;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p11

    const-string v2, "padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setBearing(Ljava/lang/Double;)V

    move-wide v2, p1

    move-wide v4, p3

    .line 187
    invoke-static {v4, v5, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setCenter(Lcom/mapbox/geojson/Point;)V

    .line 189
    new-instance v2, Lcom/mapbox/maps/EdgeInsets;

    const/4 v3, 0x1

    .line 191
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v3, 0x0

    .line 193
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v3, 0x3

    .line 195
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v3, 0x2

    .line 197
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    move-object v3, v2

    .line 189
    invoke-direct/range {v3 .. v11}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    invoke-direct {p0, v2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setPadding(Lcom/mapbox/maps/EdgeInsets;)V

    .line 199
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setPitch(Ljava/lang/Double;)V

    .line 200
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setZoom(Ljava/lang/Double;)V

    return-void
.end method

.method public onDelegateProvider(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 3

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    const/4 v0, 0x0

    const-string v1, "mapDelegateProvider"

    if-nez p1, :cond_0

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 163
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 164
    iget-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 165
    new-instance p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapDelegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-direct {p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->setCameraAnimationsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V

    return-void
.end method

.method public final performMapJump$plugin_animation_publicRelease(Lcom/mapbox/maps/CameraOptions;)V
    .locals 4

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->skipMapJump(Lcom/mapbox/maps/CameraOptions;)Z

    move-result v0

    const-string v1, "Mbgl-CameraManager"

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Setting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to core was skipped due to optimization."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 266
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    if-nez v0, :cond_2

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while setting camera options : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " CameraOptions = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pitchBy(DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 6

    .line 809
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getPitchBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLjava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 808
    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public varargs playAnimatorsSequentially([Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 938
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 939
    instance-of v5, v4, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v5, :cond_1

    .line 940
    move-object v5, v4

    check-cast v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_publicRelease(Z)V

    .line 941
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "Maps-CameraInternal"

    .line 942
    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_publicRelease(Ljava/lang/String;)V

    .line 944
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, "Mbgl-CameraManager"

    const-string v5, "All animators must be CameraAnimator\'s to be played sequentially!"

    .line 946
    invoke-static {v4, v5}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 949
    :cond_2
    check-cast v0, Ljava/util/Collection;

    new-array p1, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 1055
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_4

    .line 949
    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 950
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 1057
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 951
    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 952
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsSequentially$1$1;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsSequentially$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1057
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1055
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs playAnimatorsTogether([Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 913
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 914
    instance-of v5, v4, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v5, :cond_1

    .line 915
    move-object v5, v4

    check-cast v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setInternal$plugin_animation_publicRelease(Z)V

    .line 916
    invoke-virtual {v5}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getOwner()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "Maps-CameraInternal"

    .line 917
    invoke-virtual {v5, v6}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setOwner$plugin_animation_publicRelease(Ljava/lang/String;)V

    .line 919
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, "Mbgl-CameraManager"

    const-string v5, "All animators must be CameraAnimator\'s to be played together!"

    .line 921
    invoke-static {v4, v5}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 924
    :cond_2
    check-cast v0, Ljava/util/Collection;

    new-array p1, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 1051
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_4

    .line 924
    check-cast p1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V

    .line 925
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 1053
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 926
    check-cast v0, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 927
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsTogether$1$1;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$playAnimatorsTogether$1$1;-><init>(Landroid/animation/AnimatorSet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 1053
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1051
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs registerAnimators([Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "cameraAnimators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;-><init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public removeCameraAnchorChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorNullableChangeListener<",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchorListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraAnimationsLifecycleListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsLifecycleListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->lifecycleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraBearingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->bearingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraCenterChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->centerListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraPaddingChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Lcom/mapbox/maps/EdgeInsets;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->paddingListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraPitchChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->pitchListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraZoomChangeListener(Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorChangeListener<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->zoomListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public rotateBy(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 7

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getRotateBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 792
    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public scaleBy(DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;
    .locals 7

    .line 764
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->getScaleBy$default(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;ILjava/lang/Object;)[Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    move-result-object p1

    .line 763
    invoke-direct {p0, p1, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->startHighLevelAnimation([Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/maps/plugin/animation/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method public setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->anchor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCameraAnimationsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->cameraAnimationsFactory:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->debugMode:Z

    return-void
.end method

.method public final unregisterAllAnimators()V
    .locals 5

    .line 572
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->animators:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 1047
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 572
    check-cast v1, [Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->unregisterAnimators$default(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    return-void

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unregisterAnimators([Landroid/animation/ValueAnimator;Z)V
    .locals 2

    const-string v0, "cameraAnimators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;-><init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
