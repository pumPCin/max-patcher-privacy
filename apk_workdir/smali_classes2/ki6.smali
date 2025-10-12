.class public final Lki6;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final A0:Lhne;

.field public final B0:Lbpc;

.field public final C0:Lfu0;

.field public final D0:Lt62;

.field public final E0:Lgod;

.field public F0:Z

.field public G0:Loke;

.field public H0:Loke;

.field public final I0:Lyn7;

.field public final J0:Lmh6;

.field public K0:Loke;

.field public final L0:Lnh6;

.field public final M0:Lbi6;

.field public final N0:Lhne;

.field public final O0:Lh4f;

.field public final P0:Lya5;

.field public final X:Lh08;

.field public final Y:Ldh6;

.field public final Z:Lyn7;

.field public final b:Log6;

.field public final c:Landroid/content/Context;

.field public final o:Lbk;

.field public final r0:Lyn7;

.field public final s0:Lyn7;

.field public final t0:Lhne;

.field public final u0:Lhne;

.field public final v0:Lhne;

.field public final w0:Ltq3;

.field public x0:Lhh6;

.field public final y0:Lhne;

.field public final z0:Lhne;


# direct methods
.method public constructor <init>(Log6;Landroid/content/Context;Lbk;Lwz7;Lh08;Lyn7;Lyn7;Lyn7;Lyn7;Ldh6;)V
    .locals 5

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lki6;->b:Log6;

    iput-object p2, p0, Lki6;->c:Landroid/content/Context;

    iput-object p3, p0, Lki6;->o:Lbk;

    iput-object p5, p0, Lki6;->X:Lh08;

    iput-object p10, p0, Lki6;->Y:Ldh6;

    iput-object p8, p0, Lki6;->Z:Lyn7;

    iput-object p7, p0, Lki6;->r0:Lyn7;

    iput-object p9, p0, Lki6;->s0:Lyn7;

    sget-object p7, Lo65;->a:Lo65;

    invoke-static {p7}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p8

    iput-object p8, p0, Lki6;->t0:Lhne;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p9

    iput-object p9, p0, Lki6;->u0:Lhne;

    invoke-static {p7}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p7

    iput-object p7, p0, Lki6;->v0:Lhne;

    new-instance p9, Ltq3;

    const/4 p10, 0x7

    invoke-direct {p9, p7, p10, p0}, Ltq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Lki6;->w0:Ltq3;

    invoke-static {p2}, Lg8;->a(Landroid/content/Context;)Lhh6;

    move-result-object p2

    iput-object p2, p0, Lki6;->x0:Lhh6;

    invoke-static {p8}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lki6;->y0:Lhne;

    iput-object p2, p0, Lki6;->z0:Lhne;

    const/4 p2, 0x0

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p7

    iput-object p7, p0, Lki6;->A0:Lhne;

    new-instance p8, Lbpc;

    invoke-direct {p8, p7}, Lbpc;-><init>(Lis9;)V

    iput-object p8, p0, Lki6;->B0:Lbpc;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p9}, Lnc6;->a(III)Lfu0;

    move-result-object p7

    iput-object p7, p0, Lki6;->C0:Lfu0;

    new-instance p9, Lt62;

    invoke-direct {p9, p7}, Lt62;-><init>(Lupc;)V

    iput-object p9, p0, Lki6;->D0:Lt62;

    iget-object p4, p4, Lwz7;->f:Lgod;

    iput-object p4, p0, Lki6;->E0:Lgod;

    iput-object p6, p0, Lki6;->I0:Lyn7;

    new-instance p6, Lmh6;

    invoke-direct {p6, p0}, Lmh6;-><init>(Lki6;)V

    iput-object p6, p0, Lki6;->J0:Lmh6;

    new-instance p7, Lnh6;

    invoke-direct {p7, p0}, Lnh6;-><init>(Lki6;)V

    iput-object p7, p0, Lki6;->L0:Lnh6;

    new-instance p9, Lbi6;

    invoke-direct {p9, p0}, Lbi6;-><init>(Lki6;)V

    iput-object p9, p0, Lki6;->M0:Lbi6;

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p10

    iput-object p10, p0, Lki6;->N0:Lhne;

    new-instance p10, Lky3;

    const/16 v0, 0x16

    invoke-direct {p10, v0, p0}, Lky3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lh4f;

    invoke-direct {v0, p10}, Lh4f;-><init>(Ltd6;)V

    iput-object v0, p0, Lki6;->O0:Lh4f;

    new-instance p10, Lya5;

    invoke-direct {p10, p8}, Lya5;-><init>(I)V

    iput-object p10, p0, Lki6;->P0:Lya5;

    iget-object v1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Le87;

    iget-object v2, p5, Le87;->x0:Loke;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lgi7;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Le87;->e()V

    :goto_0
    const-string v2, "ki6"

    const-string v4, "init"

    invoke-static {v2, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Log6;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Le87;->Z:Lbm1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Le87;->t0:Lbm1;

    :goto_1
    new-instance v4, Luh6;

    invoke-direct {v4, v2, p0, p8}, Luh6;-><init>(Liu5;Lki6;I)V

    new-instance p8, Lwh6;

    invoke-direct {p8, p0, p2}, Lwh6;-><init>(Lki6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    invoke-direct {v2, v4, p8, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lki6;->t()Le7f;

    move-result-object p8

    check-cast p8, Lmka;

    invoke-virtual {p8}, Lmka;->f()Lh24;

    move-result-object p8

    invoke-static {v2, p8}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p8

    invoke-static {v1, p3}, Lov9;->Y(Ln24;Ld24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object p5, p5, Le87;->v0:Ltq3;

    new-instance p8, Luh6;

    invoke-direct {p8, p5, p0, v3}, Luh6;-><init>(Liu5;Lki6;I)V

    new-instance p5, Lxh6;

    invoke-direct {p5, p0, p2}, Lxh6;-><init>(Lki6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    invoke-direct {v2, p8, p5, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {p0}, Lki6;->t()Le7f;

    move-result-object p5

    check-cast p5, Lmka;

    invoke-virtual {p5}, Lmka;->a()Lh24;

    move-result-object p5

    invoke-static {v2, p5}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p5

    invoke-static {v1, p3}, Lov9;->Y(Ln24;Ld24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Luce;->N(Liu5;Ln24;)Loke;

    iget-boolean p1, p1, Log6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Lgod;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lgod;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Lgod;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh6;

    iget-object p4, p4, Lgod;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p10}, Loq0;->s(Liu5;)Ly8d;

    move-result-object p1

    new-instance p4, Lyh6;

    invoke-direct {p4, p0, p2}, Lyh6;-><init>(Lki6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnw5;

    invoke-direct {p2, p1, p4, v3}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v1, p3}, Lov9;->Y(Ln24;Ld24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p2, p1}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final r(Lki6;Ljava/util/List;Lwy3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lki6;->t()Le7f;

    move-result-object v0

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->f()Lh24;

    move-result-object v0

    new-instance v1, Lii6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lii6;-><init>(Lki6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lki6;I)V
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

    const-string p1, "ki6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lki6;->E0:Lgod;

    iget-object v2, p1, Lgod;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Lgod;->n()V

    iget-object v2, p1, Lgod;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Lgod;->h:Lgq;

    check-cast v2, Lz2g;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Lv3;->h:Lbo7;

    invoke-virtual {v2, v4, v1}, Lbo7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Lgod;->k:I

    goto :goto_1

    :cond_2
    iput v1, p1, Lgod;->k:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lki6;->t()Le7f;

    move-result-object p1

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->f()Lh24;

    move-result-object p1

    iget-object v1, p0, Lki6;->o:Lbk;

    invoke-virtual {p1, v1}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    new-instance v1, Lph6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lph6;-><init>(Lki6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    iget-object p0, p0, Lki6;->Y:Ldh6;

    iget-object p0, p0, Ldh6;->c:Lya5;

    new-instance p1, Lxg6;

    sget-object v0, Lo65;->a:Lo65;

    invoke-direct {p1, v0}, Lxg6;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    const-string v0, "ki6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lki6;->M0:Lbi6;

    iget-object v1, p0, Lki6;->E0:Lgod;

    iget-object v2, v1, Lgod;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lki6;->J0:Lmh6;

    iget-object v2, v1, Lgod;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lki6;->L0:Lnh6;

    iget-object v2, v1, Lgod;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lki6;->O0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh6;

    iget-object v1, v1, Lgod;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lki6;->X:Lh08;

    check-cast v0, Le87;

    iget-object v0, v0, Le87;->z0:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Llg6;

    instance-of v3, v2, Lgg6;

    if-eqz v3, :cond_0

    sget-object v3, Lo65;->a:Lo65;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()Le7f;
    .locals 1

    iget-object v0, p0, Lki6;->Z:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    return-object v0
.end method

.method public final u(Lzz7;)I
    .locals 1

    iget-object v0, p0, Lki6;->E0:Lgod;

    invoke-static {p1}, Loq0;->u(Lzz7;)Ltz7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgod;->g(Ltz7;)I

    move-result p1

    return p1
.end method

.method public final v(Lzz7;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ki6"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lki6;->F0:Z

    invoke-static {p1}, Loq0;->u(Lzz7;)Ltz7;

    move-result-object v0

    iget-object v1, p0, Lki6;->E0:Lgod;

    invoke-virtual {v1, v0}, Lgod;->g(Ltz7;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lki6;->u0:Lhne;

    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lki6;->s0:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrd;

    check-cast v4, Lohd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lki6;->Y:Ldh6;

    iget-object v6, v5, Ldh6;->b:Ltd6;

    invoke-interface {v6}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lgod;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p1, v5, Ldh6;->c:Lya5;

    new-instance p2, Lzg6;

    invoke-direct {p2, v4}, Lzg6;-><init>(I)V

    invoke-static {p1, p2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Lgod;->r(Ltz7;)I

    :cond_2
    invoke-virtual {p0}, Lki6;->t()Le7f;

    move-result-object p2

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->f()Lh24;

    move-result-object p2

    iget-object v0, p0, Lki6;->o:Lbk;

    invoke-virtual {p2, v0}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p2

    new-instance v0, Lai6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lai6;-><init>(Lki6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    iput-boolean v3, p0, Lki6;->F0:Z

    invoke-static {p1}, Loq0;->u(Lzz7;)Ltz7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgod;->g(Ltz7;)I

    move-result p1

    return p1
.end method
