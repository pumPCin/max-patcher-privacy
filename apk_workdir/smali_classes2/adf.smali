.class public final Ladf;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lee2;

.field public final synthetic Z:Lddf;

.field public final synthetic r0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lee2;Lddf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ladf;->Y:Lee2;

    iput-object p2, p0, Ladf;->Z:Lddf;

    iput-object p3, p0, Ladf;->r0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ladf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ladf;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ladf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ladf;

    iget-object v0, p0, Ladf;->Z:Lddf;

    iget-object v1, p0, Ladf;->r0:Landroid/content/Context;

    iget-object v2, p0, Ladf;->Y:Lee2;

    invoke-direct {p1, v2, v0, v1, p2}, Ladf;-><init>(Lee2;Lddf;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ladf;->Z:Lddf;

    iget-object v2, v1, Lddf;->r0:Llt7;

    iget-object v3, v1, Lddf;->z0:Llt7;

    iget-object v4, v1, Lddf;->y0:Llt7;

    iget-object v5, v1, Lddf;->B0:Llt7;

    iget-object v6, v1, Lddf;->Z:Llt7;

    iget v7, v0, Ladf;->X:I

    sget-object v8, Lzag;->a:Lzag;

    const/4 v9, 0x1

    iget-object v10, v0, Ladf;->Y:Lee2;

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    if-nez v10, :cond_2

    return-object v8

    :cond_2
    iget-object v7, v1, Lddf;->b:Llze;

    new-instance v11, Ln23;

    const/16 v12, 0x9

    invoke-direct {v11, v7, v12}, Ln23;-><init>(Lzx5;I)V

    iput v9, v0, Ladf;->X:I

    invoke-static {v11, v0}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lc54;->a:Lc54;

    if-ne v7, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    move-object/from16 v16, v7

    check-cast v16, Lda2;

    new-instance v11, Ljdf;

    iget-object v7, v1, Lddf;->s0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lll;

    iget-object v7, v1, Lddf;->t0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lgw0;

    iget-object v7, v1, Lddf;->v0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lkd2;

    iget-object v7, v1, Lddf;->w0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ler0;

    iget-object v7, v1, Lddf;->x0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lllf;

    check-cast v7, Lmlf;

    invoke-virtual {v7}, Lmlf;->a()Lqnd;

    move-result-object v17

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Luud;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lexa;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Ljwb;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lrwb;

    iget-object v7, v1, Lddf;->A0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lt6e;

    iget-object v7, v1, Lddf;->o:Llt7;

    iget-object v9, v1, Lddf;->c:Llt7;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Ljdf;-><init>(Lll;Lgw0;Lkd2;Ler0;Lda2;Lqnd;Luud;Lexa;Ljwb;Lrwb;Lt6e;Llt7;Llt7;)V

    new-instance v7, Lkab;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqkf;

    iget-object v12, v1, Lddf;->u0:Llt7;

    invoke-interface {v12}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lms3;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lqkf;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Luud;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lexa;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljwb;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lrwb;

    iget-object v2, v1, Lddf;->c:Llt7;

    iget-object v3, v1, Lddf;->o:Llt7;

    new-instance v13, Loz3;

    iget-object v14, v0, Ladf;->Y:Lee2;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, Loz3;-><init>(Lee2;Lms3;Lqkf;Luud;Lexa;Ljwb;Lrwb;Llt7;Llt7;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lkab;->a:Ljava/lang/Object;

    iput-object v9, v7, Lkab;->b:Ljava/lang/Object;

    iput-object v11, v7, Lkab;->c:Ljava/lang/Object;

    iput-object v13, v7, Lkab;->o:Ljava/lang/Object;

    new-instance v2, Lwed;

    iget-object v3, v0, Ladf;->r0:Landroid/content/Context;

    invoke-direct {v2, v3, v10, v6}, Lwed;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lddf;->Q0:Lee2;

    iput-object v7, v1, Lddf;->P0:Lkab;

    iput-object v2, v1, Lddf;->R0:Lwed;

    return-object v8
.end method
