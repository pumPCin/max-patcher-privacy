.class public final Lxuf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ldvf;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ldvf;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldvf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxuf;->r0:Ldvf;

    iput-object p2, p0, Lxuf;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxuf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxuf;

    iget-object v1, p0, Lxuf;->r0:Ldvf;

    iget-object v2, p0, Lxuf;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lxuf;-><init>(Ldvf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxuf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lxuf;->r0:Ldvf;

    iget-object v3, v2, Ldvf;->x0:Lya5;

    iget-object v4, v2, Ldvf;->b:Ljava/lang/String;

    iget v0, v1, Lxuf;->Y:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v6, :cond_0

    iget-object v2, v1, Lxuf;->X:Ldvf;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lxuf;->Z:Ljava/lang/Object;

    check-cast v0, Ln24;

    iget-object v0, v1, Lxuf;->s0:Ljava/lang/String;

    :try_start_1
    iget-object v9, v2, Ldvf;->s0:Lyn7;

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcl;

    new-instance v10, Lr60;

    invoke-direct {v10, v4, v0}, Lr60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v1, Lxuf;->Y:I

    check-cast v9, Lgea;

    invoke-virtual {v9, v10, v1}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v0, Ls60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v5, Lb2d;

    invoke-direct {v5, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_2
    nop

    instance-of v5, v0, Lb2d;

    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Ls60;

    iput-object v7, v2, Ldvf;->C0:Loke;

    new-instance v5, Litf;

    sget-object v9, Ldl3;->b:Ldl3;

    invoke-direct {v5, v9, v7}, Litf;-><init>(Ldl3;Lcdf;)V

    invoke-static {v3, v5}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    new-instance v10, Lhd7;

    iget-object v5, v2, Ldvf;->c:Lhd7;

    if-eqz v5, :cond_4

    iget-object v9, v5, Lhd7;->o:Ljava/lang/String;

    move-object v14, v9

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    if-eqz v5, :cond_5

    iget-object v5, v5, Lhd7;->X:Lyrf;

    move-object v15, v5

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    const/16 v16, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v16}, Lhd7;-><init>(Ljava/lang/String;Ljava/lang/String;Lgd7;Ljava/lang/String;Lyrf;I)V

    iget-object v5, v2, Ldvf;->y0:Lya5;

    new-instance v9, Lztf;

    invoke-direct {v9, v4, v10}, Lztf;-><init>(Ljava/lang/String;Lhd7;)V

    invoke-static {v5, v9}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v7, v2, Ldvf;->C0:Loke;

    instance-of v5, v4, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_8

    iget-object v5, v2, Ldvf;->Y:Ljava/lang/String;

    const-string v9, "Can\'t check email code"

    invoke-static {v5, v9, v4}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Litf;

    sget-object v9, Ldl3;->c:Ldl3;

    invoke-static {v4}, Lbbh;->l(Ljava/lang/Throwable;)Lcdf;

    move-result-object v4

    invoke-direct {v5, v9, v4}, Litf;-><init>(Ldl3;Lcdf;)V

    invoke-static {v3, v5}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iput-object v0, v1, Lxuf;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lxuf;->X:Ldvf;

    iput v6, v1, Lxuf;->Y:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lbv0;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    :goto_5
    return-object v8

    :cond_7
    :goto_6
    iget-object v0, v2, Ldvf;->x0:Lya5;

    new-instance v2, Litf;

    sget-object v3, Ldl3;->o:Ldl3;

    invoke-direct {v2, v3, v7}, Litf;-><init>(Ldl3;Lcdf;)V

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    throw v4

    :cond_9
    :goto_7
    sget-object v0, Laxf;->a:Laxf;

    return-object v0
.end method
