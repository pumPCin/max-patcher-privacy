.class public final Lz6b;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lj7b;


# direct methods
.method public constructor <init>(Lj7b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz6b;->Y:Lj7b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le7b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz6b;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lz6b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz6b;

    iget-object v1, p0, Lz6b;->Y:Lj7b;

    invoke-direct {v0, v1, p2}, Lz6b;-><init>(Lj7b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz6b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lr28;->o:Lr28;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lz6b;->X:Ljava/lang/Object;

    check-cast p1, Le7b;

    iget-object v1, p0, Lz6b;->Y:Lj7b;

    iget-object v1, v1, Lj7b;->e:Lrs;

    invoke-interface {p1}, Le7b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lube;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    instance-of v1, p1, Ld7b;

    const/4 v3, 0x3

    const-string v4, "-"

    const-string v5, "Metric("

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz6b;->Y:Lj7b;

    iget-object v1, v1, Lj7b;->a:Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v0}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Ld48;->n:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Ld7b;

    iget-object v8, v8, Ld7b;->a:Ljava/lang/String;

    const-string v9, ") started"

    invoke-static {v5, v7, v4, v8, v9}, Lnd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lz6b;->Y:Lj7b;

    check-cast p1, Ld7b;

    iget-object v8, p1, Ld7b;->a:Ljava/lang/String;

    iget-wide v6, p1, Ld7b;->b:J

    new-instance v4, Lc7b;

    const/4 v5, -0x1

    const/4 v10, 0x0

    const-string v9, "start_metric"

    invoke-direct/range {v4 .. v10}, Lc7b;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lj7b;->f:Lrs;

    invoke-virtual {v0, v8}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Las9;

    invoke-direct {v1}, Las9;-><init>()V

    invoke-virtual {v0, v8, v1}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Las9;

    invoke-virtual {v1, v4}, Las9;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lz6b;->Y:Lj7b;

    iget-object p1, p1, Ld7b;->a:Ljava/lang/String;

    iget-object v1, v0, Lj7b;->e:Lrs;

    iget-object v4, v0, Lj7b;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Li7b;

    invoke-direct {v5, v0, p1, v2}, Li7b;-><init>(Lj7b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    instance-of v1, p1, Lc7b;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lz6b;->Y:Lj7b;

    iget-object v1, v1, Lj7b;->a:Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v0}, Lhoa;->b(Lr28;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Ld48;->n:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Lc7b;

    iget-object v8, v8, Lc7b;->a:Ljava/lang/String;

    const-string v9, ") added with span="

    invoke-static {v5, v7, v4, v8, v9}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v1, v4, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lz6b;->Y:Lj7b;

    check-cast p1, Lc7b;

    iget-object v1, p1, Lc7b;->a:Ljava/lang/String;

    iget-object v0, v0, Lj7b;->f:Lrs;

    invoke-virtual {v0, v1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Las9;

    invoke-direct {v4}, Las9;-><init>()V

    invoke-virtual {v0, v1, v4}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v4, Las9;

    invoke-virtual {v4, p1}, Las9;->b(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lc7b;->e:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz6b;->Y:Lj7b;

    iget-object p1, p1, Lc7b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lj7b;->b(Ljava/lang/String;La7b;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lz6b;->Y:Lj7b;

    iget-object p1, p1, Lc7b;->a:Ljava/lang/String;

    iget-object v1, v0, Lj7b;->e:Lrs;

    iget-object v4, v0, Lj7b;->c:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Li7b;

    invoke-direct {v5, v0, p1, v2}, Li7b;-><init>(Lj7b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v5, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    instance-of v1, p1, Lb7b;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lz6b;->Y:Lj7b;

    iget-object v1, v1, Lj7b;->a:Ljava/lang/String;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v0}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Ld48;->n:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lb7b;

    iget-object v7, v7, Lb7b;->a:Ljava/lang/String;

    const-string v8, ") failed by "

    invoke-static {v5, v6, v4, v7, v8}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4, v2}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lz6b;->Y:Lj7b;

    check-cast p1, Lb7b;

    iget-object v1, p1, Lb7b;->a:Ljava/lang/String;

    iget-object p1, p1, Lb7b;->b:Ljava/lang/Enum;

    invoke-virtual {v0, v1, p1}, Lj7b;->b(Ljava/lang/String;La7b;)V

    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
