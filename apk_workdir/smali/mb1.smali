.class public final Lmb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb1;


# static fields
.field public static final synthetic t0:[Lpl7;


# instance fields
.field public final X:Lh4f;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Lh4f;

.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final o:Lk5d;

.field public final r0:Lhne;

.field public final s0:Lbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmb1;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmb1;->t0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb1;->a:Lyn7;

    iput-object p1, p0, Lmb1;->b:Lyn7;

    iput-object p3, p0, Lmb1;->c:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lmb1;->o:Lk5d;

    new-instance p2, Lgz;

    const/4 p3, 0x5

    invoke-direct {p2, p4, p3}, Lgz;-><init>(Lyn7;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lmb1;->X:Lh4f;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lmb1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lh3;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3, p1}, Lh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lh4f;

    invoke-direct {p1, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p1, p0, Lmb1;->Z:Lh4f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lmb1;->r0:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lmb1;->s0:Lbpc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmb1;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt1;

    iget-object v1, p0, Lmb1;->X:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh24;

    new-instance v2, Llb1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llb1;-><init>(Lmb1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    sget-object v1, Lmb1;->t0:[Lpl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lmb1;->o:Lk5d;

    invoke-virtual {v2, p0, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lmb1;->a()V

    return-void
.end method
