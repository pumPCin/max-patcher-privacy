.class public final Ldl2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrm2;

.field public final synthetic Z:Lyn7;


# direct methods
.method public constructor <init>(Lrm2;Lyn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldl2;->Y:Lrm2;

    iput-object p2, p0, Ldl2;->Z:Lyn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldl2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ldl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldl2;

    iget-object v0, p0, Ldl2;->Y:Lrm2;

    iget-object v1, p0, Ldl2;->Z:Lyn7;

    invoke-direct {p1, v0, v1, p2}, Ldl2;-><init>(Lrm2;Lyn7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Laxf;->a:Laxf;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v0, Ldl2;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Ldl2;->Y:Lrm2;

    iget-object v6, v3, Lrm2;->r0:Lbh9;

    iget-wide v7, v3, Lrm2;->o:J

    iput v5, v0, Ldl2;->X:I

    invoke-virtual {v6, v7, v8, v0}, Lbh9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Le39;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v0, Ldl2;->Y:Lrm2;

    iget-boolean v5, v5, Lrm2;->Y:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Le39;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Ldl2;->Y:Lrm2;

    iput v4, v0, Ldl2;->X:I

    invoke-static {v5, v3, v0}, Lrm2;->u(Lrm2;Le39;Lwy3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    iget-wide v10, v3, Le39;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Ldl2;->Y:Lrm2;

    invoke-virtual {v2}, Lrm2;->B()Lg13;

    move-result-object v2

    iget-object v4, v0, Ldl2;->Y:Lrm2;

    iget-wide v4, v4, Lrm2;->b:J

    check-cast v2, Lh23;

    invoke-virtual {v2}, Lh23;->M()Lzb2;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lzb2;->I(J)Lis9;

    move-result-object v2

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm8;

    iget-object v4, v0, Ldl2;->Y:Lrm2;

    iget-object v5, v4, Lrm2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lcl2;

    invoke-direct {v6, v4, v2, v3}, Lcl2;-><init>(Lrm2;Lrm8;Le39;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v3, v0, Ldl2;->Y:Lrm2;

    iget-object v3, v3, Lrm2;->v0:Ljava/lang/String;

    sget-object v4, Lyt3;->n:Lhoa;

    const/4 v13, 0x0

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v5, Lr28;->o:Lr28;

    invoke-virtual {v4, v5}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Create loader with initialTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", saved markers:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v13}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Ldl2;->Y:Lrm2;

    iget-object v3, v0, Ldl2;->Z:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzf2;

    iget-object v14, v0, Ldl2;->Y:Lrm2;

    iget-wide v6, v14, Lrm2;->b:J

    iget-wide v8, v14, Lrm2;->o:J

    iget-object v12, v14, Lrm2;->H0:Ljava/util/Set;

    iget-object v3, v3, Lzf2;->a:Lo5;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/content/Context;

    const-class v4, Le7f;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Le7f;

    const-class v4, Lg13;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v16

    const-class v4, Lbh9;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v19

    const-class v4, Lc39;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    const-class v4, Lvmb;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lrw3;

    invoke-virtual {v3, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    new-instance v27, Lwq5;

    move-object/from16 v33, v1

    move-object v13, v4

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v4, v27

    invoke-direct/range {v4 .. v12}, Lwq5;-><init>(Lyn7;JJJLjava/util/Set;)V

    move-object/from16 v22, v12

    new-instance v5, Lhjb;

    const-string v8, "MediaLoader#"

    invoke-static {v6, v7, v8}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-direct {v5, v9, v8}, Lhjb;-><init>(ILjava/lang/Object;)V

    const-class v8, Lkka;

    invoke-virtual {v3, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v8, Ltb5;

    invoke-virtual {v3, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v28, Lei2;

    move-object/from16 v23, v22

    move-wide/from16 v21, v6

    move-object v6, v15

    move-object/from16 v15, v28

    invoke-direct/range {v15 .. v23}, Lei2;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Le7f;JLjava/util/Set;)V

    move-object/from16 v7, v20

    move-wide/from16 v18, v21

    move-object/from16 v22, v23

    new-instance v29, Lzi2;

    const-class v8, Lm63;

    invoke-virtual {v3, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v8, Lcl;

    invoke-virtual {v3, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    move-object/from16 v23, v14

    move-wide/from16 v20, v18

    move-object/from16 v14, v29

    move-object/from16 v18, v8

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v24

    invoke-direct/range {v14 .. v23}, Lzi2;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lei2;JLjava/util/Set;Lsm8;)V

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    move-wide/from16 v8, v20

    new-instance v12, Lyf2;

    const/4 v4, 0x1

    invoke-direct {v12, v6, v3, v4}, Lyf2;-><init>(Landroid/content/Context;Lo5;I)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v12}, Lh4f;-><init>(Ltd6;)V

    new-instance v12, Lyf2;

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-direct {v12, v6, v3, v5}, Lyf2;-><init>(Landroid/content/Context;Lo5;I)V

    new-instance v5, Lh4f;

    invoke-direct {v5, v12}, Lh4f;-><init>(Ltd6;)V

    const-class v6, Liv0;

    invoke-virtual {v3, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liv0;

    new-instance v12, Lcb9;

    invoke-direct {v12, v8, v9, v6, v7}, Lcb9;-><init>(JLiv0;Le7f;)V

    const-class v6, Li24;

    invoke-virtual {v3, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Li24;

    new-instance v6, Lbka;

    invoke-direct {v6, v4, v5, v13, v1}, Lbka;-><init>(Lh4f;Lh4f;Lyn7;Lyn7;)V

    const-class v1, Lxj6;

    invoke-virtual {v3, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v1, Lnj3;

    invoke-virtual {v3, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lnj3;

    new-instance v15, Lrw;

    const/16 v31, 0x64

    const/16 v32, 0x64

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v12

    move-object/from16 v28, v19

    move-wide/from16 v18, v8

    invoke-direct/range {v15 .. v32}, Lrw;-><init>(Lyn7;Lyn7;JLe7f;Lhjb;Lcb9;Lh4f;Lh4f;Li24;Lbka;Lcu6;Ltu;Loxc;Lnj3;II)V

    iget-object v1, v0, Ldl2;->Y:Lrm2;

    iget-object v3, v15, Lrw;->y:Lbpc;

    new-instance v4, Lxb;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v1, v5}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v3, Lpm2;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lpm2;-><init>(Lrm2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v3, v1, Lrm2;->s0:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    invoke-static {v5, v3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v3

    iget-object v4, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-virtual {v1}, Lrm2;->B()Lg13;

    move-result-object v3

    iget-wide v4, v1, Lrm2;->b:J

    check-cast v3, Lh23;

    invoke-virtual {v3}, Lh23;->M()Lzb2;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lzb2;->I(J)Lis9;

    move-result-object v3

    new-instance v4, Lbpc;

    invoke-direct {v4, v3}, Lbpc;-><init>(Lis9;)V

    new-instance v3, Lxb;

    const/16 v5, 0xe

    invoke-direct {v3, v4, v1, v5}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    new-instance v4, Lmm2;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lmm2;-><init>(Lrm2;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnw5;

    invoke-direct {v5, v3, v4, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object v3, v1, Lrm2;->s0:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->a()Lh24;

    move-result-object v3

    invoke-static {v5, v3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v3

    iget-object v4, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v4}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v1, v1, Lrm2;->v0:Ljava/lang/String;

    const-string v3, "Media viewer. Start load around"

    invoke-static {v1, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v10, v11}, Lrw;->r(J)V

    iput-object v15, v2, Lrm2;->G0:Lrw;

    return-object v33
.end method
