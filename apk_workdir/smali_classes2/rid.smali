.class public final Lrid;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lle6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public synthetic r0:Lku5;

.field public synthetic s0:Ljava/io/Serializable;

.field public final synthetic t0:Ldwc;

.field public final synthetic u0:Lqjd;

.field public final synthetic v0:I

.field public final synthetic w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldwc;Lqjd;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrid;->t0:Ldwc;

    iput-object p2, p0, Lrid;->u0:Lqjd;

    iput p3, p0, Lrid;->v0:I

    iput-object p4, p0, Lrid;->w0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lku5;

    check-cast p2, Ld3b;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lrid;

    iget v3, p0, Lrid;->v0:I

    iget-object v4, p0, Lrid;->w0:Ljava/lang/String;

    iget-object v1, p0, Lrid;->t0:Ldwc;

    iget-object v2, p0, Lrid;->u0:Lqjd;

    invoke-direct/range {v0 .. v5}, Lrid;-><init>(Ldwc;Lqjd;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrid;->r0:Lku5;

    iput-object p2, v0, Lrid;->s0:Ljava/io/Serializable;

    sget-object p1, Laxf;->a:Laxf;

    invoke-virtual {v0, p1}, Lrid;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Laxf;->a:Laxf;

    sget-object v2, Lr28;->o:Lr28;

    sget-object v3, Lo24;->a:Lo24;

    iget v4, v0, Lrid;->Z:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "[search]["

    const-string v8, " "

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v3, v0, Lrid;->Y:Ljava/lang/Object;

    iget-object v4, v0, Lrid;->X:Ljava/lang/Object;

    iget-object v5, v0, Lrid;->s0:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lrid;->r0:Lku5;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Lrid;->X:Ljava/lang/Object;

    iget-object v6, v0, Lrid;->s0:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v0, Lrid;->r0:Lku5;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v11, v6

    move-object/from16 v6, p1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lrid;->r0:Lku5;

    iget-object v10, v0, Lrid;->s0:Ljava/io/Serializable;

    check-cast v10, Ld3b;

    iget-object v11, v10, Ld3b;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v10, Ld3b;->b:Ljava/lang/Object;

    iget-object v12, v0, Lrid;->t0:Ldwc;

    iget-object v12, v12, Ldwc;->a:Ljava/lang/Object;

    check-cast v12, Ly2b;

    if-eqz v12, :cond_3

    iget-object v12, v12, Ly2b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v12, v9

    :goto_0
    invoke-static {v12, v11}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v0, Lrid;->t0:Ldwc;

    iget-object v12, v12, Ldwc;->a:Ljava/lang/Object;

    check-cast v12, Ly2b;

    if-eqz v12, :cond_4

    iget-object v12, v12, Ly2b;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    invoke-static {v12, v10}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lrid;->w0:Ljava/lang/String;

    sget-object v5, Lyt3;->n:Lhoa;

    if-nez v5, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v5, v2}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "] skip duplicate request "

    invoke-static {v7, v4, v6, v11, v8}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v3, v4, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_6
    iget-object v12, v0, Lrid;->t0:Ldwc;

    iget-object v12, v12, Ldwc;->a:Ljava/lang/Object;

    check-cast v12, Ly2b;

    if-eqz v12, :cond_7

    iget-object v12, v12, Ly2b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v12, v9

    :goto_2
    invoke-static {v12, v11}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Lrid;->t0:Ldwc;

    iget-object v12, v12, Ldwc;->a:Ljava/lang/Object;

    check-cast v12, Ly2b;

    if-eqz v12, :cond_8

    iget-object v12, v12, Ly2b;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v12, v9

    :goto_3
    invoke-static {v12, v10}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lrid;->w0:Ljava/lang/String;

    iget-object v5, v0, Lrid;->t0:Ldwc;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v6, v2}, Lhoa;->b(Lr28;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v5, v5, Ldwc;->a:Ljava/lang/Object;

    check-cast v5, Ly2b;

    if-eqz v5, :cond_a

    iget-object v5, v5, Ly2b;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object v5, v9

    :goto_4
    const-string v12, "] skip illegal page load "

    invoke-static {v7, v4, v12, v11, v8}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v3, v4, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_b
    iget-object v12, v0, Lrid;->t0:Ldwc;

    iget-object v12, v12, Ldwc;->a:Ljava/lang/Object;

    check-cast v12, Ly2b;

    if-eqz v12, :cond_c

    iget-object v12, v12, Ly2b;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v12, v9

    :goto_5
    invoke-static {v12, v11}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v0, Lrid;->t0:Ldwc;

    iput-object v9, v12, Ldwc;->a:Ljava/lang/Object;

    :cond_d
    iget-object v12, v0, Lrid;->t0:Ldwc;

    iget-object v12, v12, Ldwc;->a:Ljava/lang/Object;

    check-cast v12, Ly2b;

    if-eqz v12, :cond_e

    iget-object v12, v12, Ly2b;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object v12, v9

    :goto_6
    invoke-static {v10, v12}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v12, v10

    goto :goto_7

    :cond_f
    move-object v12, v9

    :goto_7
    iget-object v13, v0, Lrid;->u0:Lqjd;

    iget v14, v0, Lrid;->v0:I

    invoke-interface {v13, v14, v12, v11}, Lqjd;->a(ILjava/lang/Object;Ljava/lang/String;)Luu5;

    move-result-object v12

    iput-object v4, v0, Lrid;->r0:Lku5;

    iput-object v11, v0, Lrid;->s0:Ljava/io/Serializable;

    iput-object v10, v0, Lrid;->X:Ljava/lang/Object;

    iput v6, v0, Lrid;->Z:I

    invoke-static {v12, v0}, Luce;->W(Liu5;Lwy3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    goto :goto_9

    :cond_10
    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v4, v16

    :goto_8
    check-cast v6, Ldjd;

    iget-object v12, v6, Ldjd;->a:Ljava/util/List;

    iget-object v6, v6, Ldjd;->b:Ljava/lang/Object;

    iget-object v13, v0, Lrid;->t0:Ldwc;

    new-instance v14, Ly2b;

    iget-object v15, v13, Ldwc;->a:Ljava/lang/Object;

    check-cast v15, Ly2b;

    if-eqz v15, :cond_11

    iget-object v15, v15, Ly2b;->b:Ljava/util/List;

    if-nez v15, :cond_12

    :cond_11
    sget-object v15, Lo65;->a:Lo65;

    :cond_12
    invoke-static {v15, v12}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {v14, v11, v12, v4, v6}, Ly2b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v13, Ldwc;->a:Ljava/lang/Object;

    iget-object v12, v0, Lrid;->t0:Ldwc;

    iget-object v12, v12, Ldwc;->a:Ljava/lang/Object;

    iput-object v10, v0, Lrid;->r0:Lku5;

    iput-object v11, v0, Lrid;->s0:Ljava/io/Serializable;

    iput-object v4, v0, Lrid;->X:Ljava/lang/Object;

    iput-object v6, v0, Lrid;->Y:Ljava/lang/Object;

    iput v5, v0, Lrid;->Z:I

    invoke-interface {v10, v12, v0}, Lku5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_13

    :goto_9
    return-object v3

    :cond_13
    move-object v3, v6

    move-object v6, v10

    move-object v5, v11

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v10, v0, Lrid;->w0:Ljava/lang/String;

    iget-object v11, v0, Lrid;->t0:Ldwc;

    sget-object v12, Lyt3;->n:Lhoa;

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v12, v2}, Lhoa;->b(Lr28;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v11, v11, Ldwc;->a:Ljava/lang/Object;

    check-cast v11, Ly2b;

    if-eqz v11, :cond_15

    iget-object v11, v11, Ly2b;->b:Ljava/util/List;

    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_15
    move-object v13, v9

    :goto_b
    const-string v11, "] emit for "

    invoke-static {v7, v10, v11, v5, v8}, Lnd0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v6, v3, v9}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    return-object v1
.end method
