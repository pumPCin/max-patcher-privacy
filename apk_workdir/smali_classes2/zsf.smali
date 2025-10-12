.class public final Lzsf;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/CharSequence;

.field public final synthetic r0:Ldtf;

.field public final synthetic s0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ldtf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzsf;->Z:Ljava/lang/CharSequence;

    iput-object p2, p0, Lzsf;->r0:Ldtf;

    iput-object p3, p0, Lzsf;->s0:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzsf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzsf;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lzsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzsf;

    iget-object v1, p0, Lzsf;->r0:Ldtf;

    iget-object v2, p0, Lzsf;->s0:Ljava/lang/CharSequence;

    iget-object v3, p0, Lzsf;->Z:Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v1, v2, p2}, Lzsf;-><init>(Ljava/lang/CharSequence;Ldtf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzsf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lzsf;->r0:Ldtf;

    iget-object v3, v2, Ldtf;->X:Ljava/lang/String;

    iget-object v4, v2, Ldtf;->A0:Lya5;

    iget-object v5, v2, Ldtf;->w0:Lhne;

    iget v0, v1, Lzsf;->X:I

    const/4 v6, 0x3

    sget-object v7, Laxf;->a:Laxf;

    const/4 v8, 0x1

    iget-object v9, v1, Lzsf;->Z:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v0, v1, Lzsf;->Y:Ljava/lang/Object;

    check-cast v0, Ln24;

    if-nez v9, :cond_2

    goto/16 :goto_8

    :cond_2
    sget-object v0, Ldtf;->L0:[Lpl7;

    invoke-virtual {v2}, Ldtf;->t()Lyrf;

    move-result-object v0

    iget v0, v0, Lyrf;->a:I

    if-lez v0, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v2}, Ldtf;->t()Lyrf;

    move-result-object v11

    iget v11, v11, Lyrf;->a:I

    if-ge v0, v11, :cond_3

    sget v0, Lvfc;->oneme_settings_twofa_creation_password_error_symbols_count:I

    invoke-virtual {v2}, Ldtf;->t()Lyrf;

    move-result-object v11

    iget v11, v11, Lyrf;->a:I

    new-instance v12, Ltcf;

    invoke-direct {v12, v0, v11}, Ltcf;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v12, v10

    :goto_0
    iget-object v0, v1, Lzsf;->s0:Ljava/lang/CharSequence;

    invoke-static {v9, v0}, Lxwe;->h0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lpic;->oneme_settings_twofa_error_passwords_equals:I

    new-instance v11, Lxcf;

    invoke-direct {v11, v0}, Lxcf;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-nez v12, :cond_c

    if-eqz v11, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v0, Lltf;

    invoke-direct {v0, v8}, Lltf;-><init>(Z)V

    invoke-static {v4, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Ldtf;->t0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    new-instance v11, Lzt;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcza;->G0:Lcza;

    const/16 v14, 0x12

    invoke-direct {v11, v13, v14}, Lzt;-><init>(Lcza;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v1, Lzsf;->X:I

    check-cast v0, Lgea;

    invoke-virtual {v0, v11, v1}, Lgea;->I(Lv7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v8, Lo24;->a:Lo24;

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Ly7f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v8, Lb2d;

    invoke-direct {v8, v0}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, Lb2d;

    if-nez v8, :cond_8

    move-object v8, v0

    check-cast v8, Ly7f;

    invoke-virtual {v5}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhvf;

    iget-object v11, v8, Lhvf;->b:Livf;

    invoke-static {v11, v10}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object v11

    iget-object v12, v8, Lhvf;->c:Livf;

    invoke-static {v12, v10}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object v12

    invoke-static {v8, v11, v12, v6}, Lhvf;->c(Lhvf;Livf;Livf;I)Lhvf;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v2, Ldtf;->Y:Lhd7;

    if-eqz v8, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1e

    invoke-static {v8, v9, v10, v10, v11}, Lhd7;->a(Lhd7;Ljava/lang/String;Ljava/lang/String;Lgd7;I)Lhd7;

    move-result-object v8

    goto :goto_5

    :cond_7
    new-instance v11, Lhd7;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lhd7;-><init>(Ljava/lang/String;Ljava/lang/String;Lgd7;Ljava/lang/String;Lyrf;I)V

    move-object v8, v11

    :goto_5
    iget-object v9, v2, Ldtf;->B0:Lya5;

    new-instance v11, Lptf;

    invoke-direct {v11, v3, v8}, Lptf;-><init>(Ljava/lang/String;Lhd7;)V

    invoke-static {v9, v11}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Ld2d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v2, v2, Ldtf;->Z:Ljava/lang/String;

    const-string v3, "Create password step: can\'t create password"

    invoke-static {v2, v3, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v3, 0x6

    const/4 v8, 0x0

    if-nez v2, :cond_9

    new-instance v0, Lktf;

    invoke-static {v10}, Lbbh;->k(Li7f;)Lcdf;

    move-result-object v2

    invoke-direct {v0, v8, v3, v2}, Lktf;-><init>(IILcdf;)V

    invoke-static {v4, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvf;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Li7f;

    invoke-static {v0}, Lbbh;->D(Li7f;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0}, Lbbh;->k(Li7f;)Lcdf;

    move-result-object v0

    iget-object v3, v2, Lhvf;->b:Livf;

    invoke-static {v3, v0}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object v0

    iget-object v3, v2, Lhvf;->c:Livf;

    invoke-static {v3, v10}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object v3

    invoke-static {v2, v0, v3, v6}, Lhvf;->c(Lhvf;Livf;Livf;I)Lhvf;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lltf;

    invoke-direct {v0, v8}, Lltf;-><init>(Z)V

    invoke-static {v4, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v2, Lktf;

    invoke-static {v0}, Lbbh;->k(Li7f;)Lcdf;

    move-result-object v0

    invoke-direct {v2, v8, v3, v0}, Lktf;-><init>(IILcdf;)V

    invoke-static {v4, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    throw v0

    :cond_c
    :goto_6
    invoke-virtual {v5}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhvf;

    if-eqz v2, :cond_d

    check-cast v0, Lhvf;

    goto :goto_7

    :cond_d
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_e

    iget-object v2, v0, Lhvf;->b:Livf;

    invoke-static {v2, v12}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object v2

    iget-object v3, v0, Lhvf;->c:Livf;

    invoke-static {v3, v11}, Livf;->a(Livf;Lcdf;)Livf;

    move-result-object v3

    invoke-static {v0, v2, v3, v6}, Lhvf;->c(Lhvf;Livf;Livf;I)Lhvf;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    return-object v7
.end method
