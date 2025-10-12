.class public final Lyy;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Integer;

.field public Z:Z

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lzy;

.field public final synthetic u0:Le39;

.field public final synthetic v0:I

.field public final synthetic w0:Ljava/lang/Long;

.field public final synthetic x0:Z


# direct methods
.method public constructor <init>(Lzy;Le39;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyy;->t0:Lzy;

    iput-object p2, p0, Lyy;->u0:Le39;

    iput p3, p0, Lyy;->v0:I

    iput-object p4, p0, Lyy;->w0:Ljava/lang/Long;

    iput-boolean p5, p0, Lyy;->x0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyy;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyy;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lyy;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lyy;

    iget-object v4, p0, Lyy;->w0:Ljava/lang/Long;

    iget-boolean v5, p0, Lyy;->x0:Z

    iget-object v1, p0, Lyy;->t0:Lzy;

    iget-object v2, p0, Lyy;->u0:Le39;

    iget v3, p0, Lyy;->v0:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyy;-><init>(Lzy;Le39;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyy;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lyy;->r0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Lyy;->u0:Le39;

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v1, v0, Lyy;->Z:Z

    iget-object v3, v0, Lyy;->Y:Ljava/lang/Integer;

    iget-object v6, v0, Lyy;->X:Ljava/lang/String;

    iget-object v7, v0, Lyy;->s0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v9, v6

    move-object v8, v7

    move-object/from16 v3, p1

    :goto_0
    move v13, v1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, v0, Lyy;->Z:Z

    iget-object v7, v0, Lyy;->s0:Ljava/lang/Object;

    check-cast v7, Lcm4;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lyy;->s0:Ljava/lang/Object;

    check-cast v1, Ln24;

    iget-object v7, v0, Lyy;->t0:Lzy;

    iget-object v8, v7, Lzy;->e:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb49;

    invoke-static {v8, v5}, Lb49;->a(Lb49;Le39;)Lp19;

    move-result-object v11

    iget-object v8, v7, Lzy;->i:Lyn7;

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxr6;

    invoke-virtual {v8, v5}, Lxr6;->a(Le39;)Z

    move-result v14

    new-instance v15, Lxy;

    iget-boolean v8, v0, Lyy;->x0:Z

    const/16 v20, 0x0

    iget-object v9, v0, Lyy;->t0:Lzy;

    iget-object v10, v0, Lyy;->u0:Le39;

    iget-object v12, v0, Lyy;->w0:Ljava/lang/Long;

    move/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-direct/range {v15 .. v20}, Lxy;-><init>(Lzy;Le39;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v1, v2, v15, v8}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v9

    iget v10, v0, Lyy;->v0:I

    if-nez v10, :cond_3

    iget-object v7, v7, Lzy;->h:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapa;

    invoke-virtual {v7}, Lapa;->g()I

    move-result v10

    :cond_3
    move-object v7, v9

    move v13, v10

    new-instance v9, Lwy;

    iget-object v12, v0, Lyy;->w0:Ljava/lang/Long;

    const/4 v15, 0x0

    iget-object v10, v0, Lyy;->t0:Lzy;

    invoke-direct/range {v9 .. v15}, Lwy;-><init>(Lzy;Lp19;Ljava/lang/Long;IZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v8}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v1

    iput-object v1, v0, Lyy;->s0:Ljava/lang/Object;

    iput-boolean v14, v0, Lyy;->Z:Z

    iput v4, v0, Lyy;->r0:I

    invoke-virtual {v7, v0}, Lgi7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v1

    move v1, v14

    :goto_1
    check-cast v7, Luy;

    iget-object v9, v7, Luy;->a:Ljava/lang/String;

    iget-object v10, v7, Luy;->b:Ljava/lang/String;

    iget-object v7, v7, Luy;->c:Ljava/lang/Integer;

    iput-object v9, v0, Lyy;->s0:Ljava/lang/Object;

    iput-object v10, v0, Lyy;->X:Ljava/lang/String;

    iput-object v7, v0, Lyy;->Y:Ljava/lang/Integer;

    iput-boolean v1, v0, Lyy;->Z:Z

    iput v3, v0, Lyy;->r0:I

    invoke-interface {v8, v0}, Lcm4;->c(Lwy3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object v8, v9

    move-object v9, v10

    move-object v10, v7

    goto/16 :goto_0

    :goto_3
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Le39;->d()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, v0, Lyy;->w0:Ljava/lang/Long;

    if-nez v6, :cond_6

    if-le v1, v4, :cond_6

    move-object v11, v3

    goto :goto_4

    :cond_6
    move-object v11, v2

    :goto_4
    invoke-virtual {v5}, Le39;->v()Z

    move-result v12

    new-instance v6, Lty;

    invoke-direct/range {v6 .. v13}, Lty;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V

    return-object v6
.end method
