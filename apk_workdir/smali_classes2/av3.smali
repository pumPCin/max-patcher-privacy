.class public final Lav3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfv3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfv3;)V
    .locals 0

    iput-object p1, p0, Lav3;->X:Ljava/lang/Object;

    iput-object p3, p0, Lav3;->Y:Lfv3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lav3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lav3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lav3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lav3;

    iget-object v0, p0, Lav3;->X:Ljava/lang/Object;

    iget-object v1, p0, Lav3;->Y:Lfv3;

    invoke-direct {p1, v0, p2, v1}, Lav3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lfv3;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lav3;->X:Ljava/lang/Object;

    check-cast v1, Lir3;

    iget-object v2, v0, Lav3;->Y:Lfv3;

    iget-object v3, v2, Lfv3;->k:Llt7;

    iget-object v4, v2, Lfv3;->c:Landroid/content/Context;

    iget-object v5, v2, Lfv3;->e:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrwb;

    invoke-virtual {v1}, Lir3;->p()J

    move-result-wide v7

    iget-object v9, v1, Lir3;->a:Lws3;

    invoke-virtual {v6, v7, v8}, Lrwb;->w(J)Lnwb;

    move-result-object v6

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwb;

    invoke-virtual {v1}, Lir3;->p()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lrwb;->H(J)Z

    move-result v19

    sget-object v5, Lcl0;->b:Lcl0;

    invoke-virtual {v1, v5}, Lir3;->r(Lcl0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lir3;->m()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    invoke-virtual {v1}, Lir3;->z()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v7, v1, Lir3;->Y:Z

    if-eqz v7, :cond_1

    sget v2, Lpid;->M:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v16, v2

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkp5;

    invoke-virtual {v1, v7}, Lir3;->x(Lkp5;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v2, Lwid;->E:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lir3;->v()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1}, Lir3;->y()Z

    move-result v7

    if-eqz v7, :cond_3

    sget v2, Lwid;->I2:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lir3;->v()Z

    move-result v7

    if-eqz v7, :cond_4

    sget v2, Lwid;->n:I

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lfv3;->f:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltwb;

    invoke-virtual {v2, v1}, Ltwb;->b(Lir3;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_5
    :goto_1
    move-object/from16 v16, v8

    :goto_2
    invoke-virtual {v1}, Lir3;->p()J

    move-result-wide v11

    invoke-virtual {v1}, Lir3;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v1}, Lir3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljrf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lir3;->q()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lmb3;->e(J)Ljava/util/List;

    move-result-object v15

    if-eqz v5, :cond_6

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    :cond_6
    move-object/from16 v18, v8

    invoke-virtual {v1}, Lir3;->w()Z

    move-result v20

    iget-boolean v2, v1, Lir3;->Y:Z

    iget v4, v6, Lnwb;->b:I

    invoke-virtual {v1}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v21

    invoke-virtual {v1}, Lir3;->v()Z

    move-result v25

    iget-object v5, v9, Lws3;->b:Lvs3;

    iget-object v5, v5, Lvs3;->n:Ljava/util/List;

    sget-object v6, Lrs3;->X:Lrs3;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v26

    iget-object v5, v9, Lws3;->b:Lvs3;

    iget-object v5, v5, Lvs3;->n:Ljava/util/List;

    sget-object v6, Lrs3;->Y:Lrs3;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v27

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkp5;

    invoke-virtual {v1, v3}, Lir3;->x(Lkp5;)Z

    move-result v28

    new-instance v10, Luu3;

    const/16 v23, 0x0

    const/16 v29, 0x3800

    const/16 v17, 0x0

    move/from16 v22, v2

    move/from16 v24, v4

    invoke-direct/range {v10 .. v29}, Luu3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLmib;IZZZZI)V

    return-object v10

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
