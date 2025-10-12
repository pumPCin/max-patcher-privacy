.class public final Luze;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltc2;

.field public final synthetic Z:Lxze;

.field public final synthetic r0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ltc2;Lxze;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luze;->Y:Ltc2;

    iput-object p2, p0, Luze;->Z:Lxze;

    iput-object p3, p0, Luze;->r0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luze;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luze;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luze;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Luze;

    iget-object v0, p0, Luze;->Z:Lxze;

    iget-object v1, p0, Luze;->r0:Landroid/content/Context;

    iget-object v2, p0, Luze;->Y:Ltc2;

    invoke-direct {p1, v2, v0, v1, p2}, Luze;-><init>(Ltc2;Lxze;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Luze;->Z:Lxze;

    iget-object v2, v1, Lxze;->r0:Lyn7;

    iget-object v3, v1, Lxze;->z0:Lyn7;

    iget-object v4, v1, Lxze;->y0:Lyn7;

    iget-object v5, v1, Lxze;->B0:Lyn7;

    iget-object v6, v1, Lxze;->Z:Lyn7;

    iget v7, v0, Luze;->X:I

    sget-object v8, Laxf;->a:Laxf;

    const/4 v9, 0x1

    iget-object v10, v0, Luze;->Y:Ltc2;

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    if-nez v10, :cond_2

    return-object v8

    :cond_2
    iget-object v7, v1, Lxze;->b:Lane;

    new-instance v11, La13;

    const/16 v12, 0x9

    invoke-direct {v11, v7, v12}, La13;-><init>(Liu5;I)V

    iput v9, v0, Luze;->X:I

    invoke-static {v11, v0}, Luce;->C(Liu5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lo24;->a:Lo24;

    if-ne v7, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    move-object/from16 v16, v7

    check-cast v16, Lr82;

    new-instance v11, Ld0f;

    iget-object v7, v1, Lxze;->s0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcl;

    iget-object v7, v1, Lxze;->t0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Liv0;

    iget-object v7, v1, Lxze;->v0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lzb2;

    iget-object v7, v1, Lxze;->w0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lhq0;

    iget-object v7, v1, Lxze;->x0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz7f;

    check-cast v7, La8f;

    invoke-virtual {v7}, La8f;->a()Lpcd;

    move-result-object v17

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lujd;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lapa;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lnnb;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lunb;

    iget-object v7, v1, Lxze;->A0:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lfvd;

    iget-object v7, v1, Lxze;->o:Lyn7;

    iget-object v9, v1, Lxze;->c:Lyn7;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Ld0f;-><init>(Lcl;Liv0;Lzb2;Lhq0;Lr82;Lpcd;Lujd;Lapa;Lnnb;Lunb;Lfvd;Lyn7;Lyn7;)V

    new-instance v7, Lc2b;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le7f;

    iget-object v12, v1, Lxze;->u0:Lyn7;

    invoke-interface {v12}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lvp3;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Le7f;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lujd;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lapa;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lnnb;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lunb;

    iget-object v2, v1, Lxze;->c:Lyn7;

    iget-object v3, v1, Lxze;->o:Lyn7;

    new-instance v13, Lzw3;

    iget-object v14, v0, Luze;->Y:Ltc2;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, Lzw3;-><init>(Ltc2;Lvp3;Le7f;Lujd;Lapa;Lnnb;Lunb;Lyn7;Lyn7;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lc2b;->a:Ljava/lang/Object;

    iput-object v9, v7, Lc2b;->b:Ljava/lang/Object;

    iput-object v11, v7, Lc2b;->c:Ljava/lang/Object;

    iput-object v13, v7, Lc2b;->o:Ljava/lang/Object;

    new-instance v2, Lljh;

    iget-object v3, v0, Luze;->r0:Landroid/content/Context;

    invoke-direct {v2, v3, v10, v6}, Lljh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lxze;->Q0:Ltc2;

    iput-object v7, v1, Lxze;->P0:Lc2b;

    iput-object v2, v1, Lxze;->R0:Lljh;

    return-object v8
.end method
