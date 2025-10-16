.class public final Lhp6;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic A0:Lip6;

.field public final synthetic B0:I

.field public X:Ljava/lang/CharSequence;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lgfc;


# direct methods
.method public constructor <init>(Lgfc;Lip6;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhp6;->z0:Lgfc;

    iput-object p2, p0, Lhp6;->A0:Lip6;

    iput p3, p0, Lhp6;->B0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhp6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhp6;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lhp6;

    iget-object v1, p0, Lhp6;->A0:Lip6;

    iget v2, p0, Lhp6;->B0:I

    iget-object v3, p0, Lhp6;->z0:Lgfc;

    invoke-direct {v0, v3, v1, v2, p2}, Lhp6;-><init>(Lgfc;Lip6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhp6;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p0

    sget-object v0, Ls95;->a:Ls95;

    sget-object v12, Lc54;->a:Lc54;

    iget v1, v11, Lhp6;->x0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v11, Lhp6;->w0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v11, Lhp6;->v0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, v11, Lhp6;->u0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v11, Lhp6;->t0:Ljava/lang/Object;

    check-cast v4, Lgfc;

    iget-object v5, v11, Lhp6;->s0:Ljava/lang/Object;

    check-cast v5, Lqkf;

    iget-object v6, v11, Lhp6;->r0:Ljava/lang/Object;

    check-cast v6, Lou5;

    iget-object v7, v11, Lhp6;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Lhp6;->Y:Ljava/lang/Object;

    check-cast v8, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v9, v11, Lhp6;->X:Ljava/lang/CharSequence;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v11, Lhp6;->y0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v2, v7

    move-object v7, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_2
    iget-object v0, v11, Lhp6;->w0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, v11, Lhp6;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v11, Lhp6;->u0:Ljava/lang/Object;

    check-cast v4, Lgfc;

    iget-object v5, v11, Lhp6;->t0:Ljava/lang/Object;

    check-cast v5, Lqkf;

    iget-object v6, v11, Lhp6;->s0:Ljava/lang/Object;

    check-cast v6, Lou5;

    iget-object v7, v11, Lhp6;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v11, Lhp6;->Z:Ljava/lang/Object;

    check-cast v8, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v9, v11, Lhp6;->Y:Ljava/lang/Object;

    check-cast v9, Lap4;

    iget-object v10, v11, Lhp6;->X:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v14, v11, Lhp6;->y0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_3
    iget-object v1, v11, Lhp6;->y0:Ljava/lang/Object;

    check-cast v1, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v11, Lhp6;->y0:Ljava/lang/Object;

    check-cast v1, Lb54;

    iget-object v6, v11, Lhp6;->z0:Lgfc;

    instance-of v7, v6, Lefc;

    if-eqz v7, :cond_e

    iget-object v5, v11, Lhp6;->A0:Lip6;

    iget-object v5, v5, Lip6;->b:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt23;

    iget-object v6, v11, Lhp6;->z0:Lgfc;

    iget-wide v6, v6, Lgfc;->a:J

    check-cast v5, Lu33;

    invoke-virtual {v5, v6, v7}, Lu33;->N(J)Lgzc;

    move-result-object v5

    iget-object v5, v5, Lgzc;->a:Llze;

    invoke-interface {v5}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda2;

    if-nez v5, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v6, v5, Lda2;->b:Lfe2;

    iget-wide v6, v6, Lfe2;->a:J

    invoke-virtual {v5}, Lda2;->n0()V

    iget-object v8, v5, Lda2;->t0:Ljava/lang/CharSequence;

    if-nez v8, :cond_6

    invoke-virtual {v5}, Lda2;->s()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-virtual {v5}, Lda2;->K()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lda2;->c0()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v11, Lhp6;->A0:Lip6;

    iget-object v9, v9, Lip6;->a:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget v10, Lwid;->u:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Lda2;->L()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Lda2;->c0()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v11, Lhp6;->A0:Lip6;

    iget-object v9, v9, Lip6;->a:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget v10, Lwid;->C:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lda2;->J()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v5}, Lda2;->l()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lir3;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lir3;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_9
    move-object v9, v13

    :goto_0
    invoke-static {v9}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_a
    iget-object v9, v5, Lda2;->b:Lfe2;

    iget-object v9, v9, Lfe2;->I:Ljava/lang/String;

    invoke-static {v9}, Ljrf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v5}, Lda2;->o0()V

    iget-object v10, v5, Lda2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lda2;->j()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v14

    :goto_2
    invoke-virtual {v5}, Lda2;->J()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v5}, Lda2;->l()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir3;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lir3;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_c
    move-object v5, v13

    goto :goto_3

    :cond_d
    iget-object v5, v5, Lda2;->b:Lfe2;

    iget-object v5, v5, Lfe2;->I:Ljava/lang/String;

    :goto_3
    move-object v15, v0

    move-wide/from16 v17, v6

    move-object/from16 v19, v10

    goto :goto_7

    :cond_e
    instance-of v6, v6, Lffc;

    if-eqz v6, :cond_18

    iget-object v6, v11, Lhp6;->A0:Lip6;

    iget-object v6, v6, Lip6;->c:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr9c;

    iget-object v7, v11, Lhp6;->z0:Lgfc;

    iget-wide v7, v7, Lgfc;->a:J

    iput-object v1, v11, Lhp6;->y0:Ljava/lang/Object;

    iput v5, v11, Lhp6;->x0:I

    invoke-virtual {v6, v7, v8, v11}, Lr9c;->a(JLk14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_f

    goto/16 :goto_a

    :cond_f
    :goto_4
    check-cast v5, Ldzb;

    iget-object v5, v5, Ldzb;->d:Lir3;

    invoke-virtual {v5}, Lir3;->p()J

    move-result-wide v6

    invoke-virtual {v5}, Lir3;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    const-string v8, ""

    :cond_10
    iget-boolean v9, v5, Lir3;->Y:Z

    if-eqz v9, :cond_11

    move-object v9, v13

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Lir3;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljrf;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v5}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v5}, Lir3;->t()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_12

    goto :goto_6

    :cond_12
    move-object v0, v14

    :goto_6
    iget-boolean v14, v5, Lir3;->Y:Z

    if-eqz v14, :cond_13

    iget-object v5, v11, Lhp6;->A0:Lip6;

    iget-object v5, v5, Lip6;->e:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc3e;

    check-cast v5, Lpsd;

    invoke-virtual {v5}, Lpsd;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_13
    invoke-virtual {v5}, Lir3;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_7
    iget-object v0, v11, Lhp6;->A0:Lip6;

    iget-object v0, v0, Lip6;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v14, Lfp6;

    iget-object v6, v11, Lhp6;->A0:Lip6;

    const/16 v20, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v20}, Lfp6;-><init>(Ljava/util/List;Lip6;JLjava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v14, v4}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v0

    iget-object v6, v11, Lhp6;->A0:Lip6;

    iget-object v6, v6, Lip6;->a:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    sget v7, Liid;->d:I

    invoke-static {v6, v7}, Lkei;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v11, Lhp6;->A0:Lip6;

    iget-object v7, v7, Lip6;->f:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqkf;

    check-cast v7, Losa;

    invoke-virtual {v7}, Losa;->b()Lv44;

    move-result-object v7

    new-instance v10, Lgp6;

    iget-object v14, v11, Lhp6;->A0:Lip6;

    invoke-direct {v10, v14, v13}, Lgp6;-><init>(Lip6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, v10, v4}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v1

    sget-object v7, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    iget-object v10, v11, Lhp6;->A0:Lip6;

    iget-object v10, v10, Lip6;->a:Llt7;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    iget-object v14, v11, Lhp6;->A0:Lip6;

    iget-object v14, v14, Lip6;->d:Llt7;

    invoke-interface {v14}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lou5;

    iget-object v15, v11, Lhp6;->A0:Lip6;

    iget-object v15, v15, Lip6;->f:Llt7;

    invoke-interface {v15}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqkf;

    iget-object v2, v11, Lhp6;->z0:Lgfc;

    iget-object v13, v11, Lhp6;->A0:Lip6;

    iget-object v13, v13, Lip6;->h:Llt7;

    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lphg;

    iget v3, v11, Lhp6;->B0:I

    invoke-virtual {v13, v3, v5}, Lphg;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v8, v11, Lhp6;->y0:Ljava/lang/Object;

    iput-object v9, v11, Lhp6;->X:Ljava/lang/CharSequence;

    iput-object v1, v11, Lhp6;->Y:Ljava/lang/Object;

    iput-object v7, v11, Lhp6;->Z:Ljava/lang/Object;

    iput-object v10, v11, Lhp6;->r0:Ljava/lang/Object;

    iput-object v14, v11, Lhp6;->s0:Ljava/lang/Object;

    iput-object v15, v11, Lhp6;->t0:Ljava/lang/Object;

    iput-object v2, v11, Lhp6;->u0:Ljava/lang/Object;

    iput-object v3, v11, Lhp6;->v0:Ljava/lang/Object;

    iput-object v6, v11, Lhp6;->w0:Ljava/lang/Object;

    iput v4, v11, Lhp6;->x0:I

    invoke-virtual {v0, v11}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    goto/16 :goto_a

    :cond_14
    move-object v4, v9

    move-object v9, v1

    move-object v1, v6

    move-object v6, v14

    move-object v14, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v4

    move-object v4, v2

    move-object v5, v15

    :goto_8
    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v14, v11, Lhp6;->y0:Ljava/lang/Object;

    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v11, Lhp6;->X:Ljava/lang/CharSequence;

    iput-object v8, v11, Lhp6;->Y:Ljava/lang/Object;

    iput-object v7, v11, Lhp6;->Z:Ljava/lang/Object;

    iput-object v6, v11, Lhp6;->r0:Ljava/lang/Object;

    iput-object v5, v11, Lhp6;->s0:Ljava/lang/Object;

    iput-object v4, v11, Lhp6;->t0:Ljava/lang/Object;

    iput-object v3, v11, Lhp6;->u0:Ljava/lang/Object;

    iput-object v1, v11, Lhp6;->v0:Ljava/lang/Object;

    iput-object v0, v11, Lhp6;->w0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v11, Lhp6;->x0:I

    invoke-interface {v9, v11}, Lap4;->c(Lk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_15

    goto :goto_a

    :cond_15
    move-object v9, v7

    move-object v7, v0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v9

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    move-object v9, v14

    :goto_9
    check-cast v2, Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    iput-object v13, v11, Lhp6;->y0:Ljava/lang/Object;

    iput-object v13, v11, Lhp6;->X:Ljava/lang/CharSequence;

    iput-object v13, v11, Lhp6;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lhp6;->Z:Ljava/lang/Object;

    iput-object v13, v11, Lhp6;->r0:Ljava/lang/Object;

    iput-object v13, v11, Lhp6;->s0:Ljava/lang/Object;

    iput-object v13, v11, Lhp6;->t0:Ljava/lang/Object;

    iput-object v13, v11, Lhp6;->u0:Ljava/lang/Object;

    iput-object v13, v11, Lhp6;->v0:Ljava/lang/Object;

    iput-object v13, v11, Lhp6;->w0:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v11, Lhp6;->x0:I

    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v8

    move-object/from16 v8, v21

    invoke-virtual/range {v0 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e(Landroid/content/Context;Lou5;Lqkf;Lgfc;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_16

    :goto_a
    return-object v12

    :cond_16
    :goto_b
    check-cast v0, Lzec;

    if-nez v0, :cond_17

    :goto_c
    return-object v13

    :cond_17
    return-object v0

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
