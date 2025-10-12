.class public final Lwi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc56;
.implements Lq48;


# static fields
.field public static final K0:Ljava/lang/String;


# instance fields
.field public final A0:Lh4f;

.field public final B0:Lps9;

.field public volatile C0:Lsz5;

.field public final D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final F0:Lh4f;

.field public G0:Loke;

.field public H0:Loke;

.field public final I0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J0:Z

.field public final X:Lhne;

.field public final Y:Lf24;

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Lyn7;

.field public final b:Lh4f;

.field public final c:Lyn7;

.field public final o:Lyn7;

.field public final r0:Ljava/lang/Object;

.field public s0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final t0:Ljava/util/HashMap;

.field public final u0:Lyn7;

.field public final v0:Lyn7;

.field public final w0:Lv5c;

.field public x0:Loke;

.field public y0:Loke;

.field public z0:Lkn7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwi3;

    invoke-static {v0}, Lewc;->a(Ljava/lang/Class;)Lg53;

    move-result-object v0

    invoke-virtual {v0}, Lg53;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwi3;->K0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Liv0;Lyn7;Lyn7;Ltb5;Lyn7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lwi3;->a:Lyn7;

    new-instance p7, Lgz;

    const/16 v0, 0xe

    invoke-direct {p7, p3, v0}, Lgz;-><init>(Lyn7;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p7}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lwi3;->b:Lh4f;

    iput-object p2, p0, Lwi3;->c:Lyn7;

    iput-object p10, p0, Lwi3;->o:Lyn7;

    const/4 p2, 0x0

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p7

    iput-object p7, p0, Lwi3;->X:Lhne;

    invoke-virtual {p3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh24;

    sget-object p10, Lq0a;->a:Lq0a;

    invoke-virtual {p3, p10}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p3

    iput-object p3, p0, Lwi3;->Y:Lf24;

    new-instance p10, Lbk;

    invoke-direct {p10, p9}, Lbk;-><init>(Ltb5;)V

    invoke-interface {p3, p10}, Lf24;->plus(Lf24;)Lf24;

    move-result-object p3

    invoke-static {p3}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lwi3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p9, Lgz;

    const/16 p10, 0xf

    invoke-direct {p9, p1, p10}, Lgz;-><init>(Lyn7;I)V

    const/4 p1, 0x2

    invoke-static {p1, p9}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lwi3;->r0:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwi3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwi3;->t0:Ljava/util/HashMap;

    iput-object p4, p0, Lwi3;->u0:Lyn7;

    iput-object p5, p0, Lwi3;->v0:Lyn7;

    new-instance p1, Lv5c;

    invoke-direct {p1}, Lv5c;-><init>()V

    iput-object p1, p0, Lwi3;->w0:Lv5c;

    new-instance p1, Lvh3;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lvh3;-><init>(Lwi3;I)V

    new-instance p5, Lh4f;

    invoke-direct {p5, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p5, p0, Lwi3;->A0:Lh4f;

    sget-object p1, Lqs9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lps9;

    invoke-direct {p1}, Lps9;-><init>()V

    iput-object p1, p0, Lwi3;->B0:Lps9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwi3;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lwi3;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lvh3;

    const/4 p5, 0x1

    invoke-direct {p1, p0, p5}, Lvh3;-><init>(Lwi3;I)V

    new-instance p9, Lh4f;

    invoke-direct {p9, p1}, Lh4f;-><init>(Ltd6;)V

    iput-object p9, p0, Lwi3;->F0:Lh4f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwi3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Lwi3;->C()V

    invoke-virtual {p0}, Lwi3;->x()V

    new-instance p1, Lwh3;

    invoke-direct {p1, p0}, Lwh3;-><init>(Lwi3;)V

    invoke-virtual {p6, p1}, Liv0;->d(Ljava/lang/Object;)V

    new-instance p1, La13;

    const/16 p4, 0x9

    invoke-direct {p1, p7, p4}, La13;-><init>(Liu5;I)V

    new-instance p4, Lxh3;

    invoke-direct {p4, p8, p2}, Lxh3;-><init>(Lyn7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnw5;

    invoke-direct {p2, p1, p4, p5}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p2, p3}, Luce;->N(Liu5;Ln24;)Loke;

    iput-boolean p5, p0, Lwi3;->J0:Z

    return-void
.end method

.method public static H(Lwi3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqi3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqi3;-><init>(Lwi3;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo24;->a:Lo24;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lwi3;->G0:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lvi3;

    invoke-direct {v0, p0, v1}, Lvi3;-><init>(Lwi3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lwi3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lwi3;->Y:Lf24;

    invoke-static {v3, v4, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, Lwi3;->G0:Loke;

    return-void
.end method

.method public final B(Ljava/lang/String;)Lsz5;
    .locals 1

    iget-object v0, p0, Lwi3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz5;

    return-object p1
.end method

.method public final C()V
    .locals 7

    iget-object v0, p0, Lwi3;->x0:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Lwi3;->p()Lv3d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM chat_folder"

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v2

    iget-object v3, v0, Lv3d;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    const-string v4, "chat_folder"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lt3d;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v6}, Lt3d;-><init>(Lv3d;Lt4d;I)V

    new-instance v0, Lx24;

    invoke-direct {v0, v3, v4, v5, v1}, Lx24;-><init>(Lc4d;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ly8d;

    invoke-direct {v2, v0}, Ly8d;-><init>(Lje6;)V

    iget-object v0, p0, Lwi3;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    invoke-static {v2, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    new-instance v2, La13;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, La13;-><init>(Liu5;I)V

    new-instance v0, Lpi3;

    invoke-direct {v0, p0, v1}, Lpi3;-><init>(Lwi3;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lnw5;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v0, p0, Lwi3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object v0

    iput-object v0, p0, Lwi3;->x0:Loke;

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lwi3;->H0:Loke;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgi7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwi3;->I0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lki3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lki3;-><init>(Lwi3;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lwi3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Lwi3;->y0:Loke;

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lwi3;->J0:Z

    return v0
.end method

.method public final F()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final G(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lwi3;->G0:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lri3;

    invoke-direct {v0, p0, v1}, Lri3;-><init>(Lwi3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lwi3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lwi3;->Y:Lf24;

    invoke-static {v3, v4, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, Lwi3;->G0:Loke;

    return-void
.end method

.method public final b(Ljava/lang/String;Lce2;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhi3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhi3;-><init>(Lwi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwi3;->Y:Lf24;

    invoke-static {p1, v0, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lii3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lii3;-><init>(Lwi3;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lwi3;->Y:Lf24;

    invoke-static {v1, v0, p1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lwy3;)Ljava/lang/Object;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lwi3;->Y:Lf24;

    if-eqz v0, :cond_0

    new-instance p1, Lfi3;

    invoke-direct {p1, p0, v1}, Lfi3;-><init>(Lwi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lgi3;

    invoke-direct {v0, p0, p1, v1}, Lgi3;-><init>(Lwi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lgs9;JLu46;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ldi3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Ldi3;-><init>(JLwi3;Lgs9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lwi3;->Y:Lf24;

    invoke-static {p1, v0, p4}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lwi3;->K0:Ljava/lang/String;

    const-string v1, "onLogout"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwi3;->X:Lhne;

    sget-object v1, Lo65;->a:Lo65;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lwi3;->G0:Loke;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lwi3;->x0:Loke;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lwi3;->y0:Loke;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lwi3;->z0:Lkn7;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    iget-object v0, p0, Lwi3;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lwi3;->t0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    new-instance v0, Lmi3;

    invoke-direct {v0, p0, v2}, Lmi3;-><init>(Lwi3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lov9;->f0(Lje6;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;ZLc2f;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lzh3;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lzh3;-><init>(Ljava/util/List;Lwi3;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lwi3;->Y:Lf24;

    invoke-static {p1, v0, p4}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final h()Lane;
    .locals 1

    sget-object v0, Lo65;->a:Lo65;

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lwi3;->G0:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lsi3;

    invoke-direct {v0, p0, v1}, Lsi3;-><init>(Lwi3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lwi3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lwi3;->Y:Lf24;

    invoke-static {v3, v4, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, Lwi3;->G0:Loke;

    return-void
.end method

.method public final j(JLge2;Las9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final k(Ljava/lang/String;ILc46;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lli3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lli3;-><init>(Lwi3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwi3;->Y:Lf24;

    invoke-static {p1, v0, p3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final l(JLge2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final m(Lsz5;Lb46;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lji3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lji3;-><init>(Lwi3;Lsz5;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwi3;->Y:Lf24;

    invoke-static {p1, v0, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final n(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final o(JLas9;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final p()Lv3d;
    .locals 1

    iget-object v0, p0, Lwi3;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3d;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Lm16;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbi3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbi3;-><init>(Lwi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwi3;->Y:Lf24;

    invoke-static {p1, v0, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;Lm16;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lei3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lei3;-><init>(Lwi3;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwi3;->Y:Lf24;

    invoke-static {p1, v0, p3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lc2f;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lci3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lci3;-><init>(Lwi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwi3;->Y:Lf24;

    invoke-static {p1, v0, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lwi3;->G0:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Lti3;

    invoke-direct {v0, p0, v1}, Lti3;-><init>(Lwi3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v3, p0, Lwi3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, p0, Lwi3;->Y:Lf24;

    invoke-static {v3, v4, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, Lwi3;->G0:Loke;

    return-void
.end method

.method public final u(Lgs9;JLu46;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lyh3;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v1, p2

    invoke-direct/range {v0 .. v5}, Lyh3;-><init>(JLwi3;Lgs9;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lwi3;->Y:Lf24;

    invoke-static {p1, v0, p4}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Lane;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lm16;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lui3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lui3;-><init>(Lwi3;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwi3;->Y:Lf24;

    invoke-static {p1, v0, p3}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo24;->a:Lo24;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lwi3;->z0:Lkn7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lwi3;->w0:Lv5c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v6

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Llba;

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Llba;-><init>(Loba;JLjava/util/concurrent/TimeUnit;Lpcd;Z)V

    new-instance v0, Lt55;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Lt55;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lnjg;->X:Lq62;

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v4, Lkn7;

    invoke-direct {v4, v0, v2, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v1, v4}, Ls8a;->a(Lyba;)V

    iput-object v4, p0, Lwi3;->z0:Lkn7;

    return-void
.end method

.method public final y()Liu5;
    .locals 3

    new-instance v0, Lbpc;

    iget-object v1, p0, Lwi3;->X:Lhne;

    invoke-direct {v0, v1}, Lbpc;-><init>(Lis9;)V

    new-instance v1, La13;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, La13;-><init>(Liu5;I)V

    return-object v1
.end method

.method public final z(J)V
    .locals 2

    new-instance v0, Lai3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lai3;-><init>(Lwi3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lwi3;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
