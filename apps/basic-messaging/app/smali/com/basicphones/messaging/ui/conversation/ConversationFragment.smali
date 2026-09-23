.class public final Lcom/basicphones/messaging/ui/conversation/ConversationFragment;
.super Lcom/basicphones/messaging/ui/base/BaseFragment;
.source "ConversationFragment.kt"

# interfaces
.implements Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;
.implements Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;
.implements Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;
.implements Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;
.implements Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/basicphones/messaging/ui/conversation/ConversationFragment$AttachmentToSave;,
        Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;,
        Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;,
        Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationFragment.kt\ncom/basicphones/messaging/ui/conversation/ConversationFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2292:1\n766#2:2293\n857#2,2:2294\n766#2:2296\n857#2,2:2297\n766#2:2299\n857#2,2:2300\n1549#2:2302\n1620#2,3:2303\n766#2:2308\n857#2,2:2309\n1549#2:2311\n1620#2,3:2312\n766#2:2317\n857#2,2:2318\n1855#2,2:2320\n37#3,2:2306\n37#3,2:2315\n*S KotlinDebug\n*F\n+ 1 ConversationFragment.kt\ncom/basicphones/messaging/ui/conversation/ConversationFragment\n*L\n547#1:2293\n547#1:2294,2\n570#1:2296\n570#1:2297,2\n590#1:2299\n590#1:2300,2\n596#1:2302\n596#1:2303,3\n622#1:2308\n622#1:2309,2\n628#1:2311\n628#1:2312,3\n1314#1:2317\n1314#1:2318,2\n1504#1:2320,2\n597#1:2306,2\n629#1:2315,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00d7\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0008\u00d6\u0001\u00d7\u0001\u00d8\u0001\u00d9\u0001B\u0005\u00a2\u0006\u0002\u0010\u0007J \u0010R\u001a\u0008\u0012\u0004\u0012\u00020S092\u0006\u0010T\u001a\u00020U2\u0008\u0010V\u001a\u0004\u0018\u00010GH\u0002J\u0010\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\u0002J\u0008\u0010[\u001a\u00020XH\u0002J\u0012\u0010\\\u001a\u00020X2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010]\u001a\u00020^H\u0016J\u0008\u0010_\u001a\u00020XH\u0002J\u0012\u0010`\u001a\u00020X2\u0008\u0010a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010b\u001a\u00020XH\u0016J \u0010c\u001a\u00020X2\u0006\u0010d\u001a\u00020J2\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020\u0013H\u0016J\u0010\u0010h\u001a\u00020X2\u0006\u0010i\u001a\u00020\u0013H\u0002J\u0008\u0010j\u001a\u00020\u0013H\u0002J\u0018\u0010k\u001a\u00020X2\u0006\u0010l\u001a\u00020\u000b2\u0006\u0010m\u001a\u00020\u000bH\u0002J\u0008\u0010n\u001a\u00020\u000bH\u0016J\n\u0010o\u001a\u0004\u0018\u00010GH\u0002J\u001c\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010\u00192\u0006\u0010s\u001a\u00020\u0013H\u0016J\u0012\u0010t\u001a\u00020X2\u0008\u0010u\u001a\u0004\u0018\u00010GH\u0002J\u0006\u0010v\u001a\u00020\u0013J\u0008\u0010w\u001a\u00020XH\u0016J\u0008\u0010x\u001a\u00020XH\u0002J\u0008\u0010y\u001a\u00020XH\u0002J\u0008\u0010z\u001a\u00020XH\u0016J\u0010\u0010{\u001a\u00020X2\u0006\u0010|\u001a\u00020\u000bH\u0016J\u0010\u0010}\u001a\u00020X2\u0006\u0010~\u001a\u00020\u007fH\u0002J\t\u0010\u0080\u0001\u001a\u00020XH\u0002J\t\u0010\u0081\u0001\u001a\u00020XH\u0002J\'\u0010\u0082\u0001\u001a\u00020X2\u0007\u0010\u0083\u0001\u001a\u00020\u000b2\u0007\u0010\u0084\u0001\u001a\u00020\u000b2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017J\u0007\u0010\u0087\u0001\u001a\u00020XJ0\u0010\u0088\u0001\u001a\u00020\u00132\u0007\u0010\u0089\u0001\u001a\u00020G2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010:2\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0007\u0010\u008b\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u008c\u0001\u001a\u00020X2\u0007\u0010\u008d\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u008e\u0001\u001a\u00020XH\u0016J\u0007\u0010\u008f\u0001\u001a\u00020\u0013J\t\u0010\u0090\u0001\u001a\u00020XH\u0016J2\u0010\u0091\u0001\u001a\u00020X2\u0007\u0010\u0085\u0001\u001a\u00020$2\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u007f2\u0007\u0010\u0095\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020X2\u0007\u0010\u0097\u0001\u001a\u00020$H\u0016J\u0012\u0010\u0098\u0001\u001a\u00020X2\u0007\u0010\u0085\u0001\u001a\u00020$H\u0016J\u0015\u0010\u0099\u0001\u001a\u00020X2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016J+\u0010\u009c\u0001\u001a\u00020@2\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u00012\n\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u00a0\u00012\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016J\t\u0010\u00a1\u0001\u001a\u00020XH\u0016J\t\u0010\u00a2\u0001\u001a\u00020XH\u0016J\u0012\u0010\u00a3\u0001\u001a\u00020X2\u0007\u0010\u0085\u0001\u001a\u00020)H\u0016J\t\u0010\u00a4\u0001\u001a\u00020XH\u0016J\u001b\u0010\u00a5\u0001\u001a\u00020X2\u0007\u0010\u0085\u0001\u001a\u00020)2\u0007\u0010\u00a6\u0001\u001a\u00020\u000bH\u0016J\u0012\u0010\u00a7\u0001\u001a\u00020X2\u0007\u0010\u00a8\u0001\u001a\u00020\u0019H\u0016J\u001e\u0010\u00a9\u0001\u001a\u00020\u00132\u0007\u0010\u00aa\u0001\u001a\u00020\u000b2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u0016J\u001e\u0010\u00ad\u0001\u001a\u00020\u00132\u0007\u0010\u00aa\u0001\u001a\u00020\u000b2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u0016J\u001e\u0010\u00ae\u0001\u001a\u00020\u00132\u0007\u0010\u00aa\u0001\u001a\u00020\u000b2\n\u0010\u00ab\u0001\u001a\u0005\u0018\u00010\u00ac\u0001H\u0016J\u0012\u0010\u00af\u0001\u001a\u00020X2\u0007\u0010\u0089\u0001\u001a\u00020GH\u0016J\u0012\u0010\u00b0\u0001\u001a\u00020X2\u0007\u0010\u0089\u0001\u001a\u00020GH\u0016J\u0007\u0010\u00b1\u0001\u001a\u00020\u0013J\t\u0010\u00b2\u0001\u001a\u00020XH\u0016J\t\u0010\u00b3\u0001\u001a\u00020XH\u0017J\u0013\u0010\u00b4\u0001\u001a\u00020X2\u0008\u0010\u00b5\u0001\u001a\u00030\u009b\u0001H\u0016J\t\u0010\u00b6\u0001\u001a\u00020XH\u0016J\u0012\u0010\u00b7\u0001\u001a\u00020X2\u0007\u0010\u0085\u0001\u001a\u00020$H\u0017J\u001e\u0010\u00b8\u0001\u001a\u00020X2\u0007\u0010\u0089\u0001\u001a\u00020@2\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u0001H\u0016J\t\u0010\u00b9\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u00ba\u0001\u001a\u00020XH\u0016J\u0013\u0010\u00bb\u0001\u001a\u00020X2\u0008\u0010a\u001a\u0004\u0018\u00010\u0019H\u0002J\u0013\u0010\u00bc\u0001\u001a\u00020X2\u0008\u0010a\u001a\u0004\u0018\u00010\u0019H\u0002J\t\u0010\u00bd\u0001\u001a\u00020XH\u0002J\u0012\u0010\u00be\u0001\u001a\u00020X2\u0007\u0010\u00bf\u0001\u001a\u00020\u000bH\u0002J \u0010\u00c0\u0001\u001a\u00020X2\u0008\u0010u\u001a\u0004\u0018\u00010G2\u000b\u0008\u0002\u0010\u008a\u0001\u001a\u0004\u0018\u00010:H\u0002J\t\u0010\u00c1\u0001\u001a\u00020XH\u0002J\u0011\u0010\u00c1\u0001\u001a\u00020X2\u0006\u0010~\u001a\u00020.H\u0016J\u0007\u0010\u00c2\u0001\u001a\u00020XJ\t\u0010\u00c3\u0001\u001a\u00020XH\u0002J&\u0010\u00c4\u0001\u001a\u00020X2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010.J\u0010\u0010\u00c6\u0001\u001a\u00020X2\u0007\u0010\u00c7\u0001\u001a\u00020\u0017J\t\u0010\u00c8\u0001\u001a\u00020\u0013H\u0016J\t\u0010\u00c9\u0001\u001a\u00020XH\u0016J\u0012\u0010\u00ca\u0001\u001a\u00020X2\u0007\u0010\u00cb\u0001\u001a\u00020\u0013H\u0016J\u0013\u0010\u00cc\u0001\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0002J\u0007\u0010\u00cd\u0001\u001a\u00020XJ\u0006\u0010P\u001a\u00020XJ\t\u0010\u00ce\u0001\u001a\u00020XH\u0002J\t\u0010\u00cf\u0001\u001a\u00020XH\u0002J\u001b\u0010\u00d0\u0001\u001a\u00020X2\u0007\u0010\u00d1\u0001\u001a\u00020\u00132\u0007\u0010\u00d2\u0001\u001a\u00020\u0013H\u0016J\u001e\u0010\u00d3\u0001\u001a\u00020X2\u0007\u0010\u00d1\u0001\u001a\u00020\u00132\n\u0010\u00d4\u0001\u001a\u0005\u0018\u00010\u00d5\u0001H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R:\u0010\"\u001a&\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$ %*\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$\u0018\u00010#0#8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008&\u0010\u0007R\u0016\u0010\'\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00100R\u0014\u00102\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\n\u0012\u0004\u0012\u00020:\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\rR\u0014\u0010=\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\rR\u000e\u0010?\u001a\u00020@X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010B\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020DX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010I\u001a\u0004\u0018\u00010J8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u000e\u0010M\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010N\u001a\u0008\u0012\u0004\u0012\u00020J0OX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00da\u0001"
    }
    d2 = {
        "Lcom/basicphones/messaging/ui/conversation/ConversationFragment;",
        "Lcom/basicphones/messaging/ui/base/BaseFragment;",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;",
        "Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;",
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;",
        "Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;",
        "()V",
        "adapter",
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;",
        "attachmentsClearedFlags",
        "",
        "getAttachmentsClearedFlags",
        "()I",
        "binding",
        "Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;",
        "changeDefaultSmsAppHelper",
        "Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;",
        "clearLocalDraft",
        "",
        "composeMessageView",
        "Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;",
        "conversationHost",
        "Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;",
        "conversationId",
        "",
        "conversationName",
        "getConversationName",
        "()Ljava/lang/String;",
        "conversationSelfIdChangeReceiver",
        "Landroid/content/BroadcastReceiver;",
        "conversationView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "countryIso",
        "dataBinding",
        "Lcom/basicphones/messaging/datamodel/binding/Binding;",
        "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
        "kotlin.jvm.PlatformType",
        "getDataBinding$annotations",
        "draftMessageDataModel",
        "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;",
        "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
        "fastFlingThreshold",
        "filteredQueryHandler",
        "Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;",
        "incomingDraft",
        "Lcom/basicphones/messaging/datamodel/data/MessageData;",
        "isBound",
        "()Z",
        "isReadyForAction",
        "isScrolledToBottom",
        "lastVisibleItem",
        "layoutManager",
        "Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;",
        "messageActionModeCallback",
        "Landroid/view/ActionMode$Callback;",
        "pendingAttachments",
        "",
        "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
        "scrollPositionFromBottom",
        "getScrollPositionFromBottom",
        "scrollToMessagePosition",
        "getScrollToMessagePosition",
        "searchControlsView",
        "Landroid/view/View;",
        "searchPosition",
        "searchQuery",
        "searchQueryView",
        "Landroid/widget/TextView;",
        "selectedAttachment",
        "selectedMessage",
        "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;",
        "selectedMessageId",
        "selfSendButtonIconUri",
        "Landroid/net/Uri;",
        "getSelfSendButtonIconUri",
        "()Landroid/net/Uri;",
        "sendPending",
        "startTakePicture",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "suppressWriteDraft",
        "takenPictureUri",
        "buildMenuItems",
        "Lcom/basicphones/basicmenu/BasicMenuItem;",
        "context",
        "Landroid/content/Context;",
        "focusedMessageView",
        "callParticipant",
        "",
        "participant",
        "Lcom/basicphones/messaging/datamodel/data/ParticipantData;",
        "clearScrollToMessagePosition",
        "closeConversation",
        "createMediaPicker",
        "Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;",
        "deleteConversation",
        "deleteMessage",
        "messageId",
        "dismissActionMode",
        "displayPhoto",
        "photoUri",
        "imageBounds",
        "Landroid/graphics/Rect;",
        "isDraft",
        "enableSearch",
        "enable",
        "ensureKnownRecipients",
        "focusNewPosition",
        "position",
        "direction",
        "getConversationSelfSubId",
        "getFocusedMessageView",
        "getSubscriptionEntryForSelfParticipant",
        "Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;",
        "selfParticipantId",
        "excludeDefault",
        "handleMessageClick",
        "messageView",
        "hasMessages",
        "notifyOfAttachmentLoadFailed",
        "onActionAddToContact",
        "onActionBlockContact",
        "onActionCall",
        "onActionMenu",
        "optionSelected",
        "onActionSaveAttachments",
        "message",
        "Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;",
        "onActionSaveNewContact",
        "onActionUnblockContact",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onAttachmentChosen",
        "onAttachmentClick",
        "view",
        "attachment",
        "longPress",
        "onAttachmentsChanged",
        "haveAttachments",
        "onAttachmentsCleared",
        "onBackPressed",
        "onComposeEditTextFocused",
        "onConversationMessagesCursorUpdated",
        "cursor",
        "Landroid/database/Cursor;",
        "newestMessage",
        "isSync",
        "onConversationMetadataUpdated",
        "conversationData",
        "onConversationParticipantDataLoaded",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroy",
        "onDestroyView",
        "onDraftAttachmentLimitReached",
        "onDraftAttachmentLoadFailed",
        "onDraftChanged",
        "changeFlags",
        "onEmailClicked",
        "email",
        "onKeyDown",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyLongPress",
        "onKeyUp",
        "onMessageClicked",
        "onMessageLongClicked",
        "onNavigationUpPressed",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onStartComposeMessage",
        "onSubscriptionListDataLoaded",
        "onViewCreated",
        "overrideCounterColor",
        "promptForSelfPhoneNumber",
        "retryDownload",
        "retrySend",
        "scrollToBottom",
        "scrollToPosition",
        "targetPosition",
        "selectMessage",
        "sendMessage",
        "setConversationFocus",
        "setConversationFragmentTitle",
        "setConversationInfo",
        "draftData",
        "setHost",
        "host",
        "shouldShowSubjectEditor",
        "showAttachmentChooser",
        "showHideSendButton",
        "show",
        "showSaveNumberChooser",
        "startComposing",
        "takePicture",
        "updateSearchControls",
        "warnOfExceedingMessageLimit",
        "sending",
        "tooManyVideos",
        "warnOfMissingActionConditions",
        "commandToRunAfterActionConditionResolved",
        "Ljava/lang/Runnable;",
        "AttachmentToSave",
        "Companion",
        "ConversationFragmentHost",
        "SaveAttachmentTask",
        "app_NoVideoRelease"
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
.field public static final Companion:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;

.field public static final MESSAGE_ANIMATION_MAX_WAIT:I = 0x1f4

.field public static final REQUEST_CHOOSE_ATTACHMENTS:I = 0x2

.field private static final SAVED_INSTANCE_STATE_LIST_VIEW_STATE_KEY:Ljava/lang/String; = "conversationViewState"

.field private static final TAG:Ljava/lang/String;

.field private static sPlusNString:Ljava/lang/String;

.field private static sPlusOneString:Ljava/lang/String;


# instance fields
.field private adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

.field private binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

.field private changeDefaultSmsAppHelper:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;

.field private clearLocalDraft:Z

.field private composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

.field private conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

.field private conversationId:Ljava/lang/String;

.field private final conversationSelfIdChangeReceiver:Landroid/content/BroadcastReceiver;

.field private conversationView:Landroidx/recyclerview/widget/RecyclerView;

.field private countryIso:Ljava/lang/String;

.field private final dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/Binding<",
            "Lcom/basicphones/messaging/datamodel/data/ConversationData;",
            ">;"
        }
    .end annotation
.end field

.field private draftMessageDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef<",
            "Lcom/basicphones/messaging/datamodel/data/DraftMessageData;",
            ">;"
        }
    .end annotation
.end field

.field private fastFlingThreshold:I

.field private final filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

.field private incomingDraft:Lcom/basicphones/messaging/datamodel/data/MessageData;

.field private lastVisibleItem:I

.field private layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

.field private final messageActionModeCallback:Landroid/view/ActionMode$Callback;

.field private pendingAttachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/basicphones/messaging/datamodel/data/MessagePartData;",
            ">;"
        }
    .end annotation
.end field

.field private searchControlsView:Landroid/view/View;

.field private searchPosition:I

.field private searchQuery:Ljava/lang/String;

.field private searchQueryView:Landroid/widget/TextView;

.field private selectedAttachment:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

.field private selectedMessage:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

.field private selectedMessageId:Ljava/lang/String;

.field private sendPending:Z

.field private startTakePicture:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private suppressWriteDraft:Z

.field private takenPictureUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$-lQRfHujYaDBgyeaoigVVSQVSm4(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onConversationMessagesCursorUpdated$lambda$43(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$19idZgZ0xnAfxM2sxEV0GiLPmUk(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onCreateView$lambda$7(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1KPgycvHyWKvmZrae-1ir7BAP6k(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onMessageLongClicked$lambda$62$lambda$61(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1q-nRosZ5Pc6rZQX0sOZ_ZrSwqY(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onActionMenu$lambda$34$lambda$33(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9IcnywWFVW3R1dFbdgLzAmC-bqA(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onCreate$lambda$1(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9bzN7vWqgvbAXMNEv5jexMk1VI4(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sendMessage$lambda$47(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ak_4eKZUrFL-H_zfb_f0bMgVVcM(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->showSaveNumberChooser$lambda$35(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BQdmhajp5sI6Y-31OAnlKHOHozQ(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onActionBlockContact$lambda$27$lambda$25(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$EHfBRZBnmvBvUQJf1p1d30CvYnM(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onViewCreated$lambda$9(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J7GgjGlRfmX-icg5YDRJhPMOQi0(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onConversationMessagesCursorUpdated$lambda$41(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J9h9CGBxXdmM-YngjiUdJXJPyBY(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onConversationMessagesCursorUpdated$lambda$42(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZPXmRYaAgKCWng3GYMSB7RguXc(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->retrySend$lambda$48(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QKfXFPVsU3szMAmTZ_9yEgORVFQ(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onViewCreated$lambda$11(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QZAyZmziN1Po1kmmSUv91Z6fMBQ(Landroidx/fragment/app/FragmentActivity;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onActionSaveAttachments$lambda$30$lambda$29(Landroidx/fragment/app/FragmentActivity;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tvl_xtIyCa9y-LE4xbNLshe-n9U(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->deleteMessage$lambda$50(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V71zOf_j1-agPvJE9MbGVNpn3oY(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onEmailClicked$lambda$59$lambda$58(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xur4MKvw-o3_VvfnIB86LIw3iIM(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->showSaveNumberChooser$lambda$36(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yc3TWKG68KUChjsUxCr7KtXF-yU(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->deleteConversation$lambda$52(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_p8zB9P4h636paMfrzkC8Bf9tQk(Ljava/lang/String;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onEmailClicked$lambda$59$lambda$57(Ljava/lang/String;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a4UxqQMW_2hbrZl8OQ2EQTuXd50(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onConversationParticipantDataLoaded$lambda$55(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eWkA-jQpzIjE9Obc1DznMIaBTXo(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onCreateView$lambda$3(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hw1iItIi4-fQe2gF85bBsxjF86g(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->deleteConversation$lambda$54(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQaEoGVNm9b8t-zoc2wE3dKAfmo(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->deleteConversation$lambda$53(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$m4bm1EB7F3L2_Iga3MQUD6JUOT0(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->deleteMessage$lambda$49(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u8bZJoaMzZye8T4EH1YYGiZGeFM(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onViewCreated$lambda$10(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulHZsxzMjKOlq-T6m7E5k_j4f3I(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->deleteMessage$lambda$51(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vbmuAD7g3t55zU0q2B8m7dKgQmk(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onCreateView$lambda$5(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xZqyqx_z7YC-S8ncP-yrjOC3e10(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onActionUnblockContact$lambda$22$lambda$20(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zkMozOGYjHFpjQl6d9C6DZJh68s(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onCreateView$lambda$8(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;

    const-class v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;

    .line 2211
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;-><init>()V

    .line 95
    sget-object v0, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/Factory;->getFilteredQueryHandler()Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchPosition:I

    .line 131
    invoke-static {p0}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBinding(Ljava/lang/Object;)Lcom/basicphones/messaging/datamodel/binding/Binding;

    move-result-object v1

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 160
    new-instance v1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$conversationSelfIdChangeReceiver$1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$conversationSelfIdChangeReceiver$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationSelfIdChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 188
    new-instance v1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$messageActionModeCallback$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v1, Landroid/view/ActionMode$Callback;

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->messageActionModeCallback:Landroid/view/ActionMode$Callback;

    iput v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->lastVisibleItem:I

    return-void
.end method

.method public static final synthetic access$callParticipant(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->callParticipant(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    return-void
.end method

.method public static final synthetic access$deleteConversation(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->deleteConversation()V

    return-void
.end method

.method public static final synthetic access$deleteMessage(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->deleteMessage(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getComposeMessageView$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    return-object p0
.end method

.method public static final synthetic access$getConversationHost$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    return-object p0
.end method

.method public static final synthetic access$getConversationId$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCountryIso$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Ljava/lang/String;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/datamodel/binding/Binding;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    return-object p0
.end method

.method public static final synthetic access$getFilteredQueryHandler$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    return-object p0
.end method

.method public static final synthetic access$getSPlusNString$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sPlusNString:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSPlusOneString$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sPlusOneString:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSelectedAttachment$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/datamodel/data/MessagePartData;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedAttachment:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    return-object p0
.end method

.method public static final synthetic access$getSelectedMessage$p(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedMessage:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onActionAddToContact(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onActionAddToContact()V

    return-void
.end method

.method public static final synthetic access$onActionBlockContact(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onActionBlockContact()V

    return-void
.end method

.method public static final synthetic access$onActionSaveAttachments(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onActionSaveAttachments(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V

    return-void
.end method

.method public static final synthetic access$onActionSaveNewContact(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onActionSaveNewContact()V

    return-void
.end method

.method public static final synthetic access$onActionUnblockContact(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onActionUnblockContact()V

    return-void
.end method

.method public static final synthetic access$retryDownload(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->retryDownload(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$retrySend(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->retrySend(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setConversationFragmentTitle(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->setConversationFragmentTitle()V

    return-void
.end method

.method public static final synthetic access$setSPlusNString$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sPlusNString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSPlusOneString$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sPlusOneString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showSaveNumberChooser(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->showSaveNumberChooser(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    return-void
.end method

.method private final buildMenuItems(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;",
            ")",
            "Ljava/util/List<",
            "Lcom/basicphones/basicmenu/BasicMenuItem;",
            ">;"
        }
    .end annotation

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 700
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    const-string v2, "countryIso"

    const v3, 0x7f08009c

    const/4 v4, 0x0

    const-string v5, "getString(...)"

    if-eqz p2, :cond_7

    .line 702
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getCanForwardMessage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 704
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f120282

    .line 706
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0800a2

    .line 707
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 703
    new-instance v9, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$1;

    invoke-direct {v9, p2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 704
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 703
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    :cond_0
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f12027d

    .line 727
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 724
    new-instance v8, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$2;

    invoke-direct {v8, p2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$2;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 725
    invoke-direct {v1, v6, v7, v3, v8}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 724
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getShowDownloadMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 739
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f120280

    .line 741
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080091

    .line 742
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 738
    new-instance v6, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$3;

    invoke-direct {v6, p2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$3;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 739
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 738
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 751
    :cond_1
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->hasAttachments()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 753
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getAttachments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 754
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isMedia()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v6}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 757
    :cond_2
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 765
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderNormalizedDestination()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 766
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v6

    .line 764
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    .line 770
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f12028f

    .line 772
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800b1

    .line 773
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 769
    new-instance v6, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$4;

    invoke-direct {v6, p0, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$4;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 770
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 769
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 786
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getShowResendMessage()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 788
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f12028d

    .line 790
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800b2

    .line 791
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 787
    new-instance v6, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$5;

    invoke-direct {v6, p2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$5;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 788
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 787
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    :cond_6
    new-instance v1, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f12027b

    .line 804
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0800c8

    .line 805
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 801
    new-instance v5, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$6;

    invoke-direct {v5, p2, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$6;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 802
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 801
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_7
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 822
    new-instance v6, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f12028c

    .line 824
    invoke-virtual {p0, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0800af

    .line 825
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 821
    new-instance v10, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$7$1;

    invoke-direct {v10, p0, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$7$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 822
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 821
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    :cond_8
    sget-object p2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 836
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v6, 0x7f120275

    .line 838
    invoke-virtual {p0, v6}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f080092

    .line 839
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 835
    new-instance v9, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$8;

    invoke-direct {v9, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$8;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 836
    invoke-direct {p2, v6, v7, v8, v9}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 835
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p2, :cond_a

    const-string p2, "composeMessageView"

    .line 846
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_a
    invoke-virtual {p2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->subjectEditorVisible()Z

    move-result p2

    const/4 v6, 0x1

    xor-int/2addr p2, v6

    if-eqz p2, :cond_b

    .line 849
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f120271

    .line 851
    invoke-virtual {p0, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0800b5

    .line 852
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 848
    new-instance v10, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$9;

    invoke-direct {v10, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$9;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 849
    invoke-direct {p2, v7, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 848
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    :cond_b
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f120279

    .line 862
    invoke-virtual {p0, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08009a

    .line 863
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 859
    new-instance v10, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$10;

    invoke-direct {v10, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$10;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 860
    invoke-direct {p2, v7, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 859
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    invoke-static {}, Lcom/android/messaging/util/PhoneUtils;->getDefault()Lcom/android/messaging/util/PhoneUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/messaging/util/PhoneUtils;->isVoiceCapable()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 871
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipantPhoneNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 874
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f120277

    .line 876
    invoke-virtual {p0, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f080096

    .line 877
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 873
    new-instance v10, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$11;

    invoke-direct {v10, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$11;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 874
    invoke-direct {p2, v7, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 873
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_c
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getIsArchived()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 887
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f12029f

    .line 889
    invoke-virtual {p0, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0800b6

    .line 890
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 886
    new-instance v10, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$12;

    invoke-direct {v10, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$12;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 887
    invoke-direct {p2, v7, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 886
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 897
    :cond_d
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f120274

    .line 899
    invoke-virtual {p0, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08008f

    .line 900
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 896
    new-instance v10, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$13;

    invoke-direct {v10, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$13;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 897
    invoke-direct {p2, v7, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 896
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    :goto_3
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f12028a

    .line 911
    invoke-virtual {p0, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f080061

    .line 912
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 908
    new-instance v10, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$14;

    invoke-direct {v10, p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$14;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 909
    invoke-direct {p2, v7, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 908
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f12027c

    .line 932
    invoke-virtual {p0, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 929
    new-instance v9, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$15;

    invoke-direct {v9, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$15;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 930
    invoke-direct {p2, v7, v8, v3, v9}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 929
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 939
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 942
    new-instance v3, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v7, 0x7f12029c

    .line 944
    invoke-virtual {p0, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0800ac

    .line 945
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 941
    new-instance v10, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$1;

    invoke-direct {v10, v1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$1;-><init>(Lcom/basicphones/messaging/datamodel/data/ConversationData;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 942
    invoke-direct {v3, v7, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 941
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    move v8, v7

    :goto_4
    if-ge v8, v3, :cond_f

    .line 962
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {v9}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 964
    new-instance v3, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v8, 0x7f120290

    .line 966
    invoke-virtual {p0, v8}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0800ae

    .line 967
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 963
    new-instance v10, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$2;

    invoke-direct {v10, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$2;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v11, 0x7f120290

    .line 964
    invoke-direct {v3, v11, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 963
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 976
    new-instance v3, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v8, 0x7f120272

    .line 978
    invoke-virtual {p0, v8}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f08009d

    .line 979
    invoke-static {p1, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 975
    new-instance v10, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$3;

    invoke-direct {v10, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$3;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const v11, 0x7f120272

    .line 976
    invoke-direct {v3, v11, v8, v9, v10}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 975
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 988
    :cond_f
    :goto_5
    invoke-static {p1}, Lcom/basicphones/messaging/util/UtilsKt;->isContactWhitelistingOn(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 991
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v8, v7

    move v9, v8

    :goto_6
    if-ge v7, v3, :cond_12

    iget-object v10, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 993
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {v11}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    if-nez v12, :cond_10

    .line 994
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v4

    .line 992
    :cond_10
    invoke-virtual {v10, v11, v12}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_11

    move v8, v6

    goto :goto_7

    :cond_11
    move v9, v6

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    if-eqz v8, :cond_13

    .line 1005
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f120276

    .line 1007
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080094

    .line 1008
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1004
    new-instance v4, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$4;

    invoke-direct {v4, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$4;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v7, 0x7f120276

    .line 1005
    invoke-direct {p2, v7, v2, v3, v4}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1004
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v9, :cond_14

    .line 1020
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v2, 0x7f1202a0

    .line 1022
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080097

    .line 1023
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1019
    new-instance v4, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$5;

    invoke-direct {v4, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$16$5;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v7, 0x7f1202a0

    .line 1020
    invoke-direct {p2, v7, v2, v3, v4}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1019
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    if-eqz p2, :cond_19

    .line 1036
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->isLoaded()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v6, :cond_17

    .line 1037
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getConversationSelfSubId()I

    move-result p2

    invoke-static {p2}, Lcom/android/messaging/util/BuglePrefs;->getSubscriptionPrefs(I)Lcom/android/messaging/util/BuglePrefs;

    move-result-object p2

    .line 1039
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1201f8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 1040
    invoke-virtual {p2, v2, v3}, Lcom/android/messaging/util/BuglePrefs;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_16

    if-eq v3, v6, :cond_15

    goto :goto_8

    .line 1054
    :cond_15
    new-instance v3, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v4, 0x7f120294

    .line 1056
    invoke-virtual {p0, v4}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800a8

    .line 1057
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1053
    new-instance v7, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$18;

    invoke-direct {v7, p2, v2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$18;-><init>(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const p2, 0x7f120294

    .line 1054
    invoke-direct {v3, p2, v4, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1053
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1043
    :cond_16
    new-instance v3, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v4, 0x7f120293

    .line 1045
    invoke-virtual {p0, v4}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0800b4

    .line 1046
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1042
    new-instance v7, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$17;

    invoke-direct {v7, p2, v2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$17;-><init>(Lcom/android/messaging/util/BuglePrefs;Ljava/lang/String;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const p2, 0x7f120293

    .line 1043
    invoke-direct {v3, p2, v4, v6, v7}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1042
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    :cond_17
    :goto_8
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "getNotificationsEnabled(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 1068
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f120288

    .line 1070
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800ab

    .line 1071
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1067
    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$19;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$19;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v3, 0x7f120288

    .line 1068
    invoke-direct {p2, v3, v1, p1, v2}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1067
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1084
    :cond_18
    new-instance p2, Lcom/basicphones/basicmenu/BasicMenuItem;

    const v1, 0x7f12029e

    .line 1086
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0800aa

    .line 1087
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1083
    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$20;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$buildMenuItems$20;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v3, 0x7f12029e

    .line 1084
    invoke-direct {p2, v3, v1, p1, v2}, Lcom/basicphones/basicmenu/BasicMenuItem;-><init>(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1083
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_9
    return-object v0
.end method

.method private final callParticipant(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 3

    .line 516
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object p1

    .line 517
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/messaging/sms/MmsSmsUtils;->isPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    move-object v0, p0

    check-cast v0, Lcom/basicphones/messaging/ui/base/BaseFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->callPhone$default(Lcom/basicphones/messaging/ui/base/BaseFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final clearScrollToMessagePosition()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "message_position"

    const/4 v2, -0x1

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method private final deleteConversation()V
    .locals 3

    .line 1797
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120156

    .line 1798
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120151

    .line 1799
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda12;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200e7

    .line 1804
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1807
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    new-instance v1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda14;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1815
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final deleteConversation$lambda$52(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1800
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {p2, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->deleteConversation(Lcom/basicphones/messaging/datamodel/binding/Binding;)V

    .line 1801
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->closeConversation(Ljava/lang/String;)V

    .line 1802
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final deleteConversation$lambda$53(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1805
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final deleteConversation$lambda$54(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$alertDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 1810
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1811
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 1812
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 1813
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private final deleteMessage(Ljava/lang/String;)V
    .locals 3

    .line 1768
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->isReadyForAction()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1769
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12015b

    .line 1770
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f12015a

    .line 1771
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1772
    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda6;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;)V

    const p1, 0x7f120159

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 1775
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1776
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda7;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1777
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 1778
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda8;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1786
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1788
    invoke-virtual {p0, p1, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->warnOfMissingActionConditions(ZLjava/lang/Runnable;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez p1, :cond_1

    const-string p1, "conversationHost"

    .line 1792
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->dismissActionMode()V

    :goto_1
    return-void
.end method

.method private static final deleteMessage$lambda$49(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast p0, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {p2, p0, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->deleteMessage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Ljava/lang/String;)V

    return-void
.end method

.method private static final deleteMessage$lambda$50(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez p0, :cond_0

    const-string p0, "conversationHost"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->dismissActionMode()V

    return-void
.end method

.method private static final deleteMessage$lambda$51(Landroidx/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    .line 1781
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const-string p1, "getButton(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1782
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 1783
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 1784
    invoke-virtual {p0}, Landroid/widget/Button;->requestFocus()Z

    return-void
.end method

.method private final enableSearch(Z)V
    .locals 3

    const/16 v0, 0x8

    const-string v1, "searchControlsView"

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchQuery:Ljava/lang/String;

    .line 1133
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchControlsView:Landroid/view/View;

    if-nez p1, :cond_1

    .line 1136
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchQueryView:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string p1, "searchQueryView"

    .line 1137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchQuery:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchControlsView:Landroid/view/View;

    if-nez p1, :cond_4

    .line 1134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    :goto_3
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->updateSearchControls()V

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchControlsView:Landroid/view/View;

    if-nez p1, :cond_6

    .line 1141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method private final ensureKnownRecipients()Z
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1729
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    .line 1730
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipantsLoaded()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1734
    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 1736
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->isUnknownSender()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f120423

    .line 1737
    invoke-static {v0}, Lcom/android/messaging/util/UiUtils;->showToast(I)V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final focusNewPosition(II)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "conversationView"

    .line 1184
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1185
    invoke-virtual {v0, p2}, Landroid/view/View;->requestFocus(I)Z

    .line 1186
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method private final getConversationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1682
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getConversationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getDataBinding$annotations()V
    .locals 0
    .annotation runtime Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getFocusedMessageView()Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;
    .locals 3

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedMessage:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "conversationView"

    .line 651
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 652
    :cond_2
    instance-of v2, v0, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    if-eqz v2, :cond_3

    :goto_0
    move-object v1, v0

    check-cast v1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    :cond_3
    return-object v1
.end method

.method private final getScrollPositionFromBottom()I
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "conversationView"

    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->lastVisibleItem:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    .line 439
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    :goto_1
    return v0
.end method

.method private final getScrollToMessagePosition()I
    .locals 3

    .line 284
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 285
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "message_position"

    .line 286
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final handleMessageClick(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedMessage:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    .line 1882
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 1883
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1884
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->isReadyForAction()Z

    move-result v3

    .line 1885
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getOneClickResendMessage()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1887
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->retrySend(Ljava/lang/String;)V

    .line 1888
    invoke-static {p0, v2, v2, v1, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectMessage$default(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;ILjava/lang/Object;)V

    goto :goto_0

    .line 1889
    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getShowResendMessage()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 1891
    invoke-static {p0, p1, v2, v1, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectMessage$default(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;ILjava/lang/Object;)V

    goto :goto_0

    .line 1892
    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getShowDownloadMessage()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 1894
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->retryDownload(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 1898
    invoke-virtual {p0, p1, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->warnOfMissingActionConditions(ZLjava/lang/Runnable;)V

    .line 1902
    invoke-static {p0, v2, v2, v1, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectMessage$default(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;ILjava/lang/Object;)V

    goto :goto_0

    .line 1906
    :cond_3
    invoke-static {p0, v2, v2, v1, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectMessage$default(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final isScrolledToBottom()Z
    .locals 4

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "conversationView"

    .line 433
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->lastVisibleItem:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne v2, v0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method private final onActionAddToContact()V
    .locals 11

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 564
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 565
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 566
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 567
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/dialer/util/IntentUtil;->getAddToExistingContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getAddToExistingContactIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->startForResult(Landroid/content/Intent;)V

    goto :goto_1

    .line 570
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 2296
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 570
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2297
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2298
    :cond_4
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 571
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 573
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "requireContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1203f6

    .line 575
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "countryIso"

    .line 577
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    move-object v9, v0

    .line 572
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onActionAddToContact$1$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onActionAddToContact$1$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lcom/basicphones/messaging/util/UtilsKt;->showParticipantsDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final onActionBlockContact()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 619
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 620
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120276

    .line 621
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 622
    check-cast v0, Ljava/lang/Iterable;

    .line 2308
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2309
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 624
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, "countryIso"

    .line 625
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 623
    :cond_1
    invoke-virtual {v5, v4, v6}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2309
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2310
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 628
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 2311
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2313
    check-cast v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    const/4 v5, 0x1

    .line 628
    invoke-virtual {v4, v5}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v4

    .line 2313
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2314
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 2311
    check-cast v3, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2316
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 628
    new-instance v3, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda9;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/util/List;)V

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 641
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f080060

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 643
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_4
    return-void
.end method

.method private static final onActionBlockContact$lambda$27$lambda$25(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 632
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 634
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v3

    .line 635
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "countryIso"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v4, p1

    const/4 v5, 0x0

    .line 631
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onActionBlockContact$1$2$1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onActionBlockContact$1$2$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/basicphones/messaging/util/UtilsKt;->blockUnblockNumber(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onActionMenu$lambda$34$lambda$33(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez p0, :cond_0

    const-string p0, "conversationHost"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->dismissActionMode()V

    return-void
.end method

.method private final onActionSaveAttachments(Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V
    .locals 5

    .line 656
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 658
    sget-object v1, Lcom/basicphones/messaging/ui/custom/DirChooserFragment;->Companion:Lcom/basicphones/messaging/ui/custom/DirChooserFragment$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/custom/DirChooserFragment$Companion;->newInstance(Ljava/io/File;)Lcom/basicphones/messaging/ui/custom/DirChooserFragment;

    move-result-object v1

    .line 661
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 663
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 661
    new-instance v4, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda28;

    invoke-direct {v4, v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda28;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;)V

    const-string p1, "com.basicphones.messaging.REQUEST_SELECT_DIR"

    invoke-virtual {v2, p1, v3, v4}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 687
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v0, Lcom/basicphones/messaging/ui/custom/DirChooserFragment;

    const-string v0, "DirChooserFragment"

    .line 686
    invoke-virtual {v1, p1, v0}, Lcom/basicphones/messaging/ui/custom/DirChooserFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final onActionSaveAttachments$lambda$30$lambda$29(Landroidx/fragment/app/FragmentActivity;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.basicphones.messaging.REQUEST_SELECT_DIR"

    .line 665
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "com.basicphones.messaging.ARG_DIR"

    .line 666
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 667
    new-instance p3, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;

    check-cast p0, Landroid/content/Context;

    invoke-direct {p3, p0, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getAttachments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 669
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isMedia()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVideo()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/SystemConfig;->isVideoAttachmentEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 676
    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    .line 677
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentType()Ljava/lang/String;

    move-result-object p1

    .line 675
    invoke-virtual {p3, p2, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->addAttachmentToSave(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_2
    invoke-virtual {p3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->getAttachmentCount()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 681
    invoke-virtual {p3, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$SaveAttachmentTask;->executeOnThreadPool([Ljava/lang/Object;)Lcom/android/messaging/util/SafeAsyncTask;

    :cond_3
    return-void
.end method

.method private final onActionSaveNewContact()V
    .locals 11

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 541
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 543
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {v2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 544
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/dialer/util/IntentUtil;->getNewContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getNewContactIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->startForResult(Landroid/content/Intent;)V

    goto :goto_1

    .line 547
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 2293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 2294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 547
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2294
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2295
    :cond_4
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 548
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 550
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "requireContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1203f6

    .line 552
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "countryIso"

    .line 554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    move-object v9, v0

    .line 549
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onActionSaveNewContact$1$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onActionSaveNewContact$1$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v5 .. v10}, Lcom/basicphones/messaging/util/UtilsKt;->showParticipantsDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final onActionUnblockContact()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 587
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 588
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1202a0

    .line 589
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 590
    check-cast v0, Ljava/lang/Iterable;

    .line 2299
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 2300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 592
    invoke-virtual {v4}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, "countryIso"

    .line 593
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 591
    :cond_1
    invoke-virtual {v5, v4, v6}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2300
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2301
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 596
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 2302
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2304
    check-cast v4, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    const/4 v5, 0x1

    .line 596
    invoke-virtual {v4, v5}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v4

    .line 2304
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2305
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 2302
    check-cast v3, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 2307
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 596
    new-instance v3, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda3;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/util/List;)V

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 612
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const v2, 0x7f080060

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 614
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_4
    return-void
.end method

.method private static final onActionUnblockContact$lambda$22$lambda$20(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 600
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 602
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v3

    .line 603
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "countryIso"

    if-nez p2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    .line 604
    :cond_0
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 605
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object p1

    .line 606
    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    if-nez p3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 604
    :goto_0
    invoke-virtual {v5, p1, v0}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 599
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onActionUnblockContact$1$2$1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onActionUnblockContact$1$2$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/basicphones/messaging/util/UtilsKt;->blockUnblockNumber(Landroid/content/Context;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onConversationMessagesCursorUpdated$lambda$41(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToBottom()V

    .line 1425
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p0, :cond_0

    const-string p0, "composeMessageView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->hideAllComposeInputs(Z)V

    return-void
.end method

.method private static final onConversationMessagesCursorUpdated$lambda$42(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToPosition(I)V

    return-void
.end method

.method private static final onConversationMessagesCursorUpdated$lambda$43(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1475
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p0, :cond_0

    const-string p0, "composeMessageView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->requestFocus()Z

    return-void
.end method

.method private static final onConversationParticipantDataLoaded$lambda$55(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1837
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_0

    const-string v0, "composeMessageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendMessage()V

    const/4 v0, 0x0

    .line 1838
    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sendPending:Z

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/Boolean;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 252
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->takenPictureUri:Landroid/net/Uri;

    if-eqz v3, :cond_1

    .line 254
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "taken picture: width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " height = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    new-instance v6, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;

    .line 261
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const-string v2, "image/jpeg"

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v0, v6

    .line 260
    invoke-direct/range {v0 .. v5}, Lcom/basicphones/messaging/datamodel/data/MediaPickerMessagePartData;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Landroid/net/Uri;II)V

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x1

    new-array v0, p1, [Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const/4 v1, 0x0

    .line 265
    aput-object v6, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->pendingAttachments:Ljava/util/List;

    .line 266
    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->clearLocalDraft:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot decode taken picture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 271
    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->takenPictureUri:Landroid/net/Uri;

    :cond_2
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;Z)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 322
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToBottom()V

    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$5(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 352
    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchQuery:Ljava/lang/String;

    const/4 p1, 0x0

    .line 353
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->enableSearch(Z)V

    return-void
.end method

.method private static final onCreateView$lambda$7(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchQuery:Ljava/lang/String;

    iget v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchPosition:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->searchUp(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 365
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToPosition(I)V

    .line 366
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setHighlighted(I)V

    goto :goto_2

    .line 369
    :cond_2
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setHighlighted(I)V

    const/4 p1, 0x0

    .line 370
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToPosition(I)V

    .line 364
    :goto_2
    iput p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchPosition:I

    .line 373
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->updateSearchControls()V

    return-void
.end method

.method private static final onCreateView$lambda$8(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    const/4 v0, 0x0

    const-string v1, "adapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchQuery:Ljava/lang/String;

    iget v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchPosition:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->searchDown(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 379
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToPosition(I)V

    .line 380
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setHighlighted(I)V

    goto :goto_2

    .line 383
    :cond_2
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToBottom()V

    .line 384
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setHighlighted(I)V

    .line 385
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 378
    :goto_2
    iput p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchPosition:I

    .line 387
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->updateSearchControls()V

    return-void
.end method

.method private static final onEmailClicked$lambda$59$lambda$57(Ljava/lang/String;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "$email"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2080
    new-instance p3, Landroid/content/Intent;

    const-string/jumbo v0, "sms"

    const/4 v1, 0x0

    .line 2082
    invoke-static {v0, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "android.intent.action.VIEW"

    .line 2080
    invoke-direct {p3, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2084
    invoke-virtual {p1, p3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2086
    :cond_0
    sget-object p3, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {p3}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p3

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, p0}, Lcom/basicphones/messaging/ui/UIIntents;->launchAddContactActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 2088
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onEmailClicked$lambda$59$lambda$58(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2090
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onMessageLongClicked$lambda$62$lambda$61(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2133
    iget-object p0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez p0, :cond_0

    const-string p0, "conversationHost"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->dismissActionMode()V

    return-void
.end method

.method private static final onViewCreated$lambda$10(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sendMessage()V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 414
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->onActionMenu(I)V

    return-void
.end method

.method private final retryDownload(Ljava/lang/String;)V
    .locals 2

    .line 1745
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->isReadyForAction()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1746
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->downloadMessage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1748
    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->warnOfMissingActionConditions(ZLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final retrySend(Ljava/lang/String;)V
    .locals 2

    .line 1756
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->isReadyForAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1757
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->ensureKnownRecipients()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1758
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->resendMessage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Ljava/lang/String;)V

    goto :goto_0

    .line 1761
    :cond_0
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda4;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->warnOfMissingActionConditions(ZLjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final retrySend$lambda$48(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->retrySend(Ljava/lang/String;)V

    return-void
.end method

.method private final scrollToBottom()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToPosition(I)V

    return-void
.end method

.method private final scrollToPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez v0, :cond_0

    const-string v0, "layoutManager"

    .line 427
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->scrollToPosition(I)V

    return-void
.end method

.method private final selectMessage(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V
    .locals 4

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedMessage:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    const-string v0, "conversationHost"

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez p1, :cond_0

    .line 457
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setSelectedMessage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez p1, :cond_1

    .line 458
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->dismissActionMode()V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedAttachment:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    return-void

    :cond_2
    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedAttachment:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez p2, :cond_3

    .line 463
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setSelectedMessage(Ljava/lang/String;)V

    sget-object p2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    .line 464
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "selectMessage: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez p1, :cond_4

    .line 465
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->messageActionModeCallback:Landroid/view/ActionMode$Callback;

    invoke-interface {v2, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    return-void
.end method

.method static synthetic selectMessage$default(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 451
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectMessage(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    return-void
.end method

.method private final sendMessage()V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 1665
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->send:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    .line 1668
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendMessage: conversationId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "-1"

    .line 1669
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_3

    const-string v0, "composeMessageView"

    .line 1673
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->sendMessage()V

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sendPending:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez v0, :cond_5

    const-string v0, "conversationHost"

    .line 1671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    invoke-interface {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->onConversationNeeded()V

    :goto_3
    return-void
.end method

.method private static final sendMessage$lambda$47(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sendMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    return-void
.end method

.method private final setConversationFragmentTitle()V
    .locals 12

    .line 1486
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getConversationName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1488
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1491
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getConversationName()Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 1493
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const-string v3, ""

    .line 1490
    invoke-static {v1, v2, v0, v3, v3}, Lcom/android/messaging/util/UiUtils;->commaEllipsize(Ljava/lang/String;Landroid/text/TextPaint;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1497
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1499
    :cond_0
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getConversationName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1502
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getParticipantListExcludingSelf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1504
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 2320
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    iget-object v8, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    .line 1506
    invoke-virtual {v6}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSendDestination()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v10, :cond_2

    const-string v10, "countryIso"

    .line 1507
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v11

    .line 1505
    :cond_2
    invoke-virtual {v8, v9, v10}, Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;->getBlockedIdSynchronous(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    move v5, v7

    .line 1514
    :cond_3
    invoke-virtual {v6, v7}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v6

    .line 1515
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v7, v6, v4, v8, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    if-lt v1, v7, :cond_6

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1523
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 1524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1526
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 1531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "   \u20e0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1533
    :cond_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const v0, 0x7f1203f9

    .line 1536
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->setTitle(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private final showSaveNumberChooser(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1159
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f120290

    .line 1163
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const v1, 0x7f120272

    .line 1164
    invoke-virtual {p0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1166
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1167
    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda15;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200e7

    .line 1179
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 1180
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showSaveNumberChooser$lambda$35(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/datamodel/data/ParticipantData;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1170
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/android/dialer/util/IntentUtil;->getNewContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "getNewContactIntent(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->startForResult(Landroid/content/Intent;)V

    goto :goto_0

    .line 1174
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getNormalizedDestination()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/android/dialer/util/IntentUtil;->getAddToExistingContactIntent(Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "getAddToExistingContactIntent(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->startForResult(Landroid/content/Intent;)V

    .line 1177
    :goto_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showSaveNumberChooser$lambda$36(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1179
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final takePicture()V
    .locals 2

    :try_start_0
    const-string v0, "jpg"

    .line 1148
    invoke-static {v0}, Lcom/basicphones/messaging/datamodel/MediaScratchFileProvider;->buildMediaScratchSpaceUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->takenPictureUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->startTakePicture:Landroidx/activity/result/ActivityResultLauncher;

    if-nez v0, :cond_0

    const-string/jumbo v0, "startTakePicture"

    .line 1149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->takenPictureUri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final updateSearchControls()V
    .locals 6

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1126
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->searchUp:Landroid/widget/ImageView;

    iget v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchPosition:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez v0, :cond_2

    .line 1127
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->searchDown:Landroid/widget/ImageView;

    iget v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchPosition:I

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez v3, :cond_3

    const-string v3, "adapter"

    .line 1128
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    .line 1127
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public closeConversation(Ljava/lang/String;)V
    .locals 1

    .line 1819
    check-cast p1, Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez p1, :cond_0

    const-string p1, "conversationHost"

    .line 1820
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->onFinishCurrentConversation()V

    :cond_1
    return-void
.end method

.method public createMediaPicker()Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;
    .locals 2

    .line 2145
    new-instance v0, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/basicphones/messaging/ui/mediapicker/MediaPicker;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dismissActionMode()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez v0, :cond_0

    const-string v0, "conversationHost"

    .line 2053
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->dismissActionMode()V

    return-void
.end method

.method public displayPhoto(Landroid/net/Uri;Landroid/graphics/Rect;Z)V
    .locals 7

    const-string v0, "photoUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    .line 448
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;->displayPhoto(Landroid/net/Uri;Landroid/graphics/Rect;ZLjava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public getAttachmentsClearedFlags()I
    .locals 1

    .line 2203
    sget v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    return v0
.end method

.method public getConversationSelfSubId()I
    .locals 2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_0

    const-string v0, "composeMessageView"

    .line 2045
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getConversationSelfId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 2046
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v1, v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getSelfParticipantById(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2049
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getSubId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSelfSendButtonIconUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubscriptionEntryForSelfParticipant(Ljava/lang/String;Z)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 2065
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0, p1, p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getSubscriptionEntryForSelfParticipant(Ljava/lang/String;Z)Lcom/basicphones/messaging/datamodel/data/SubscriptionListData$SubscriptionListEntry;

    move-result-object p1

    return-object p1
.end method

.method public final hasMessages()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    .line 1870
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isBound()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1643
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    return v0
.end method

.method public isReadyForAction()Z
    .locals 1

    .line 1701
    invoke-static {}, Lcom/android/messaging/util/UiUtils;->isReadyForAction()Z

    move-result v0

    return v0
.end method

.method public notifyOfAttachmentLoadFailed()V
    .locals 1

    const v0, 0x7f120060

    .line 2149
    invoke-static {v0}, Lcom/android/messaging/util/UiUtils;->showToastAtBottom(I)V

    return-void
.end method

.method public onActionCall()V
    .locals 7

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 523
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 524
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 525
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-direct {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->callParticipant(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    goto :goto_0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const v0, 0x7f1203f8

    .line 530
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "countryIso"

    .line 532
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v5, v0

    .line 527
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onActionCall$1$1;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onActionCall$1$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcom/basicphones/messaging/util/UtilsKt;->showParticipantsDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActionMenu(I)V
    .locals 10

    .line 1105
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1106
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1107
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getFocusedMessageView()Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    move-result-object v1

    .line 1108
    invoke-direct {p0, v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->buildMenuItems(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)Ljava/util/List;

    move-result-object v4

    .line 1110
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 1111
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1110
    new-instance v7, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda2;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move v5, p1

    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 1116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 1117
    invoke-static {}, Lcom/basicphones/messaging/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez v4, :cond_1

    .line 1118
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez v5, :cond_2

    .line 1119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    .line 1115
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->changeDefaultSmsAppHelper:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;

    if-nez p3, :cond_0

    .line 1864
    new-instance p3, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;

    invoke-direct {p3}, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;-><init>()V

    iput-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->changeDefaultSmsAppHelper:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;

    :cond_0
    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->changeDefaultSmsAppHelper:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 1866
    invoke-virtual {p3, p1, p2, v0}, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;->handleChangeDefaultSmsResult(IILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onAttachmentChosen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->clearLocalDraft:Z

    return-void
.end method

.method public onAttachmentClick(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;Landroid/graphics/Rect;Z)Z
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 2100
    invoke-direct {p0, p1, p2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectMessage(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;)V

    return v0

    .line 2102
    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getOneClickResendMessage()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 2103
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->handleMessageClick(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 2107
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isImage()Z

    move-result p4

    if-eqz p4, :cond_2

    if-eqz p3, :cond_2

    .line 2108
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object p4

    const-string v0, "getContentUri(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p3, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->displayPhoto(Landroid/net/Uri;Landroid/graphics/Rect;Z)V

    .line 2110
    :cond_2
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isVCard()Z

    move-result p3

    const-string p4, "requireActivity(...)"

    if-eqz p3, :cond_3

    .line 2111
    sget-object p3, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {p3}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p3

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/basicphones/messaging/ui/UIIntents;->launchVCardDetailActivity(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2113
    :cond_3
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->isICalendar()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 2114
    sget-object p3, Lcom/basicphones/messaging/ui/UIIntents;->Companion:Lcom/basicphones/messaging/ui/UIIntents$Companion;

    invoke-virtual {p3}, Lcom/basicphones/messaging/ui/UIIntents$Companion;->get()Lcom/basicphones/messaging/ui/UIIntents;

    move-result-object p3

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/MessagePartData;->getContentUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lcom/basicphones/messaging/ui/UIIntents;->launchICalendarDetailActivity(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_4
    return p1
.end method

.method public onAttachmentsChanged(Z)V
    .locals 0

    return-void
.end method

.method public onAttachmentsCleared()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_0

    const-string v0, "composeMessageView"

    .line 1690
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->resetMediaPickerState()V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_0

    const-string v0, "composeMessageView"

    .line 1874
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onComposeEditTextFocused()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez v0, :cond_0

    const-string v0, "conversationHost"

    .line 1685
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->onStartComposeMessage()V

    return-void
.end method

.method public onConversationMessagesCursorUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;Landroid/database/Cursor;Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "data"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1381
    move-object v5, v1

    check-cast v5, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v4, v5}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    sget-object v4, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1383
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onConversationMessagesCursorUpdated: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->isScrolledToBottom()Z

    move-result v6

    .line 1387
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getScrollPositionFromBottom()I

    move-result v7

    .line 1390
    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipantsLoaded()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getOtherParticipant()Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v9

    :goto_2
    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    const-string v11, "adapter"

    if-nez v8, :cond_3

    .line 1391
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_3
    invoke-virtual {v8, v1, v10}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setOneOnOne(ZZ)V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez v1, :cond_4

    .line 1393
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {v1, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    const-string v8, "composeMessageView"

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez v3, :cond_5

    .line 1404
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_5
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v9

    sub-int/2addr v3, v7

    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 1405
    invoke-direct {v0, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToPosition(I)V

    goto/16 :goto_3

    :cond_6
    if-eqz p3, :cond_c

    .line 1407
    invoke-virtual/range {p3 .. p3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getMessageId()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onConversationMessagesCursorUpdated: newestMessage: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_b

    .line 1410
    invoke-virtual/range {p3 .. p3}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getIsIncoming()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1414
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v3

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v3, :cond_7

    .line 1415
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_7
    invoke-virtual {v3}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1416
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToBottom()V

    goto :goto_3

    .line 1419
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    .line 1420
    invoke-virtual/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v13

    const v3, 0x7f120212

    .line 1421
    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1422
    sget-object v3, Lcom/basicphones/messaging/ui/SnackBar$Action;->Companion:Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;

    new-instance v6, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda0;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    const v7, 0x7f120211

    .line 1427
    invoke-virtual {v0, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1422
    invoke-virtual {v3, v6, v7}, Lcom/basicphones/messaging/ui/SnackBar$Action$Companion;->createCustomAction(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/basicphones/messaging/ui/SnackBar$Action;

    move-result-object v15

    const/16 v16, 0x0

    .line 1430
    sget-object v3, Lcom/basicphones/messaging/ui/SnackBar$Placement;->Companion:Lcom/basicphones/messaging/ui/SnackBar$Placement$Companion;

    iget-object v6, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v6, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_9
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6}, Lcom/basicphones/messaging/ui/SnackBar$Placement$Companion;->above(Landroid/view/View;)Lcom/basicphones/messaging/ui/SnackBar$Placement;

    move-result-object v17

    .line 1418
    invoke-static/range {v12 .. v17}, Lcom/android/messaging/util/UiUtils;->showSnackBarWithCustomAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/basicphones/messaging/ui/SnackBar$Action;Ljava/util/List;Lcom/basicphones/messaging/ui/SnackBar$Placement;)V

    goto :goto_3

    .line 1434
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToBottom()V

    goto :goto_3

    .line 1441
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToBottom()V

    :cond_c
    :goto_3
    if-eqz v2, :cond_17

    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedMessageId:Ljava/lang/String;

    const-wide/16 v6, 0xc8

    if-eqz v3, :cond_12

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "conversationView"

    if-nez v1, :cond_d

    .line 1448
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestFocus()Z

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez v1, :cond_e

    .line 1449
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_e
    invoke-virtual {v1, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->searchPosition(Ljava/lang/String;)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_11

    iput v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchPosition:I

    iget-object v8, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez v8, :cond_f

    .line 1452
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_f
    invoke-virtual {v8, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setHighlighted(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_10

    .line 1453
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_10
    new-instance v4, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda11;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;I)V

    invoke-virtual {v3, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    iput-object v5, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedMessageId:Ljava/lang/String;

    goto :goto_4

    .line 1460
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getScrollToMessagePosition()I

    move-result v3

    if-ltz v3, :cond_13

    .line 1465
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "onConversationMessagesCursorUpdated:  scrollToPos: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " cursorCount: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1462
    invoke-static {v4, v9}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    invoke-direct {v0, v3}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToPosition(I)V

    .line 1468
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->clearScrollToMessagePosition()V

    :cond_13
    if-nez v1, :cond_15

    .line 1472
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->scrollToBottom()V

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1473
    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getConversationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getConversationId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-1"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v1, :cond_14

    .line 1474
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_14
    new-instance v3, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda21;

    invoke-direct {v3, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda21;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {v1, v3, v6, v7}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    :goto_4
    iget-object v1, v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez v1, :cond_16

    const-string v1, "conversationHost"

    .line 1480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    move-object v5, v1

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v5, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->onConversationMessagesUpdated(I)V

    .line 1481
    invoke-direct/range {p0 .. p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->updateSearchControls()V

    :cond_17
    return-void
.end method

.method public onConversationMetadataUpdated(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 4

    const-string v0, "conversationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1544
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedAttachment:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedMessage:Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    if-eqz p1, :cond_1

    .line 1551
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getAttachments()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1552
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1553
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedAttachment:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedAttachment:Lcom/basicphones/messaging/datamodel/data/MessagePartData;

    .line 1554
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1555
    invoke-static {p0, v1, v1, p1, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectMessage$default(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;Lcom/basicphones/messaging/datamodel/data/MessagePartData;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez p1, :cond_2

    const-string p1, "conversationHost"

    .line 1560
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-interface {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->onConversationMetadataUpdated()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez p1, :cond_3

    const-string p1, "adapter"

    .line 1561
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->notifyDataSetChanged()V

    .line 1563
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->setConversationFragmentTitle()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1565
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getNotificationsEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1566
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    const v0, 0x7f0800ab

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setIcon(I)V

    goto :goto_1

    .line 1568
    :cond_4
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onConversationParticipantDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1826
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    sget-object p1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1827
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipantsLoaded()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConversationParticipantDataLoaded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1828
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipantsLoaded()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1829
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getOtherParticipant()Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "adapter"

    .line 1830
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2, p1, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->setOneOnOne(ZZ)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "conversationView"

    if-nez p1, :cond_2

    .line 1832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez p1, :cond_3

    const-string p1, "conversationHost"

    .line 1833
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v1

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getNumberOfParticipantsExcludingSelf()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->onConversationParticipantDataLoaded(I)V

    iget-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sendPending:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    .line 1836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda24;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda24;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1842
    :cond_5
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->setConversationFragmentTitle()V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 242
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 243
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/dialer/location/GeoUtil;->getCurrentCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getCurrentCountryIso(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->fastFlingThreshold:I

    .line 250
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$TakePicture;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda10;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string v0, "registerForActivityResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->startTakePicture:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0d0046

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 307
    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    const-string v1, "binding"

    if-nez p2, :cond_0

    .line 309
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "list"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    .line 310
    new-instance p2, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 311
    invoke-virtual {p2, v2}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->setOrientation(I)V

    .line 312
    invoke-virtual {p2, v2}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->setStackFromEnd(Z)V

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "conversationView"

    if-nez p2, :cond_1

    .line 314
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez v4, :cond_2

    const-string v4, "layoutManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, p3

    :cond_2
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_3

    .line 317
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    const v4, 0x7f0d0040

    .line 315
    invoke-virtual {p1, v4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.basicphones.messaging.ui.conversation.ComposeMessageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    const-string p2, "composeMessageView"

    if-nez p1, :cond_4

    .line 320
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getComposeEditText()Lcom/basicphones/messaging/ui/PlainTextEditText;

    move-result-object p1

    new-instance v4, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda17;

    invoke-direct {v4, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda17;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {p1, v4}, Lcom/basicphones/messaging/ui/PlainTextEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_5

    .line 326
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    .line 327
    :cond_5
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 328
    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v5

    check-cast v5, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v5}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Lcom/basicphones/messaging/datamodel/DataModel;->createDraftMessageData(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    move-result-object v4

    const-string v5, "createDraftMessageData(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    move-object v5, p0

    check-cast v5, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    .line 326
    invoke-virtual {p1, v4, v5}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->bind(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;)V

    .line 332
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    .line 333
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v4, "requireContext(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v4, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, p3

    goto :goto_0

    :cond_6
    move-object v9, v4

    :goto_0
    move-object v10, p0

    check-cast v10, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;

    const/4 v11, 0x0

    move-object v6, p1

    .line 332
    invoke-direct/range {v6 .. v11}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView$ConversationMessageViewHost;Lcom/basicphones/messaging/ui/AsyncImageView$AsyncImageViewDelayLoader;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_7

    .line 337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const-wide/16 v4, 0x0

    invoke-virtual {p1, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    :goto_1
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_9

    .line 338
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz p1, :cond_a

    .line 339
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_a
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_b

    .line 341
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_b
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez p2, :cond_c

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_c
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez p1, :cond_d

    .line 347
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_d
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->searchControls:Landroid/widget/LinearLayout;

    const-string p2, "searchControls"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchControlsView:Landroid/view/View;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez p1, :cond_e

    .line 348
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_e
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->searchQuery:Landroid/widget/TextView;

    const-string p2, "searchQuery"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchQueryView:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchQuery:Ljava/lang/String;

    .line 349
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_2

    :cond_f
    move p1, v0

    goto :goto_3

    :cond_10
    :goto_2
    move p1, v2

    :goto_3
    xor-int/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->enableSearch(Z)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez p1, :cond_11

    .line 351
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_11
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->searchClose:Landroid/widget/ImageView;

    new-instance p2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda18;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p2, "extra_search_query"

    .line 357
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchQuery:Ljava/lang/String;

    const-string p2, "selected_message_id"

    .line 358
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->selectedMessageId:Ljava/lang/String;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->searchQuery:Ljava/lang/String;

    .line 359
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    :cond_12
    move v0, v2

    :cond_13
    xor-int/lit8 p1, v0, 0x1

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->enableSearch(Z)V

    :cond_14
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez p1, :cond_15

    .line 362
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_15
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->searchUp:Landroid/widget/ImageView;

    new-instance p2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda19;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda19;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez p1, :cond_16

    .line 376
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_16
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->searchDown:Landroid/widget/ImageView;

    new-instance p2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda20;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez p1, :cond_17

    .line 389
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_17
    move-object p3, p1

    :goto_4
    invoke-virtual {p3}, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1614
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "composeMessageView"

    .line 1617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->unbind()V

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1621
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    iput-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 2206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->unbind()V

    .line 2207
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDraftAttachmentLimitReached(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDraftAttachmentLoadFailed()V
    .locals 0

    return-void
.end method

.method public onDraftChanged(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->draftMessageDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    if-eqz v0, :cond_0

    .line 2184
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    .line 2188
    :cond_0
    sget p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->WIDGET_CHANGED:I

    sget v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->ATTACHMENTS_CHANGED:I

    or-int/2addr p1, v0

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->clearLocalDraft:Z

    :cond_1
    return-void
.end method

.method public onEmailClicked(Ljava/lang/String;)V
    .locals 5

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f12039a

    .line 2074
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const v2, 0x7f120045

    .line 2075
    invoke-virtual {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2077
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 2078
    new-instance v2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda22;

    invoke-direct {v2, p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1200e7

    .line 2090
    invoke-virtual {p0, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 2091
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_26

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_24

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_22

    const/16 v0, 0x8a

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_22

    const-string v0, "layoutManager"

    const-string v4, "conversationView"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 1205
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1207
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    .line 1208
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x42

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1210
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 1193
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1195
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    .line 1196
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1198
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 1332
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez v5, :cond_3

    .line 1243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v5}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_4

    .line 1244
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 1246
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 1247
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x82

    invoke-virtual {v6, v7, v8, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 1249
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    return v1

    .line 1252
    :cond_5
    instance-of v6, v5, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-eqz v6, :cond_a

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    const-string p2, "binding"

    if-nez p1, :cond_6

    .line 1253
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->send:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez p1, :cond_7

    .line 1254
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->send:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez p1, :cond_9

    .line 1256
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->menu:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestFocus()Z

    goto :goto_6

    :cond_a
    iget-object v6, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_b

    .line 1259
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_b
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    if-ne v5, v0, :cond_d

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_c

    .line 1261
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    const/16 v4, 0x30

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_d
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez v0, :cond_e

    const-string v0, "adapter"

    .line 1263
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v2, v0

    :goto_5
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge v5, v0, :cond_f

    add-int/2addr v5, v1

    .line 1264
    invoke-direct {p0, v5, v9}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->focusNewPosition(II)V

    :goto_6
    return v1

    .line 1266
    :cond_f
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1270
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez v5, :cond_11

    .line 1217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_11
    invoke-virtual {v5}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    iget-object v6, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_12

    .line 1218
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_12
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x21

    if-eqz v6, :cond_18

    .line 1220
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 1221
    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v8, v9, v7}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 1223
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v1

    :cond_13
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_14

    .line 1226
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_15

    .line 1228
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_15
    if-ne v0, v5, :cond_17

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_16

    .line 1231
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object v2, p1

    :goto_7
    const/16 p1, -0x30

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_17
    sub-int/2addr v0, v1

    .line 1233
    invoke-direct {p0, v0, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->focusNewPosition(II)V

    goto :goto_9

    :cond_18
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->layoutManager:Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;

    if-nez p1, :cond_19

    .line 1236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    move-object v2, p1

    :goto_8
    invoke-virtual {v2}, Lcom/basicphones/messaging/ui/custom/CustomLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 1237
    invoke-direct {p0, p1, v7}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->focusNewPosition(II)V

    :goto_9
    return v1

    :cond_1a
    if-eqz p2, :cond_21

    .line 1306
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1307
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 1308
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_1c

    .line 1309
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1b

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 1310
    :cond_1b
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->showSaveNumberChooser(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    goto :goto_c

    .line 1314
    :cond_1c
    check-cast p1, Ljava/lang/Iterable;

    .line 2317
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 2318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    .line 1314
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getLookupKey()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2318
    :cond_1e
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 2319
    :cond_1f
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    .line 1315
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_21

    .line 1317
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "requireContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120400

    .line 1319
    invoke-virtual {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->filteredQueryHandler:Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->countryIso:Ljava/lang/String;

    if-nez p1, :cond_20

    const-string p1, "countryIso"

    .line 1321
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_b

    :cond_20
    move-object v8, p1

    .line 1316
    :goto_b
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onKeyDown$1$1;

    invoke-direct {p1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$onKeyDown$1$1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v4 .. v9}, Lcom/basicphones/messaging/util/UtilsKt;->showParticipantsDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/android/dialer/blocking/FilteredNumberAsyncQueryHandler;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    :goto_c
    return v1

    :cond_22
    if-eqz p2, :cond_23

    .line 1299
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_23

    .line 1300
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    :cond_23
    return v1

    .line 1276
    :cond_24
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 1277
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->takePicture()V

    :cond_25
    return v1

    :cond_26
    if-eqz p2, :cond_2d

    .line 1283
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2d

    .line 1284
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getFocusedMessageView()Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;->getData()Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;

    move-result-object p1

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/ConversationMessageData;->getSenderContactId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_d

    :cond_27
    move-object p1, v2

    :goto_d
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1286
    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p2

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getParticipants()Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/basicphones/messaging/datamodel/data/ConversationParticipantsData;->getParticipantListExcludingSelf()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_2b

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_28
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    if-eqz v3, :cond_28

    .line 1287
    invoke-virtual {v3}, Lcom/basicphones/messaging/datamodel/data/ParticipantData;->getContactId()J

    move-result-wide v3

    if-nez p1, :cond_29

    goto :goto_e

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_28

    move-object v2, v0

    .line 1286
    :cond_2a
    check-cast v2, Lcom/basicphones/messaging/datamodel/data/ParticipantData;

    :cond_2b
    if-eqz v2, :cond_2c

    .line 1290
    invoke-direct {p0, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->callParticipant(Lcom/basicphones/messaging/datamodel/data/ParticipantData;)V

    goto :goto_f

    .line 1292
    :cond_2c
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->sendMessage()V

    :cond_2d
    :goto_f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    .line 1352
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 1346
    :cond_0
    sget-object p1, Lcom/basicphones/messaging/Factory;->Companion:Lcom/basicphones/messaging/Factory$Companion;

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory$Companion;->get()Lcom/basicphones/messaging/Factory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/Factory;->getSystemConfig()Lcom/basicphones/messaging/SystemConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/SystemConfig;->areAttachmentsEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_1

    const-string p1, "composeMessageView"

    .line 1347
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->startVoiceMessageRecording()V

    :cond_2
    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x13

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    .line 1370
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_1

    const-string p1, "composeMessageView"

    .line 1366
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->stopVoiceMessageRecording()V

    :cond_2
    return v1
.end method

.method public onMessageClicked(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2121
    invoke-direct {p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->handleMessageClick(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V

    return-void
.end method

.method public onMessageLongClicked(Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2126
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2127
    invoke-direct {p0, v0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->buildMenuItems(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationMessageView;)Ljava/util/List;

    move-result-object v4

    .line 2129
    sget-object v2, Lcom/basicphones/basicmenu/BasicMenu;->Companion:Lcom/basicphones/basicmenu/BasicMenu$Companion;

    .line 2130
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string p1, "requireContext(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2129
    new-instance v7, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda1;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/basicphones/basicmenu/BasicMenu$Companion;->buildMenu$default(Lcom/basicphones/basicmenu/BasicMenu$Companion;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;ILjava/lang/Object;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    .line 2135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 2136
    invoke-static {}, Lcom/basicphones/messaging/util/UtilsKt;->getBottomMenuAnchorGravity()I

    move-result v3

    iget-object v4, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez v4, :cond_1

    .line 2137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    iget-object v4, v4, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez v5, :cond_2

    .line 2138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    iget-object v1, v1, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->bottomToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v1

    .line 2134
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_3
    return-void
.end method

.method public final onNavigationUpPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_0

    const-string v0, "composeMessageView"

    .line 1878
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onNavigationUpPressed()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1630
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onPause()V

    iget-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->suppressWriteDraft:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_0

    const-string v0, "composeMessageView"

    .line 1632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->writeDraftMessage()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->suppressWriteDraft:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1635
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->unsetFocus()V

    .line 1637
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationSelfIdChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 1638
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 478
    invoke-super {p0}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onResume()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->incomingDraft:Lcom/basicphones/messaging/datamodel/data/MessageData;

    const-string v1, "composeMessageView"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_0

    .line 480
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-boolean v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->clearLocalDraft:Z

    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->requestDraftMessage(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_2

    .line 482
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->incomingDraft:Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-virtual {v0, v3}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->setDraftMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->incomingDraft:Lcom/basicphones/messaging/datamodel/data/MessageData;

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->clearLocalDraft:Z

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez v0, :cond_3

    const-string v0, "conversationHost"

    .line 490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->shouldResumeComposeMessage()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_4

    .line 491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->resumeComposeMessage()V

    .line 493
    :cond_5
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->setConversationFocus()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez v0, :cond_6

    const-string v0, "adapter"

    .line 496
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->notifyDataSetChanged()V

    .line 497
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationSelfIdChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 499
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "conversation_self_id_change"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {v0, v3, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->pendingAttachments:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v3, :cond_7

    .line 503
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->onMediaItemsSelected(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->pendingAttachments:Ljava/util/List;

    :cond_8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-super {p0, p1}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_0

    const-string v0, "composeMessageView"

    .line 473
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->saveInputState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStartComposeMessage()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez v0, :cond_0

    const-string v0, "conversationHost"

    .line 2057
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->onStartComposeMessage()V

    return-void
.end method

.method public onSubscriptionListDataLoaded(Lcom/basicphones/messaging/datamodel/data/ConversationData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1848
    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {v0, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->adapter:Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    .line 1849
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ConversationMessageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-super {p0, p1, p2}, Lcom/basicphones/messaging/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "conversationView"

    .line 396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 398
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->ensureBound()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 399
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object v1

    iget-object v2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v2, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {p1, v1, v2}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->init(Landroidx/loader/app/LoaderManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V

    .line 403
    new-instance p1, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;

    .line 404
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    move-object v5, p0

    check-cast v5, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    const-string v2, "composeMessageView"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    move-object v6, v1

    check-cast v6, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez v1, :cond_2

    const-string v1, "conversationHost"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    move-object v7, v1

    check-cast v7, Lcom/android/messaging/util/ImeUtil$ImeStateHost;

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 405
    move-object v9, v1

    check-cast v9, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getDraftDataModel()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    move-object v3, p1

    move-object v11, p2

    .line 403
    invoke-direct/range {v3 .. v11}, Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;-><init>(Landroid/content/Context;Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputHost;Lcom/basicphones/messaging/ui/conversation/ConversationInputManager$ConversationInputSink;Lcom/android/messaging/util/ImeUtil$ImeStateHost;Landroidx/fragment/app/FragmentManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;Lcom/basicphones/messaging/datamodel/binding/BindingBase;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p2, :cond_4

    .line 407
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p2, p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->setInputManager(Lcom/basicphones/messaging/ui/conversation/ConversationInputManager;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_5

    .line 408
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast p2, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-static {p2}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBindingReference(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object p2

    const-string v1, "createBindingReference(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->setConversationDataModel(Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_6

    .line 410
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getDraftDataModel()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-static {p1}, Lcom/basicphones/messaging/datamodel/binding/BindingBase;->createBindingReference(Lcom/basicphones/messaging/datamodel/binding/BindingBase;)Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object p1

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->draftMessageDataModel:Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    if-eqz p1, :cond_7

    .line 411
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    if-eqz p1, :cond_7

    move-object p2, p0

    check-cast p2, Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addListener(Lcom/basicphones/messaging/datamodel/data/DraftMessageData$DraftMessageDataListener;)V

    :cond_7
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    const-string p2, "binding"

    if-nez p1, :cond_8

    .line 413
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->menu:Landroid/widget/TextView;

    new-instance v1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda25;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez p1, :cond_9

    .line 417
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->send:Landroid/widget/ImageView;

    new-instance v1, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda26;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez p1, :cond_a

    .line 421
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->back:Landroid/widget/TextView;

    new-instance p2, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda27;

    invoke-direct {p2, p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda27;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public overrideCounterColor()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public promptForSelfPhoneNumber()V
    .locals 5

    .line 1853
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "composeMessageView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/messaging/util/ImeUtil;->hideSoftInput(Landroid/content/Context;Landroid/view/View;)V

    .line 1854
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    sget-object v1, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->Companion:Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog$Companion;

    .line 1856
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getConversationSelfSubId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog$Companion;->newInstance(I)Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;

    move-result-object v1

    .line 1857
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 1858
    invoke-virtual {v1, v0, v2}, Lcom/basicphones/messaging/ui/conversation/EnterSelfPhoneNumberDialog;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method public sendMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    .line 1646
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->isReadyForAction()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendMessage: messageId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isReadyForAction: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->isReadyForAction()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1648
    invoke-direct {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->ensureKnownRecipients()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1650
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/data/MessageData;->consolidateText()V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1651
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast v1, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {v0, v1, p1}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->sendMessage(Lcom/basicphones/messaging/datamodel/binding/BindingBase;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_0

    const-string p1, "composeMessageView"

    .line 1652
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->resetMediaPickerState()V

    goto :goto_0

    :cond_1
    const-string p1, "sendMessage: message can\'t be sent, conv participants not loaded"

    .line 1654
    invoke-static {v0, p1}, Lcom/android/messaging/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez p1, :cond_2

    const-string p1, "conversationHost"

    .line 1656
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->onMessageSent()V

    goto :goto_2

    .line 1658
    :cond_3
    new-instance v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$$ExternalSyntheticLambda5;-><init>(Lcom/basicphones/messaging/ui/conversation/ConversationFragment;Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->warnOfMissingActionConditions(ZLjava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final setConversationFocus()V
    .locals 2

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->TAG:Ljava/lang/String;

    const-string v1, "setConversationFocus"

    .line 509
    invoke-static {v0, v1}, Lcom/android/messaging/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    if-nez v0, :cond_0

    const-string v0, "conversationHost"

    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;->isActiveAndFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 511
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->setFocus()V

    :cond_1
    return-void
.end method

.method public final setConversationInfo(Landroid/content/Context;Ljava/lang/String;Lcom/basicphones/messaging/datamodel/data/MessageData;)V
    .locals 5

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1579
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->incomingDraft:Lcom/basicphones/messaging/datamodel/data/MessageData;

    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1582
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    invoke-virtual {v0, p1, v1, p2}, Lcom/basicphones/messaging/datamodel/DataModel;->createConversationData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    invoke-virtual {p3, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1584
    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getConversationId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    const/4 v1, 0x0

    const-string v2, "composeMessageView"

    if-nez v0, :cond_1

    .line 1585
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getDraftDataModel()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object v0

    check-cast v0, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    iput-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->incomingDraft:Lcom/basicphones/messaging/datamodel/data/MessageData;

    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1589
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/binding/Binding;->unbind()V

    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1591
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;

    invoke-virtual {v3, p1, v4, p2}, Lcom/basicphones/messaging/datamodel/DataModel;->createConversationData(Landroid/content/Context;Lcom/basicphones/messaging/datamodel/data/ConversationData$ConversationDataListener;Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/ConversationData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/binding/BindableData;

    .line 1590
    invoke-virtual {p3, p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->bind(Lcom/basicphones/messaging/datamodel/binding/BindableData;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1593
    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->getInstance(Landroidx/lifecycle/LifecycleOwner;)Landroidx/loader/app/LoaderManager;

    move-result-object p2

    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    check-cast p3, Lcom/basicphones/messaging/datamodel/binding/BindingBase;

    invoke-virtual {p1, p2, p3}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->init(Landroidx/loader/app/LoaderManager;Lcom/basicphones/messaging/datamodel/binding/BindingBase;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_2

    .line 1595
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->unbind()V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_3

    .line 1596
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 1597
    :cond_3
    invoke-static {}, Lcom/basicphones/messaging/datamodel/DataModel;->get()Lcom/basicphones/messaging/datamodel/DataModel;

    move-result-object p2

    iget-object p3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->dataBinding:Lcom/basicphones/messaging/datamodel/binding/Binding;

    .line 1598
    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/binding/Binding;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p3

    check-cast p3, Lcom/basicphones/messaging/datamodel/data/ConversationData;

    invoke-virtual {p3}, Lcom/basicphones/messaging/datamodel/data/ConversationData;->getConversationId()Ljava/lang/String;

    move-result-object p3

    .line 1597
    invoke-virtual {p2, p3}, Lcom/basicphones/messaging/datamodel/DataModel;->createDraftMessageData(Ljava/lang/String;)Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    move-result-object p2

    const-string p3, "createDraftMessageData(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    move-object p3, p0

    check-cast p3, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;

    .line 1596
    invoke-virtual {p1, p2, p3}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->bind(Lcom/basicphones/messaging/datamodel/data/DraftMessageData;Lcom/basicphones/messaging/ui/conversation/ComposeMessageView$IComposeMessageViewHost;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_4

    .line 1602
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p2, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->incomingDraft:Lcom/basicphones/messaging/datamodel/data/MessageData;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->setDraftMessage(Lcom/basicphones/messaging/datamodel/data/MessageData;)V

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_5

    .line 1605
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getDraftDataModel()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getMessageText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_6

    .line 1606
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    invoke-virtual {p1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getDraftDataModel()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getMessageSubject()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->setMessageSubject(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez p1, :cond_7

    .line 1607
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->getDraftDataModel()Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;

    move-result-object p1

    invoke-virtual {p1}, Lcom/basicphones/messaging/datamodel/binding/ImmutableBindingRef;->getData()Lcom/basicphones/messaging/datamodel/binding/BindableData;

    move-result-object p1

    check-cast p1, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;

    invoke-virtual {v0}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->getReadOnlyAttachments()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/basicphones/messaging/datamodel/data/DraftMessageData;->addAttachments(Ljava/util/Collection;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final setHost(Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationHost:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$ConversationFragmentHost;

    return-void
.end method

.method public shouldShowSubjectEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showAttachmentChooser()V
    .locals 4

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    .line 2160
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;->showAttachmentChooser(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public showHideSendButton(Z)V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->binding:Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 2168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/basicphones/messaging/databinding/ConversationFragmentBinding;->send:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final startComposing()V
    .locals 1

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_0

    const-string v0, "composeMessageView"

    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;->resumeComposeMessage()V

    return-void
.end method

.method public final suppressWriteDraft()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->suppressWriteDraft:Z

    return-void
.end method

.method public warnOfExceedingMessageLimit(ZZ)V
    .locals 6

    sget-object v0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->Companion:Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;

    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v1, :cond_0

    const-string v1, "composeMessageView"

    .line 2154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    iget-object v3, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->conversationId:Ljava/lang/String;

    .line 2155
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "requireActivity(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    move v1, p1

    move v5, p2

    .line 2153
    invoke-virtual/range {v0 .. v5}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment$Companion;->warnOfExceedingMessageLimit(ZLcom/basicphones/messaging/ui/conversation/ComposeMessageView;Ljava/lang/String;Landroid/app/Activity;Z)V

    return-void
.end method

.method public warnOfMissingActionConditions(ZLjava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->changeDefaultSmsAppHelper:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;

    if-nez v0, :cond_0

    .line 1718
    new-instance v0, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;

    invoke-direct {v0}, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;-><init>()V

    iput-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->changeDefaultSmsAppHelper:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;

    :cond_0
    iget-object v1, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->changeDefaultSmsAppHelper:Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->composeMessageView:Lcom/basicphones/messaging/ui/conversation/ComposeMessageView;

    if-nez v0, :cond_1

    const-string v0, "composeMessageView"

    .line 1722
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 1723
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 1724
    invoke-virtual {p0}, Lcom/basicphones/messaging/ui/conversation/ConversationFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    move-object v7, p0

    check-cast v7, Landroidx/fragment/app/Fragment;

    move v2, p1

    move-object v3, p2

    .line 1720
    invoke-virtual/range {v1 .. v7}, Lcom/android/messaging/util/ChangeDefaultSmsAppHelper;->warnOfMissingActionConditions(ZLjava/lang/Runnable;Landroid/view/View;Landroid/view/View;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method
