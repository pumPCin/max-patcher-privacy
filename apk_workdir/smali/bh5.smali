.class public final Lbh5;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lch5;

.field public Y:Lch5;

.field public Z:I

.field public final synthetic r0:Lch5;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lch5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbh5;->r0:Lch5;

    iput-object p2, p0, Lbh5;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbh5;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lbh5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbh5;

    iget-object v0, p0, Lbh5;->r0:Lch5;

    iget-object v1, p0, Lbh5;->s0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lbh5;-><init>(Lch5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lbh5;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbh5;->Y:Lch5;

    iget-object v1, p0, Lbh5;->X:Lch5;

    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, p0, Lbh5;->r0:Lch5;

    iget-object p1, p0, Lbh5;->s0:Ljava/lang/String;

    :try_start_1
    new-instance v2, Lzg5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lzg5;-><init>(Lch5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ly8d;

    invoke-direct {p1, v2}, Ly8d;-><init>(Lje6;)V

    new-instance v2, Lah5;

    invoke-direct {v2, v0, v3}, Lah5;-><init>(Lch5;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x5

    invoke-static {p1, v3, v4, v2}, Luce;->V(Ly8d;JLje6;)Luu5;

    move-result-object p1

    iput-object v0, p0, Lbh5;->X:Lch5;

    iput-object v0, p0, Lbh5;->Y:Lch5;

    iput v1, p0, Lbh5;->Z:I

    invoke-static {p1, p0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lo24;->a:Lo24;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Lsg5;

    iget-object v2, p1, Lsg5;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lch5;->X:Lya5;

    sget-object v3, Lx68;->c:Lx68;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lxog;->c:Lxog;

    iget-object p1, p1, Lsg5;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, p1}, Lx68;->N0(JLxog;Ljava/lang/String;)Lkc4;

    move-result-object p1

    invoke-static {v1, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lch5;->X:Lya5;

    sget-object v1, Lxg5;->b:Lxg5;

    invoke-static {p1, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, v0, Lch5;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalCallback request failed due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lch5;->X:Lya5;

    new-instance v0, Lyg5;

    sget v1, Lz7d;->E:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-direct {v0, v2}, Lyg5;-><init>(Lxcf;)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :goto_3
    throw p1
.end method
