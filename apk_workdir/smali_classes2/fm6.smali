.class public final Lfm6;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final A0:Lsze;

.field public final B0:Lgzc;

.field public final C0:Ldv0;

.field public final D0:Lf82;

.field public final E0:Lgzd;

.field public F0:Z

.field public G0:Lwwe;

.field public H0:Lwwe;

.field public final I0:Llt7;

.field public final J0:Lhl6;

.field public K0:Lwwe;

.field public final L0:Lil6;

.field public final M0:Lwl6;

.field public final N0:Lsze;

.field public final O0:Lrhf;

.field public final P0:Lde5;

.field public final X:Lu58;

.field public final Y:Lyk6;

.field public final Z:Llt7;

.field public final b:Ljk6;

.field public final c:Landroid/content/Context;

.field public final o:Lkk;

.field public final r0:Llt7;

.field public final s0:Llt7;

.field public final t0:Lsze;

.field public final u0:Lsze;

.field public final v0:Lsze;

.field public final w0:Lit3;

.field public x0:Lcl6;

.field public final y0:Lsze;

.field public final z0:Lsze;


# direct methods
.method public constructor <init>(Ljk6;Landroid/content/Context;Lkk;Lj58;Lu58;Llt7;Llt7;Llt7;Llt7;Lyk6;)V
    .locals 5

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lfm6;->b:Ljk6;

    iput-object p2, p0, Lfm6;->c:Landroid/content/Context;

    iput-object p3, p0, Lfm6;->o:Lkk;

    iput-object p5, p0, Lfm6;->X:Lu58;

    iput-object p10, p0, Lfm6;->Y:Lyk6;

    iput-object p8, p0, Lfm6;->Z:Llt7;

    iput-object p7, p0, Lfm6;->r0:Llt7;

    iput-object p9, p0, Lfm6;->s0:Llt7;

    sget-object p7, Ls95;->a:Ls95;

    invoke-static {p7}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p8

    iput-object p8, p0, Lfm6;->t0:Lsze;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p9

    iput-object p9, p0, Lfm6;->u0:Lsze;

    invoke-static {p7}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p7

    iput-object p7, p0, Lfm6;->v0:Lsze;

    new-instance p9, Lit3;

    const/4 p10, 0x7

    invoke-direct {p9, p7, p10, p0}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Lfm6;->w0:Lit3;

    invoke-static {p2}, Lq68;->a(Landroid/content/Context;)Lcl6;

    move-result-object p2

    iput-object p2, p0, Lfm6;->x0:Lcl6;

    invoke-static {p8}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Lfm6;->y0:Lsze;

    iput-object p2, p0, Lfm6;->z0:Lsze;

    const/4 p2, 0x0

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p7

    iput-object p7, p0, Lfm6;->A0:Lsze;

    new-instance p8, Lgzc;

    invoke-direct {p8, p7}, Lgzc;-><init>(Lh0a;)V

    iput-object p8, p0, Lfm6;->B0:Lgzc;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p9}, Lnni;->a(III)Ldv0;

    move-result-object p7

    iput-object p7, p0, Lfm6;->C0:Ldv0;

    new-instance p9, Lf82;

    invoke-direct {p9, p7}, Lf82;-><init>(Lb0d;)V

    iput-object p9, p0, Lfm6;->D0:Lf82;

    iget-object p4, p4, Lj58;->f:Lgzd;

    iput-object p4, p0, Lfm6;->E0:Lgzd;

    iput-object p6, p0, Lfm6;->I0:Llt7;

    new-instance p6, Lhl6;

    invoke-direct {p6, p0}, Lhl6;-><init>(Lfm6;)V

    iput-object p6, p0, Lfm6;->J0:Lhl6;

    new-instance p7, Lil6;

    invoke-direct {p7, p0}, Lil6;-><init>(Lfm6;)V

    iput-object p7, p0, Lfm6;->L0:Lil6;

    new-instance p9, Lwl6;

    invoke-direct {p9, p0}, Lwl6;-><init>(Lfm6;)V

    iput-object p9, p0, Lfm6;->M0:Lwl6;

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p10

    iput-object p10, p0, Lfm6;->N0:Lsze;

    new-instance p10, Lc14;

    const/16 v0, 0x15

    invoke-direct {p10, v0, p0}, Lc14;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lrhf;

    invoke-direct {v0, p10}, Lrhf;-><init>(Loh6;)V

    iput-object v0, p0, Lfm6;->O0:Lrhf;

    new-instance p10, Lde5;

    invoke-direct {p10, p8}, Lde5;-><init>(I)V

    iput-object p10, p0, Lfm6;->P0:Lde5;

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Lld7;

    iget-object v2, p5, Lld7;->x0:Lwwe;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lon7;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lld7;->e()V

    :goto_0
    const-string v2, "fm6"

    const-string v4, "init"

    invoke-static {v2, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Ljk6;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Lld7;->Z:Ldn1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Lld7;->t0:Ldn1;

    :goto_1
    new-instance v4, Lpl6;

    invoke-direct {v4, v2, p0, p8}, Lpl6;-><init>(Lzx5;Lfm6;I)V

    new-instance p8, Lrl6;

    invoke-direct {p8, p0, p2}, Lrl6;-><init>(Lfm6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    invoke-direct {v2, v4, p8, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lfm6;->t()Lqkf;

    move-result-object p8

    check-cast p8, Losa;

    invoke-virtual {p8}, Losa;->f()Lv44;

    move-result-object p8

    invoke-static {v2, p8}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p8

    invoke-static {v1, p3}, Lcwi;->f(Lb54;Lr44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object p5, p5, Lld7;->v0:Lit3;

    new-instance p8, Lpl6;

    invoke-direct {p8, p5, p0, v3}, Lpl6;-><init>(Lzx5;Lfm6;I)V

    new-instance p5, Lsl6;

    invoke-direct {p5, p0, p2}, Lsl6;-><init>(Lfm6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    invoke-direct {v2, p8, p5, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {p0}, Lfm6;->t()Lqkf;

    move-result-object p5

    check-cast p5, Losa;

    invoke-virtual {p5}, Losa;->a()Lv44;

    move-result-object p5

    invoke-static {v2, p5}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p5

    invoke-static {v1, p3}, Lcwi;->f(Lb54;Lr44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-boolean p1, p1, Ljk6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Lgzd;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lgzd;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lgzd;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljl6;

    iget-object p4, p4, Lgzd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p10}, La0j;->a(Lzx5;)Ltjd;

    move-result-object p1

    new-instance p4, Ltl6;

    invoke-direct {p4, p0, p2}, Ltl6;-><init>(Lfm6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lh06;

    invoke-direct {p2, p1, p4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v1, p3}, Lcwi;->f(Lb54;Lr44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final r(Lfm6;Ljava/util/List;Lk14;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lfm6;->t()Lqkf;

    move-result-object v0

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->f()Lv44;

    move-result-object v0

    new-instance v1, Ldm6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ldm6;-><init>(Lfm6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lfm6;I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "fm6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lfm6;->E0:Lgzd;

    iget-object v2, p1, Lgzd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lgzd;->n()V

    iget-object v2, p1, Lgzd;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Lgzd;->h:Lrq;

    check-cast v2, Lchg;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Lw3;->h:Lot7;

    invoke-virtual {v2, v4, v1}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Lgzd;->k:I

    goto :goto_1

    :cond_2
    iput v1, p1, Lgzd;->k:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfm6;->t()Lqkf;

    move-result-object p1

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->f()Lv44;

    move-result-object p1

    iget-object v1, p0, Lfm6;->o:Lkk;

    invoke-virtual {p1, v1}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    new-instance v1, Lkl6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkl6;-><init>(Lfm6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    iget-object p0, p0, Lfm6;->Y:Lyk6;

    iget-object p0, p0, Lyk6;->c:Lde5;

    new-instance p1, Lsk6;

    sget-object v0, Ls95;->a:Ls95;

    invoke-direct {p1, v0}, Lsk6;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    const-string v0, "fm6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfm6;->M0:Lwl6;

    iget-object v1, p0, Lfm6;->E0:Lgzd;

    iget-object v2, v1, Lgzd;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfm6;->J0:Lhl6;

    iget-object v2, v1, Lgzd;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfm6;->L0:Lil6;

    iget-object v2, v1, Lgzd;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfm6;->O0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl6;

    iget-object v1, v1, Lgzd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfm6;->X:Lu58;

    check-cast v0, Lld7;

    iget-object v0, v0, Lld7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk6;

    instance-of v3, v2, Lbk6;

    if-eqz v3, :cond_0

    sget-object v3, Ls95;->a:Ls95;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()Lqkf;
    .locals 1

    iget-object v0, p0, Lfm6;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    return-object v0
.end method

.method public final u(Lm58;)I
    .locals 1

    iget-object v0, p0, Lfm6;->E0:Lgzd;

    invoke-static {p1}, Lvci;->d(Lm58;)Lg58;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgzd;->g(Lg58;)I

    move-result p1

    return p1
.end method

.method public final v(Lm58;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fm6"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm6;->F0:Z

    invoke-static {p1}, Lvci;->d(Lm58;)Lg58;

    move-result-object v0

    iget-object v1, p0, Lfm6;->E0:Lgzd;

    invoke-virtual {v1, v0}, Lgzd;->g(Lg58;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lfm6;->u0:Lsze;

    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lfm6;->s0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc3e;

    check-cast v4, Lpsd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lfm6;->Y:Lyk6;

    iget-object v6, v5, Lyk6;->b:Loh6;

    invoke-interface {v6}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lgzd;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Lyk6;->c:Lde5;

    new-instance p2, Luk6;

    invoke-direct {p2, v4}, Luk6;-><init>(I)V

    invoke-static {p1, p2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lgzd;->r(Lg58;)I

    :cond_2
    invoke-virtual {p0}, Lfm6;->t()Lqkf;

    move-result-object p2

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->f()Lv44;

    move-result-object p2

    iget-object v0, p0, Lfm6;->o:Lkk;

    invoke-virtual {p2, v0}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p2

    new-instance v0, Lvl6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lvl6;-><init>(Lfm6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    iput-boolean v3, p0, Lfm6;->F0:Z

    invoke-static {p1}, Lvci;->d(Lm58;)Lg58;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgzd;->g(Lg58;)I

    move-result p1

    return p1
.end method
