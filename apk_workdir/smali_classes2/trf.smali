.class public final Ltrf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ljava/io/Serializable;

.field public Y:Ldwc;

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lwrf;


# direct methods
.method public constructor <init>(Lwrf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltrf;->s0:Lwrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltrf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltrf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltrf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltrf;

    iget-object v1, p0, Ltrf;->s0:Lwrf;

    invoke-direct {v0, v1, p2}, Ltrf;-><init>(Lwrf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltrf;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget-object v2, v1, Ltrf;->s0:Lwrf;

    iget-object v3, v2, Lwrf;->Y:Ljava/lang/String;

    iget-object v4, v2, Lwrf;->o:Lhd7;

    iget-object v5, v2, Lwrf;->y0:Lya5;

    iget v0, v1, Ltrf;->Z:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v11, Laxf;->a:Laxf;

    const/4 v12, 0x0

    sget-object v13, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v1, Ltrf;->X:Ljava/io/Serializable;

    move-object v3, v0

    check-cast v3, Ldwc;

    iget-object v0, v1, Ltrf;->r0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v1, Ltrf;->Y:Ldwc;

    iget-object v0, v1, Ltrf;->X:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v1, Ltrf;->r0:Ljava/lang/Object;

    check-cast v0, Ln24;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Ltrf;->r0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ln24;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    move-object v14, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, v10

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Ltrf;->r0:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ln24;

    new-instance v0, Lltf;

    invoke-direct {v0, v10}, Lltf;-><init>(Z)V

    invoke-static {v5, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, Lhd7;->c:Lgd7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgd7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, v12

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Lwrf;->b:Led7;

    sget-object v7, Led7;->b:Led7;

    if-ne v15, v7, :cond_a

    :try_start_3
    new-instance v0, Lsrf;

    invoke-direct {v0, v14, v12, v2}, Lsrf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lwrf;)V

    iput-object v14, v1, Ltrf;->r0:Ljava/lang/Object;

    iput v10, v1, Ltrf;->Z:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v1}, Lcc7;->J(JLje6;Lwy3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v13, :cond_6

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    :goto_1
    new-instance v6, Lb2d;

    invoke-direct {v6, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0, v12}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lktf;

    invoke-static {v6}, Lbbh;->l(Ljava/lang/Throwable;)Lcdf;

    move-result-object v2

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v2}, Lktf;-><init>(IILcdf;)V

    invoke-static {v5, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, Lb2d;

    if-eqz v6, :cond_8

    move-object v0, v12

    :cond_8
    check-cast v0, Lp60;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lp60;->c:Lo60;

    iget-object v0, v0, Lo60;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v12

    :cond_a
    :goto_3
    move-object v6, v0

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_f

    :cond_b
    new-instance v3, Ldwc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lwrf;->c:Ljava/lang/String;

    iput-object v0, v3, Ldwc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lwrf;->v()Lcl;

    move-result-object v0

    new-instance v7, Lzt;

    invoke-direct {v7}, Lzt;-><init>()V

    iput-object v14, v1, Ltrf;->r0:Ljava/lang/Object;

    iput-object v6, v1, Ltrf;->X:Ljava/io/Serializable;

    iput-object v3, v1, Ltrf;->Y:Ldwc;

    iput v8, v1, Ltrf;->Z:I

    check-cast v0, Lgea;

    invoke-virtual {v0, v7, v1}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v13, :cond_c

    goto :goto_9

    :cond_c
    move-object v8, v6

    :goto_4
    :try_start_5
    check-cast v0, Lz60;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :goto_5
    move-object v8, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_5

    :goto_6
    new-instance v6, Lb2d;

    invoke-direct {v6, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_7
    invoke-static {v0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lltf;

    invoke-direct {v0, v9}, Lltf;-><init>(Z)V

    invoke-static {v5, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    new-instance v0, Lktf;

    invoke-static {v6}, Lbbh;->l(Ljava/lang/Throwable;)Lcdf;

    move-result-object v2

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v2}, Lktf;-><init>(IILcdf;)V

    invoke-static {v5, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    check-cast v0, Lz60;

    iget-object v0, v0, Lz60;->c:Ljava/lang/String;

    iput-object v0, v3, Ldwc;->a:Ljava/lang/Object;

    move-object v7, v8

    goto :goto_8

    :cond_e
    move-object v7, v6

    :goto_8
    :try_start_6
    sget-object v0, Lwrf;->E0:[Lpl7;

    invoke-virtual {v2}, Lwrf;->v()Lcl;

    move-result-object v0

    new-instance v6, Lzt;

    iget-object v8, v3, Ldwc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v8, v12}, Lzt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Ltrf;->r0:Ljava/lang/Object;

    iput-object v3, v1, Ltrf;->X:Ljava/io/Serializable;

    iput-object v12, v1, Ltrf;->Y:Ldwc;

    const/4 v8, 0x3

    iput v8, v1, Ltrf;->Z:I

    check-cast v0, Lgea;

    invoke-virtual {v0, v6, v1}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    :goto_9
    return-object v13

    :cond_f
    :goto_a
    check-cast v0, Ln70;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    move-object/from16 v18, v7

    goto :goto_d

    :goto_c
    new-instance v6, Lb2d;

    invoke-direct {v6, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_b

    :goto_d
    invoke-static {v0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lltf;

    invoke-direct {v0, v9}, Lltf;-><init>(Z)V

    invoke-static {v5, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    new-instance v0, Lktf;

    invoke-static {v6}, Lbbh;->l(Ljava/lang/Throwable;)Lcdf;

    move-result-object v2

    const/4 v10, 0x6

    invoke-direct {v0, v9, v10, v2}, Lktf;-><init>(IILcdf;)V

    invoke-static {v5, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    check-cast v0, Ln70;

    new-instance v5, Lhd7;

    new-instance v22, Lgd7;

    iget v14, v0, Ln70;->o:I

    iget v0, v0, Ln70;->X:I

    int-to-long v6, v0

    const/4 v15, 0x2

    const/16 v19, 0x0

    move-wide/from16 v16, v6

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v19}, Lgd7;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Lhd7;->o:Ljava/lang/String;

    move-object/from16 v23, v0

    goto :goto_e

    :cond_11
    move-object/from16 v23, v12

    :goto_e
    if-eqz v4, :cond_12

    iget-object v12, v4, Lhd7;->X:Lyrf;

    :cond_12
    move-object/from16 v24, v12

    const/16 v25, 0x3

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v25}, Lhd7;-><init>(Ljava/lang/String;Ljava/lang/String;Lgd7;Ljava/lang/String;Lyrf;I)V

    move-object/from16 v0, v19

    iget-object v2, v2, Lwrf;->z0:Lya5;

    new-instance v4, Larf;

    iget-object v3, v3, Ldwc;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Larf;-><init>(Ljava/lang/String;Lhd7;)V

    invoke-static {v2, v4}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v11

    :cond_13
    :goto_f
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lltf;

    invoke-direct {v0, v9}, Lltf;-><init>(Z)V

    invoke-static {v5, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-static {}, Lte0;->r()Ljtf;

    move-result-object v0

    invoke-static {v5, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v11
.end method
