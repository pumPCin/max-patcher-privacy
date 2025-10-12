.class public final Lc06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfe2;

.field public final c:Lc56;

.field public final d:Lhne;

.field public final e:La13;

.field public final f:Lkotlinx/coroutines/internal/ContextScope;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lhne;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfe2;Lc56;Liv0;Lh24;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc06;->a:Ljava/lang/String;

    iput-object p2, p0, Lc06;->b:Lfe2;

    iput-object p3, p0, Lc06;->c:Lc56;

    const/4 p2, 0x0

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lc06;->d:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    new-instance v0, La13;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, La13;-><init>(Liu5;I)V

    iput-object v0, p0, Lc06;->e:La13;

    invoke-static {p5}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p5

    iput-object p5, p0, Lc06;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc06;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Lc06;->h:Lhne;

    const-string v2, "FolderCountersDataSource-"

    invoke-static {v2, p1}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc06;->i:Ljava/lang/String;

    invoke-virtual {p4, p0}, Liv0;->d(Ljava/lang/Object;)V

    invoke-interface {p3}, Lc56;->y()Liu5;

    move-result-object p1

    const/4 p3, 0x2

    new-array p4, p3, [Liu5;

    aput-object p1, p4, v1

    const/4 p1, 0x1

    aput-object v0, p4, p1

    new-instance v0, Lu44;

    invoke-direct {v0, p4, p3}, Lu44;-><init>([Liu5;I)V

    sget p3, Lyz4;->o:I

    const/16 p3, 0x3e8

    sget-object p4, Ld05;->c:Ld05;

    invoke-static {p3, p4}, Lx2d;->M(ILd05;)J

    move-result-wide p3

    invoke-static {v0, p3, p4}, Lshd;->E(Liu5;J)Lz62;

    move-result-object p3

    new-instance p4, Lxz5;

    invoke-direct {p4, p0, p2}, Lxz5;-><init>(Lc06;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lnw5;

    invoke-direct {p2, p3, p4, p1}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {p2, p5}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method

.method public static final a(Lc06;)V
    .locals 2

    iget-object v0, p0, Lc06;->h:Lhne;

    iget-object p0, p0, Lc06;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Lc06;Lwy3;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Laxf;->a:Laxf;

    instance-of v1, p1, Lb06;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb06;

    iget v2, v1, Lb06;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb06;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb06;

    invoke-direct {v1, p0, p1}, Lb06;-><init>(Lc06;Lwy3;)V

    :goto_0
    iget-object p1, v1, Lb06;->Y:Ljava/lang/Object;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v1, Lb06;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lb06;->X:Llx2;

    iget-object v1, v1, Lb06;->o:Lc06;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lb06;->o:Lc06;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc06;->i:Ljava/lang/String;

    const-string v3, "updateCounter"

    invoke-static {p1, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc06;->c:Lc56;

    iget-object v3, p0, Lc06;->a:Ljava/lang/String;

    iput-object p0, v1, Lb06;->o:Lc06;

    iput v5, v1, Lb06;->r0:I

    invoke-interface {p1, v3, v1}, Lc56;->d(Ljava/lang/String;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lsz5;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lsz5;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object p1, Ljx2;->a:Ljx2;

    goto :goto_2

    :cond_6
    new-instance v5, Lkx2;

    iget-object v6, p1, Lsz5;->X:Ljava/util/Set;

    iget-object v7, p1, Lsz5;->o:Ljava/util/Set;

    iget-object v8, p1, Lsz5;->z0:Ljava/util/Set;

    iget-object v9, p1, Lsz5;->A0:Ljava/util/Set;

    iget-object v10, p1, Lsz5;->Z:Ljava/util/Map;

    invoke-direct/range {v5 .. v10}, Lkx2;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v5

    :goto_2
    iget-object v3, p0, Lc06;->b:Lfe2;

    iput-object p0, v1, Lb06;->o:Lc06;

    iput-object p1, v1, Lb06;->X:Llx2;

    iput v4, v1, Lb06;->r0:I

    invoke-virtual {v3, p1}, Lfe2;->c(Llx2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v4, p1

    move-object p1, v1

    move-object v1, p0

    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v3, v1, Lc06;->b:Lfe2;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual/range {v3 .. v8}, Lfe2;->d(Llx2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    iget-object p1, p1, Lr82;->b:Luc2;

    iget p1, p1, Luc2;->m:I

    if-lez p1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, Lx83;->M()V

    throw v3

    :cond_b
    :goto_6
    iget-object p0, v1, Lc06;->i:Ljava/lang/String;

    sget-object p1, Lyt3;->n:Lhoa;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {p1, v4}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lc06;->d:Lhne;

    invoke-virtual {v5}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCounter: unreadChatsCount = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", old = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, p0, v5, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object p0, v1, Lc06;->d:Lhne;

    if-gtz v2, :cond_e

    sget-object p1, Lc34;->b:Lc34;

    goto :goto_8

    :cond_e
    new-instance p1, Lc34;

    invoke-direct {p1, v2}, Lc34;-><init>(I)V

    :goto_8
    invoke-virtual {p0, v3, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final onEvent(Lj87;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 2
    new-instance v0, Lzz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzz5;-><init>(Lc06;Lj87;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lc06;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lr38;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 3
    new-instance v0, La06;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, La06;-><init>(Lr38;Lc06;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lc06;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final onEvent(Lv23;)V
    .locals 3
    .annotation runtime Lpxe;
    .end annotation

    .line 1
    new-instance v0, Lyz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyz5;-><init>(Lc06;Lv23;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lc06;->f:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method
