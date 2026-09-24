.class public final Lcom/mapbox/maps/NativeMapImpl;
.super Ljava/lang/Object;
.source "NativeMapImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/MapInterface;
.implements Lcom/mapbox/maps/StyleManagerInterface;
.implements Lcom/mapbox/maps/ObservableInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J.\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J$\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016JZ\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J&\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010(\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J$\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020\nH\u0016J$\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0013H\u0016J$\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010/\u001a\u00020\n2\u0006\u0010\u0016\u001a\u000200H\u0016J1\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0002\u0010:J&\u0010;\u001a\u0002022\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u0010?\u001a\u0002022\u0006\u0010@\u001a\u00020AH\u0016J7\u0010;\u001a\u0002022\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020>0=2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0002\u0010BJ1\u0010C\u001a\u0002022\u0006\u0010D\u001a\u00020E2\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u0002042\u0006\u0010H\u001a\u000202H\u0016J\u0010\u0010I\u001a\u0002042\u0006\u0010H\u001a\u000202H\u0016J\u0010\u0010J\u001a\u00020K2\u0006\u0010?\u001a\u000202H\u0016J\u0010\u0010L\u001a\u00020K2\u0006\u0010H\u001a\u000202H\u0016J\u0010\u0010M\u001a\u00020>2\u0006\u0010N\u001a\u00020OH\u0016J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020OH\u0016J\u001c\u0010S\u001a\u0008\u0012\u0004\u0012\u00020>0\"2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020O0\"H\u0016J\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020Q0=2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020O0=H\u0016J\u0008\u0010V\u001a\u00020WH\u0016J\u0008\u0010X\u001a\u00020WH\u0016J\u0008\u0010Y\u001a\u00020WH\u0016J\u0010\u0010Z\u001a\u00020W2\u0006\u0010[\u001a\u00020OH\u0016J\u0008\u0010\\\u001a\u00020]H\u0016J\u0008\u0010^\u001a\u00020_H\u0016J\u000e\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0=H\u0016J\u0018\u0010b\u001a\u0002022\u0006\u0010c\u001a\u00020O2\u0006\u0010d\u001a\u00020OH\u0016J\u0017\u0010e\u001a\u0004\u0018\u0001082\u0006\u0010[\u001a\u00020>H\u0016\u00a2\u0006\u0002\u0010fJ*\u0010g\u001a\u00020W2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010h\u001a\u0004\u0018\u00010\n2\u0006\u0010i\u001a\u00020\n2\u0006\u0010j\u001a\u00020kH\u0016J\u0008\u0010l\u001a\u00020mH\u0016J\u0008\u0010n\u001a\u00020oH\u0016J\u0008\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u00020sH\u0016J\u0008\u0010t\u001a\u00020 H\u0016J\u0008\u0010u\u001a\u00020vH\u0016J\u0008\u0010w\u001a\u00020xH\u0016J\u0010\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020\nH\u0016J\u0008\u0010|\u001a\u000202H\u0016J\u0012\u0010}\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0008\u0010~\u001a\u00020\nH\u0016J\u001c\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0019\u0010\u0080\u0001\u001a\u00020z2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010{\u001a\u00020\nH\u0016J\u0010\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010=H\u0016J\u0011\u0010\u0083\u0001\u001a\u00020z2\u0006\u0010{\u001a\u00020\nH\u0016J\u001a\u0010\u0083\u0001\u001a\u00020z2\u0007\u0010\u0084\u0001\u001a\u00020\n2\u0006\u0010{\u001a\u00020\nH\u0016J\u0010\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\"H\u0016J\u0011\u0010\u0086\u0001\u001a\u00020z2\u0006\u0010{\u001a\u00020\nH\u0016J\u001d\u0010\u0087\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00130\t2\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0019\u0010\u0088\u0001\u001a\u00020z2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010{\u001a\u00020\nH\u0016J\u0010\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010=H\u0016J\u0011\u0010\u008a\u0001\u001a\u00020z2\u0006\u0010{\u001a\u00020\nH\u0016J\n\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\t\u0010\u008d\u0001\u001a\u00020\nH\u0016J\u001d\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002000\t2\u0006\u0010/\u001a\u00020\nH\u0016J\u0011\u0010\u008f\u0001\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u0011\u0010\u0090\u0001\u001a\u00020 2\u0006\u0010*\u001a\u00020\nH\u0016J%\u0010\u0091\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u00103\u001a\u000204H\u0016J\'\u0010\u0092\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u0001H\u0016J\t\u0010\u0095\u0001\u001a\u00020 H\u0016J\t\u0010\u0096\u0001\u001a\u00020 H\u0016J\u001d\u0010\u0097\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\t\u0010\u0098\u0001\u001a\u00020 H\u0016J\t\u0010\u0099\u0001\u001a\u00020 H\u0016J\'\u0010\u009a\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0011\u0010\u009b\u0001\u001a\u00020O2\u0006\u0010R\u001a\u00020>H\u0016J\u001e\u0010\u009c\u0001\u001a\u0008\u0012\u0004\u0012\u00020O0\"2\r\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020>0\"H\u0016Jb\u0010\u009e\u0001\u001a\u00020W2\u0007\u0010\u009f\u0001\u001a\u00020\n2\u0008\u0010\u00a0\u0001\u001a\u00030\u00a1\u00012\u0007\u0010\u00a2\u0001\u001a\u00020\n2\u0007\u0010\u00a3\u0001\u001a\u00020\n2)\u0010\u00a4\u0001\u001a$\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00a5\u0001j\u0011\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u00a6\u00012\u0007\u0010j\u001a\u00030\u00a7\u0001H\u0016J%\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0007\u0010D\u001a\u00030\u00aa\u00012\u0007\u0010\u0016\u001a\u00030\u00ab\u00012\u0007\u0010j\u001a\u00030\u00ac\u0001H\u0016J$\u0010\u00a8\u0001\u001a\u00020W2\u0007\u0010\u00ad\u0001\u001a\u00020A2\u0007\u0010\u0016\u001a\u00030\u00ab\u00012\u0007\u0010j\u001a\u00030\u00ac\u0001H\u0016J#\u0010\u00a8\u0001\u001a\u00020W2\u0006\u0010R\u001a\u00020O2\u0007\u0010\u0016\u001a\u00030\u00ab\u00012\u0007\u0010j\u001a\u00030\u00ac\u0001H\u0016J*\u0010\u00a8\u0001\u001a\u00020W2\r\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020O0\"2\u0007\u0010\u0016\u001a\u00030\u00ab\u00012\u0007\u0010j\u001a\u00030\u00ac\u0001H\u0016J#\u0010\u00af\u0001\u001a\u00020W2\u0006\u0010\u0015\u001a\u00020\n2\u0007\u0010\u0016\u001a\u00030\u00b0\u00012\u0007\u0010j\u001a\u00030\u00ac\u0001H\u0016J\t\u0010\u00b1\u0001\u001a\u00020WH\u0016J.\u0010\u00b2\u0001\u001a\u00020W2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010h\u001a\u0004\u0018\u00010\n2\u0006\u0010i\u001a\u00020\n2\t\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\nH\u0016J\u001d\u0010\u00b4\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u001a\u001a\u00020\nH\u0016J\u001d\u0010\u00b5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u001d\u0010\u00b6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010*\u001a\u00020\nH\u0016J\u001d\u0010\u00b7\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u001d\u0010\u00b8\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010/\u001a\u00020\nH\u0016J\t\u0010\u00b9\u0001\u001a\u00020WH\u0016J\u001f\u0010\u00ba\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0008\u0010\u00bb\u0001\u001a\u00030\u00bc\u0001H\u0016J\u0011\u0010\u00bd\u0001\u001a\u00020W2\u0006\u0010H\u001a\u000202H\u0016J\u0011\u0010\u00bd\u0001\u001a\u00020W2\u0006\u0010\u0016\u001a\u00020mH\u0016J\u0013\u0010\u00be\u0001\u001a\u00020W2\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u0001H\u0016J!\u0010\u00c1\u0001\u001a\u00020W2\r\u0010\u00c2\u0001\u001a\u0008\u0012\u0004\u0012\u00020a0=2\u0007\u0010\u00c3\u0001\u001a\u00020 H\u0016J,\u0010\u00c4\u0001\u001a\u00020W2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010h\u001a\u0004\u0018\u00010\n2\u0006\u0010i\u001a\u00020\n2\u0007\u0010\u00c5\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u00c6\u0001\u001a\u00020W2\u0007\u0010\u00c7\u0001\u001a\u00020 H\u0016J\u0015\u0010\u00c8\u0001\u001a\u00020W2\n\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u00ca\u0001H\u0016J\u0013\u0010\u00cb\u0001\u001a\u00020W2\u0008\u0010\u00cc\u0001\u001a\u00030\u00cd\u0001H\u0016J\u0012\u0010\u00ce\u0001\u001a\u00020W2\u0007\u0010\u00cf\u0001\u001a\u00020qH\u0016J\u0011\u0010\u00d0\u0001\u001a\u00020W2\u0006\u0010\u0016\u001a\u00020sH\u0016J\u0012\u0010\u00d1\u0001\u001a\u00020W2\u0007\u0010\u00d2\u0001\u001a\u00020 H\u0016J\u0012\u0010\u00d3\u0001\u001a\u00020W2\u0007\u0010\u00d4\u0001\u001a\u00020xH\u0016J\u001d\u0010\u00d5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u00d6\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010{\u001a\u00020\n2\u0007\u0010\u00d7\u0001\u001a\u00020\u0013H\u0016J7\u0010\u00d8\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u000e\u0010\u00d9\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a1\u00010\"H\u0016J\'\u0010\u00da\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0015\u001a\u00020\n2\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0017J0\u0010\u00da\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0015\u001a\u00020\n2\u0007\u0010\u00dd\u0001\u001a\u00020\n2\u0008\u0010\u00db\u0001\u001a\u00030\u00dc\u0001H\u0016J\u0012\u0010\u00de\u0001\u001a\u00020W2\u0007\u0010\u00df\u0001\u001a\u00020\nH\u0016J%\u0010\u00e0\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J.\u0010\u00e1\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010{\u001a\u00020\n2\u0007\u0010\u00d7\u0001\u001a\u00020\u0013H\u0016J\u001e\u0010\u00e2\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0007\u0010\u00e3\u0001\u001a\u00020\u0013H\u0016J&\u0010\u00e4\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010{\u001a\u00020\n2\u0007\u0010\u00d7\u0001\u001a\u00020\u0013H\u0016J/\u0010\u00e4\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0007\u0010\u0084\u0001\u001a\u00020\n2\u0006\u0010{\u001a\u00020\n2\u0007\u0010\u00d7\u0001\u001a\u00020\u0013H\u0016J\u001e\u0010\u00e5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0007\u0010\u00e6\u0001\u001a\u00020\u0013H\u0016J\u001d\u0010\u00e7\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u00e8\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010{\u001a\u00020\n2\u0007\u0010\u00d7\u0001\u001a\u00020\u0013H\u0016J%\u0010\u00e9\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J.\u0010\u00ea\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010{\u001a\u00020\n2\u0007\u0010\u00d7\u0001\u001a\u00020\u0013H\u0016J\u001d\u0010\u00eb\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u00ec\u0001\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010{\u001a\u00020\n2\u0007\u0010\u00d7\u0001\u001a\u00020\u0013H\u0016J\u0013\u0010\u00ed\u0001\u001a\u00020W2\u0008\u0010\u00ee\u0001\u001a\u00030\u008c\u0001H\u0016J\u0012\u0010\u00ef\u0001\u001a\u00020W2\u0007\u0010\u00f0\u0001\u001a\u00020\nH\u0016J\u0012\u0010\u00f1\u0001\u001a\u00020W2\u0007\u0010\u00f2\u0001\u001a\u00020 H\u0016J\u0015\u0010\u00f3\u0001\u001a\u00020W2\n\u0010\u00f4\u0001\u001a\u0005\u0018\u00010\u00f5\u0001H\u0016J\u0013\u0010\u00f6\u0001\u001a\u00020W2\u0008\u0010\u00f7\u0001\u001a\u00030\u00f8\u0001H\u0016J\u0011\u0010\u00f9\u0001\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0011\u0010\u00fa\u0001\u001a\u00020 2\u0006\u0010\u0015\u001a\u00020\nH\u0016J\"\u0010\u00fb\u0001\u001a\u00020W2\u0008\u0010\u00fc\u0001\u001a\u00030\u00fd\u00012\r\u0010\u00fe\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\"H\u0016J$\u0010\u00ff\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010\"2\u0008\u0010\u0080\u0002\u001a\u00030\u0081\u00022\u0008\u0010H\u001a\u0004\u0018\u000102H\u0016J\t\u0010\u0082\u0002\u001a\u00020WH\u0016J\u0013\u0010\u0083\u0002\u001a\u00020W2\u0008\u0010\u00fc\u0001\u001a\u00030\u00fd\u0001H\u0016J\"\u0010\u0083\u0002\u001a\u00020W2\u0008\u0010\u00fc\u0001\u001a\u00030\u00fd\u00012\r\u0010\u00fe\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0\"H\u0016J%\u0010\u0084\u0002\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J%\u0010\u0085\u0002\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t2\u0006\u0010/\u001a\u00020\n2\u0006\u0010\u0016\u001a\u000200H\u0016R\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0086\u0002"
    }
    d2 = {
        "Lcom/mapbox/maps/NativeMapImpl;",
        "Lcom/mapbox/maps/MapInterface;",
        "Lcom/mapbox/maps/StyleManagerInterface;",
        "Lcom/mapbox/maps/ObservableInterface;",
        "map",
        "(Lcom/mapbox/maps/MapInterface;)V",
        "getMap",
        "()Lcom/mapbox/maps/MapInterface;",
        "addPersistentStyleCustomLayer",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/bindgen/None;",
        "layerId",
        "layerHost",
        "Lcom/mapbox/maps/CustomLayerHost;",
        "layerPosition",
        "Lcom/mapbox/maps/LayerPosition;",
        "addPersistentStyleLayer",
        "properties",
        "Lcom/mapbox/bindgen/Value;",
        "addStyleCustomGeometrySource",
        "sourceId",
        "options",
        "Lcom/mapbox/maps/CustomGeometrySourceOptions;",
        "addStyleCustomLayer",
        "addStyleImage",
        "imageId",
        "scale",
        "",
        "image",
        "Lcom/mapbox/maps/Image;",
        "sdf",
        "",
        "stretchX",
        "",
        "Lcom/mapbox/maps/ImageStretches;",
        "stretchY",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "addStyleLayer",
        "parameters",
        "addStyleModel",
        "modelId",
        "modelUri",
        "addStyleSource",
        "source",
        "addViewAnnotation",
        "identifier",
        "Lcom/mapbox/maps/ViewAnnotationOptions;",
        "cameraForCoordinateBounds",
        "Lcom/mapbox/maps/CameraOptions;",
        "coordinateBounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "edgeInsets",
        "Lcom/mapbox/maps/EdgeInsets;",
        "zoom",
        "",
        "pitch",
        "(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "cameraForCoordinates",
        "points",
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
        "coordinateBoundsForCamera",
        "cameraOptions",
        "coordinateBoundsForCameraUnwrapped",
        "coordinateBoundsZoomForCamera",
        "Lcom/mapbox/maps/CoordinateBoundsZoom;",
        "coordinateBoundsZoomForCameraUnwrapped",
        "coordinateForPixel",
        "screenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "coordinateInfoForPixel",
        "Lcom/mapbox/maps/CoordinateInfo;",
        "pixel",
        "coordinatesForPixels",
        "pixels",
        "coordinatesInfoForPixels",
        "createRenderer",
        "",
        "destroyRenderer",
        "dragEnd",
        "dragStart",
        "point",
        "getBounds",
        "Lcom/mapbox/maps/CameraBounds;",
        "getCameraState",
        "Lcom/mapbox/maps/CameraState;",
        "getDebug",
        "Lcom/mapbox/maps/MapDebugOptions;",
        "getDragCameraOptions",
        "fromPoint",
        "toPoint",
        "getElevation",
        "(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;",
        "getFeatureState",
        "sourceLayerId",
        "featureId",
        "callback",
        "Lcom/mapbox/maps/QueryFeatureStateCallback;",
        "getFreeCameraOptions",
        "Lcom/mapbox/maps/FreeCameraOptions;",
        "getMapOptions",
        "Lcom/mapbox/maps/MapOptions;",
        "getPrefetchZoomDelta",
        "",
        "getRenderCacheOptions",
        "Lcom/mapbox/maps/RenderCacheOptions;",
        "getRenderWorldCopies",
        "getResourceOptions",
        "Lcom/mapbox/maps/ResourceOptions;",
        "getSize",
        "Lcom/mapbox/maps/Size;",
        "getStyleAtmosphereProperty",
        "Lcom/mapbox/maps/StylePropertyValue;",
        "property",
        "getStyleDefaultCamera",
        "getStyleImage",
        "getStyleJSON",
        "getStyleLayerProperties",
        "getStyleLayerProperty",
        "getStyleLayers",
        "Lcom/mapbox/maps/StyleObjectInfo;",
        "getStyleLightProperty",
        "id",
        "getStyleLights",
        "getStyleProjectionProperty",
        "getStyleSourceProperties",
        "getStyleSourceProperty",
        "getStyleSources",
        "getStyleTerrainProperty",
        "getStyleTransition",
        "Lcom/mapbox/maps/TransitionOptions;",
        "getStyleURI",
        "getViewAnnotationOptions",
        "hasStyleImage",
        "hasStyleModel",
        "invalidateStyleCustomGeometrySourceRegion",
        "invalidateStyleCustomGeometrySourceTile",
        "tileId",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "isGestureInProgress",
        "isMapLoaded",
        "isStyleLayerPersistent",
        "isStyleLoaded",
        "isUserAnimationInProgress",
        "moveStyleLayer",
        "pixelForCoordinate",
        "pixelsForCoordinates",
        "coordinates",
        "queryFeatureExtensions",
        "sourceIdentifier",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "extension",
        "extensionField",
        "args",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Lcom/mapbox/maps/QueryFeatureExtensionCallback;",
        "queryRenderedFeatures",
        "Lcom/mapbox/common/Cancelable;",
        "Lcom/mapbox/maps/RenderedQueryGeometry;",
        "Lcom/mapbox/maps/RenderedQueryOptions;",
        "Lcom/mapbox/maps/QueryFeaturesCallback;",
        "screenBox",
        "shape",
        "querySourceFeatures",
        "Lcom/mapbox/maps/SourceQueryOptions;",
        "reduceMemoryUse",
        "removeFeatureState",
        "stateKey",
        "removeStyleImage",
        "removeStyleLayer",
        "removeStyleModel",
        "removeStyleSource",
        "removeViewAnnotation",
        "render",
        "setBounds",
        "boundOptions",
        "Lcom/mapbox/maps/CameraBoundsOptions;",
        "setCamera",
        "setConstrainMode",
        "constrainMode",
        "Lcom/mapbox/maps/ConstrainMode;",
        "setDebug",
        "list",
        "debugActive",
        "setFeatureState",
        "state",
        "setGestureInProgress",
        "gestureInProgress",
        "setMemoryBudget",
        "memoryBudget",
        "Lcom/mapbox/maps/MapMemoryBudget;",
        "setNorthOrientation",
        "northOrientation",
        "Lcom/mapbox/maps/NorthOrientation;",
        "setPrefetchZoomDelta",
        "zoomDelta",
        "setRenderCacheOptions",
        "setRenderWorldCopies",
        "renderWorldCopies",
        "setSize",
        "size",
        "setStyleAtmosphere",
        "setStyleAtmosphereProperty",
        "value",
        "setStyleCustomGeometrySourceTileData",
        "featureCollection",
        "setStyleGeoJSONSourceData",
        "data",
        "Lcom/mapbox/maps/GeoJSONSourceData;",
        "dataId",
        "setStyleJSON",
        "json",
        "setStyleLayerProperties",
        "setStyleLayerProperty",
        "setStyleLight",
        "light",
        "setStyleLightProperty",
        "setStyleLights",
        "lights",
        "setStyleProjection",
        "setStyleProjectionProperty",
        "setStyleSourceProperties",
        "setStyleSourceProperty",
        "setStyleTerrain",
        "setStyleTerrainProperty",
        "setStyleTransition",
        "transitionOptions",
        "setStyleURI",
        "uri",
        "setUserAnimationInProgress",
        "inProgress",
        "setViewAnnotationPositionsUpdateListener",
        "listener",
        "Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;",
        "setViewportMode",
        "viewportMode",
        "Lcom/mapbox/maps/ViewportMode;",
        "styleLayerExists",
        "styleSourceExists",
        "subscribe",
        "observer",
        "Lcom/mapbox/maps/Observer;",
        "events",
        "tileCover",
        "tileCoverOptions",
        "Lcom/mapbox/maps/TileCoverOptions;",
        "triggerRepaint",
        "unsubscribe",
        "updateStyleImageSourceImage",
        "updateViewAnnotation",
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


# instance fields
.field private final map:Lcom/mapbox/maps/MapInterface;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/MapInterface;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    return-void
.end method


# virtual methods
.method public addPersistentStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->addPersistentStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.addPersistentStyleCu\u2026layerHost, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.addPersistentStyleLa\u2026roperties, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleCustomGeometrySource(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomGeometrySourceOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->addStyleCustomGeometrySource(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.addStyleCustomGeomet\u2026Source(sourceId, options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->addStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.addStyleCustomLayer(\u2026layerHost, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/mapbox/maps/Image;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/maps/ImageContent;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stretchX"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stretchY"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 593
    iget-object v1, v0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    move v3, p2

    move v5, p4

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/mapbox/maps/MapInterface;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object v1

    const-string v2, "map.addStyleImage(imageI\u2026etchX, stretchY, content)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.addStyleLayer(parameters, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.addStyleModel(modelId, modelUri)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.addStyleSource(sourceId, source)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public addViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->addViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.addViewAnnotation(identifier, options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 1

    const-string v0, "coordinateBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->cameraForCoordinateBounds(Lcom/mapbox/maps/CoordinateBounds;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "map.cameraForCoordinateB\u2026 edgeInsets, zoom, pitch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;
    .locals 1
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

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "box"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/ScreenBox;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "map.cameraForCoordinates(points, camera, box)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 1
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

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "map.cameraForCoordinates\u2026 edgeInsets, zoom, pitch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->cameraForGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "map.cameraForGeometry(ge\u2026 edgeInsets, zoom, pitch)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 1

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    const-string v0, "map.coordinateBoundsForCamera(cameraOptions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateBoundsForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 1

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    move-result-object p1

    const-string v0, "map.coordinateBoundsForCamera(cameraOptions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateBoundsZoomForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
    .locals 1

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateBoundsZoomForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;

    move-result-object p1

    const-string v0, "map.coordinateBoundsZoomForCamera(camera)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateBoundsZoomForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;
    .locals 1

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateBoundsZoomForCameraUnwrapped(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBoundsZoom;

    move-result-object p1

    const-string v0, "map.coordinateBoundsZoom\u2026aUnwrapped(cameraOptions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;
    .locals 1

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v0, "map.coordinateForPixel(screenCoordinate)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinateInfoForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CoordinateInfo;
    .locals 1

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinateInfoForPixel(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CoordinateInfo;

    move-result-object p1

    const-string v0, "map.coordinateInfoForPixel(pixel)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinatesForPixels(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinatesForPixels(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "map.coordinatesForPixels(pixels)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public coordinatesInfoForPixels(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 257
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->coordinatesInfoForPixels(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "map.coordinatesInfoForPixels(pixels)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createRenderer()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->createRenderer()V

    return-void
.end method

.method public destroyRenderer()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->destroyRenderer()V

    return-void
.end method

.method public dragEnd()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->dragEnd()V

    return-void
.end method

.method public dragStart(Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->dragStart(Lcom/mapbox/maps/ScreenCoordinate;)V

    return-void
.end method

.method public getBounds()Lcom/mapbox/maps/CameraBounds;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getBounds()Lcom/mapbox/maps/CameraBounds;

    move-result-object v0

    const-string v1, "map.bounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCameraState()Lcom/mapbox/maps/CameraState;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    const-string v1, "map.cameraState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDebug()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getDebug()Ljava/util/List;

    move-result-object v0

    const-string v1, "map.debug"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDragCameraOptions(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;
    .locals 1

    const-string v0, "fromPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->getDragCameraOptions(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string p2, "map.getDragCameraOptions(fromPoint, toPoint)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->getElevation(Lcom/mapbox/geojson/Point;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->getFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/QueryFeatureStateCallback;)V

    return-void
.end method

.method public getFreeCameraOptions()Lcom/mapbox/maps/FreeCameraOptions;
    .locals 2

    .line 527
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getFreeCameraOptions()Lcom/mapbox/maps/FreeCameraOptions;

    move-result-object v0

    const-string v1, "map.freeCameraOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMap()Lcom/mapbox/maps/MapInterface;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    return-object v0
.end method

.method public getMapOptions()Lcom/mapbox/maps/MapOptions;
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v0

    const-string v1, "map.mapOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPrefetchZoomDelta()B
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getPrefetchZoomDelta()B

    move-result v0

    return v0
.end method

.method public getRenderCacheOptions()Lcom/mapbox/maps/RenderCacheOptions;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getRenderCacheOptions()Lcom/mapbox/maps/RenderCacheOptions;

    move-result-object v0

    const-string v1, "map.renderCacheOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRenderWorldCopies()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getRenderWorldCopies()Z

    move-result v0

    return v0
.end method

.method public getResourceOptions()Lcom/mapbox/maps/ResourceOptions;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getResourceOptions()Lcom/mapbox/maps/ResourceOptions;

    move-result-object v0

    const-string v1, "map.resourceOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSize()Lcom/mapbox/maps/Size;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getSize()Lcom/mapbox/maps/Size;

    move-result-object v0

    const-string v1, "map.size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleAtmosphereProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->getStyleAtmosphereProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "map.getStyleAtmosphereProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleDefaultCamera()Lcom/mapbox/maps/CameraOptions;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getStyleDefaultCamera()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "map.styleDefaultCamera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object p1

    return-object p1
.end method

.method public getStyleJSON()Ljava/lang/String;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getStyleJSON()Ljava/lang/String;

    move-result-object v0

    const-string v1, "map.styleJSON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.getStyleLayerProperties(layerId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string p2, "map.getStyleLayerProperty(layerId, property)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleLayers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getStyleLayers()Ljava/util/List;

    move-result-object v0

    const-string v1, "map.styleLayers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleLightProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->getStyleLightProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "map.getStyleLightProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleLightProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->getStyleLightProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string p2, "map.getStyleLightProperty(id, property)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleLights()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getStyleLights()Ljava/util/List;

    move-result-object v0

    const-string v1, "map.styleLights"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "map.getStyleProjectionProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleSourceProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->getStyleSourceProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.getStyleSourceProperties(sourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string p2, "map.getStyleSourceProperty(sourceId, property)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleSources()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getStyleSources()Ljava/util/List;

    move-result-object v0

    const-string v1, "map.styleSources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleTerrainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->getStyleTerrainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v0, "map.getStyleTerrainProperty(property)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getStyleTransition()Lcom/mapbox/maps/TransitionOptions;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getStyleTransition()Lcom/mapbox/maps/TransitionOptions;

    move-result-object v0

    const-string v1, "map.styleTransition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStyleURI()Ljava/lang/String;
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->getStyleURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "map.styleURI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getViewAnnotationOptions(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    .line 166
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->getViewAnnotationOptions(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.getViewAnnotationOptions(identifier)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hasStyleImage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->hasStyleImage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasStyleModel(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->hasStyleModel(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public invalidateStyleCustomGeometrySourceRegion(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CoordinateBounds;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinateBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->invalidateStyleCustomGeometrySourceRegion(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.invalidateStyleCusto\u2026urceId, coordinateBounds)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public invalidateStyleCustomGeometrySourceTile(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->invalidateStyleCustomGeometrySourceTile(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.invalidateStyleCusto\u2026rceTile(sourceId, tileId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isGestureInProgress()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->isGestureInProgress()Z

    move-result v0

    return v0
.end method

.method public isMapLoaded()Z
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->isMapLoaded()Z

    move-result v0

    return v0
.end method

.method public isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.isStyleLayerPersistent(layerId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isStyleLoaded()Z
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->isStyleLoaded()Z

    move-result v0

    return v0
.end method

.method public isUserAnimationInProgress()Z
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->isUserAnimationInProgress()Z

    move-result v0

    return v0
.end method

.method public moveStyleLayer(Ljava/lang/String;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->moveStyleLayer(Ljava/lang/String;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.moveStyleLayer(layerId, layerPosition)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 1

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    const-string v0, "map.pixelForCoordinate((pixel))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public pixelsForCoordinates(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 189
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->pixelsForCoordinates(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "map.pixelsForCoordinates(coordinates)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V
    .locals 8
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

    const-string v0, "sourceIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensionField"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iget-object v1, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/mapbox/maps/MapInterface;->queryFeatureExtensions(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/QueryFeatureExtensionCallback;)V

    return-void
.end method

.method public queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)Lcom/mapbox/common/Cancelable;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    const-string p2, "map.queryRenderedFeature\u2026metry, options, callback)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public queryRenderedFeatures(Lcom/mapbox/maps/ScreenBox;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .locals 1

    const-string v0, "screenBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->queryRenderedFeatures(Lcom/mapbox/maps/ScreenBox;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V

    return-void
.end method

.method public queryRenderedFeatures(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .locals 1

    const-string v0, "pixel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->queryRenderedFeatures(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V

    return-void
.end method

.method public queryRenderedFeatures(Ljava/util/List;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .locals 1
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

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->queryRenderedFeatures(Ljava/util/List;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V

    return-void
.end method

.method public querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)V

    return-void
.end method

.method public reduceMemoryUse()V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->reduceMemoryUse()V

    return-void
.end method

.method public removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->removeFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.removeStyleImage(imageId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.removeStyleLayer(layerId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleModel(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->removeStyleModel(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.removeStyleModel(modelId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.removeStyleSource(sourceId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public removeViewAnnotation(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->removeViewAnnotation(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.removeViewAnnotation(identifier)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public render()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->render()V

    return-void
.end method

.method public setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "boundOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setBounds(Lcom/mapbox/maps/CameraBoundsOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.setBounds(boundOptions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setCamera(Lcom/mapbox/maps/CameraOptions;)V
    .locals 1

    const-string v0, "cameraOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    return-void
.end method

.method public setCamera(Lcom/mapbox/maps/FreeCameraOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setCamera(Lcom/mapbox/maps/FreeCameraOptions;)V

    return-void
.end method

.method public setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V
    .locals 1

    const-string v0, "constrainMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setConstrainMode(Lcom/mapbox/maps/ConstrainMode;)V

    return-void
.end method

.method public setDebug(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/MapDebugOptions;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->setDebug(Ljava/util/List;Z)V

    return-void
.end method

.method public setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapInterface;->setFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setGestureInProgress(Z)V

    return-void
.end method

.method public setMemoryBudget(Lcom/mapbox/maps/MapMemoryBudget;)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setMemoryBudget(Lcom/mapbox/maps/MapMemoryBudget;)V

    return-void
.end method

.method public setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V
    .locals 1

    const-string v0, "northOrientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setNorthOrientation(Lcom/mapbox/maps/NorthOrientation;)V

    return-void
.end method

.method public setPrefetchZoomDelta(B)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setPrefetchZoomDelta(B)V

    return-void
.end method

.method public setRenderCacheOptions(Lcom/mapbox/maps/RenderCacheOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setRenderCacheOptions(Lcom/mapbox/maps/RenderCacheOptions;)V

    return-void
.end method

.method public setRenderWorldCopies(Z)V
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setRenderWorldCopies(Z)V

    return-void
.end method

.method public setSize(Lcom/mapbox/maps/Size;)V
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setSize(Lcom/mapbox/maps/Size;)V

    return-void
.end method

.method public setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.setStyleAtmosphere(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleAtmosphereProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->setStyleAtmosphereProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleAtmosphereProperty(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleCustomGeometrySourceTileData(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CanonicalTileID;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureCollection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->setStyleCustomGeometrySourceTileData(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleCustomGeomet\u2026ileId, featureCollection)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleGeoJSONSourceData(Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/GeoJSONSourceData;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method will be removed in the next major release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setStyleGeoJSONSourceData(sourceId, dataId, data)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->setStyleGeoJSONSourceData(Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleGeoJSONSourceData(sourceId, data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleGeoJSONSourceData(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/GeoJSONSourceData;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->setStyleGeoJSONSourceData(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleGeoJSONSourc\u2026a(sourceId, dataId, data)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleJSON(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setStyleJSON(Ljava/lang/String;)V

    return-void
.end method

.method public setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleLayerProperties(layerId, properties)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleLayerPropert\u2026layerId, property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLight(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "light"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setStyleLight(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.setStyleLight(light)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLightProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->setStyleLightProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleLightProperty(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLightProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->setStyleLightProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleLightProperty(id, property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "lights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.setStyleLights(lights)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleProjection(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setStyleProjection(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.setStyleProjection(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleProjectionProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->setStyleProjectionProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleProjectionProperty(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleSourceProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->setStyleSourceProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleSourceProperties(sourceId, properties)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/maps/MapInterface;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleSourceProper\u2026ourceId, property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleTerrain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setStyleTerrain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string v0, "map.setStyleTerrain(properties)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleTerrainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->setStyleTerrainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.setStyleTerrainProperty(property, value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 1

    const-string v0, "transitionOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V

    return-void
.end method

.method public setStyleURI(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setStyleURI(Ljava/lang/String;)V

    return-void
.end method

.method public setUserAnimationInProgress(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setUserAnimationInProgress(Z)V

    return-void
.end method

.method public setViewAnnotationPositionsUpdateListener(Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setViewAnnotationPositionsUpdateListener(Lcom/mapbox/maps/ViewAnnotationPositionsUpdateListener;)V

    return-void
.end method

.method public setViewportMode(Lcom/mapbox/maps/ViewportMode;)V
    .locals 1

    const-string v0, "viewportMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->setViewportMode(Lcom/mapbox/maps/ViewportMode;)V

    return-void
.end method

.method public styleLayerExists(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public styleSourceExists(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->styleSourceExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V
    .locals 1
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

    .line 637
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->subscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    return-void
.end method

.method public tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;
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

    .line 173
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;

    move-result-object p1

    const-string p2, "map.tileCover(tileCoverOptions, cameraOptions)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public triggerRepaint()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0}, Lcom/mapbox/maps/MapInterface;->triggerRepaint()V

    return-void
.end method

.method public unsubscribe(Lcom/mapbox/maps/Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapInterface;->unsubscribe(Lcom/mapbox/maps/Observer;)V

    return-void
.end method

.method public unsubscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V
    .locals 1
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

    .line 641
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->unsubscribe(Lcom/mapbox/maps/Observer;Ljava/util/List;)V

    return-void
.end method

.method public updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.updateStyleImageSourceImage(sourceId, image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
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

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/mapbox/maps/NativeMapImpl;->map:Lcom/mapbox/maps/MapInterface;

    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/MapInterface;->updateViewAnnotation(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    const-string p2, "map.updateViewAnnotation(identifier, options)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
