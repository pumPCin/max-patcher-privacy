.class public final Lk31;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lp31;

.field public Y:Lxr7;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lp31;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lp31;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk31;->s0:Lp31;

    iput-object p2, p0, Lk31;->t0:Ljava/lang/String;

    iput-boolean p3, p0, Lk31;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk31;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lk31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lk31;

    iget-object v1, p0, Lk31;->t0:Ljava/lang/String;

    iget-boolean v2, p0, Lk31;->u0:Z

    iget-object v3, p0, Lk31;->s0:Lp31;

    invoke-direct {v0, v3, v1, v2, p2}, Lk31;-><init>(Lp31;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk31;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lk31;->Z:I

    const/4 v1, 0x2

    const-string v2, "CallChatRepositoryTag"

    iget-object v3, p0, Lk31;->s0:Lp31;

    const/4 v4, 0x1

    sget-object v5, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lk31;->Y:Lxr7;

    iget-object v3, p0, Lk31;->X:Lp31;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lk31;->r0:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object p1, p0, Lk31;->t0:Ljava/lang/String;

    iget-boolean v0, p0, Lk31;->u0:Z

    :try_start_1
    const-string v6, "start loading call link info"

    invoke-static {v2, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, Lp31;->c:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcl;

    new-instance v7, Lwr7;

    invoke-static {p1}, Lahh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1, v0}, Lwr7;-><init>(Ljava/lang/String;Z)V

    iput v4, p0, Lk31;->Z:I

    check-cast v6, Lgea;

    invoke-virtual {v6, v7, p0}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lxr7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lb2d;

    invoke-direct {v0, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail when loading call link info due to: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lp31;->i:Lhne;

    :cond_4
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, La31;

    sget-object v7, La31;->h:La31;

    invoke-virtual {v0, v6, v7}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    instance-of v0, p1, Lb2d;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lxr7;

    const-string v6, "call link info loaded success"

    invoke-static {v2, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lk31;->r0:Ljava/lang/Object;

    iput-object v3, p0, Lk31;->X:Lp31;

    iput-object v0, p0, Lk31;->Y:Lxr7;

    iput v1, p0, Lk31;->Z:I

    invoke-static {v3, v0, p0}, Lp31;->a(Lp31;Lxr7;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Lxr7;->r0:Lz6g;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lz6g;->Z:J

    xor-int/2addr p1, v4

    invoke-virtual {v3}, Lp31;->b()Lg13;

    move-result-object v2

    check-cast v2, Lh23;

    invoke-virtual {v2, v0, v1}, Lh23;->O(J)Lbpc;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lp31;->c(Lhf6;Z)Loke;

    move-result-object p1

    iget-object v0, v3, Lp31;->l:Lk5d;

    sget-object v1, Lp31;->o:[Lpl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
