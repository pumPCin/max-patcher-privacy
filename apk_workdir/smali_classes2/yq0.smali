.class public final Lyq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfe2;

.field public final b:Lm63;

.field public final c:La13;


# direct methods
.method public constructor <init>(Lfe2;Lm63;Lqv2;Le7f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq0;->a:Lfe2;

    iput-object p2, p0, Lyq0;->b:Lm63;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->a()Lh24;

    move-result-object p1

    const-string p2, "bottom-bar-counters"

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iget-object p2, p3, Lqv2;->a:Lt6e;

    new-instance p3, Lapc;

    invoke-direct {p3, p2}, Lapc;-><init>(Lhs9;)V

    sget p2, Lyz4;->o:I

    sget-object p2, Ld05;->o:Ld05;

    invoke-static {p4, p2}, Lx2d;->M(ILd05;)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lshd;->E(Liu5;J)Lz62;

    move-result-object p2

    new-instance p3, Lvq0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lvq0;-><init>(Lyq0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Luce;->P(Liu5;Lje6;)Lk72;

    move-result-object p2

    new-instance p3, Lwq0;

    invoke-direct {p3, p0, p4}, Lwq0;-><init>(Lyq0;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Luu5;

    invoke-direct {v0, p3, p2}, Luu5;-><init>(Lje6;Liu5;)V

    sget-object p2, Lh7e;->b:Lk0a;

    invoke-static {v0, p1, p2, p4}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    new-instance p2, La13;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, La13;-><init>(Liu5;I)V

    iput-object p2, p0, Lyq0;->c:La13;

    return-void
.end method

.method public static final a(Lyq0;Lwy3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lxq0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxq0;

    iget v1, v0, Lxq0;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxq0;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxq0;

    invoke-direct {v0, p0, p1}, Lxq0;-><init>(Lyq0;Lwy3;)V

    :goto_0
    iget-object p1, v0, Lxq0;->Y:Ljava/lang/Object;

    iget v1, v0, Lxq0;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lxq0;->X:Ljx2;

    iget-object v0, v0, Lxq0;->o:Lyq0;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Ljx2;->a:Ljx2;

    iget-object v1, p0, Lyq0;->a:Lfe2;

    iput-object p0, v0, Lxq0;->o:Lyq0;

    iput-object p1, v0, Lxq0;->X:Ljx2;

    iput v2, v0, Lxq0;->r0:I

    invoke-virtual {v1, p1}, Lfe2;->c(Llx2;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo24;->a:Lo24;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lyq0;->a:Lfe2;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual/range {v0 .. v5}, Lfe2;->d(Llx2;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    iget-object v2, v0, Lr82;->b:Luc2;

    iget v2, v2, Luc2;->m:I

    if-lez v2, :cond_5

    iget-object v2, p0, Lyq0;->b:Lm63;

    invoke-virtual {v0, v2}, Lr82;->U(Lm63;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lx83;->M()V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_3
    new-instance p0, Lc34;

    invoke-direct {p0, v1}, Lc34;-><init>(I)V

    return-object p0
.end method
