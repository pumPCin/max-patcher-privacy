.class public final Le03;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lr03;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(ILr03;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Le03;->Y:I

    iput-object p2, p0, Le03;->Z:Lr03;

    iput-wide p3, p0, Le03;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le03;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Le03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Le03;

    iget-object v2, p0, Le03;->Z:Lr03;

    iget-wide v3, p0, Le03;->r0:J

    iget v1, p0, Le03;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le03;-><init>(ILr03;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Le03;->Z:Lr03;

    iget-object v2, v1, Lr03;->r0:Llt7;

    iget-object v3, v1, Lr03;->z0:Llt7;

    iget-object v4, v1, Lr03;->L0:Lde5;

    iget-object v5, v1, Lr03;->M0:Lde5;

    iget v6, v0, Le03;->X:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x1

    sget-object v12, Lzag;->a:Lzag;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-eq v6, v10, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_4
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    sget v6, Lfmc;->oneme_chat_action_add_to_folder:I

    iget-wide v14, v0, Le03;->r0:J

    iget v13, v0, Le03;->Y:I

    if-eq v13, v6, :cond_34

    sget v6, Lfmc;->oneme_chat_action_remove_from_folder:I

    if-ne v13, v6, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v13, v6, :cond_7

    new-instance v1, Ln7b;

    invoke-direct {v1, v14, v15}, Ln7b;-><init>(J)V

    invoke-static {v4, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_7
    sget v6, Lfmc;->oneme_chat_action_delete_channel:I

    if-ne v13, v6, :cond_a

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1, v14, v15}, Lu33;->N(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1}, Lda2;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lga2;->d(Lda2;)Lfke;

    move-result-object v1

    goto :goto_0

    :cond_9
    invoke-static {v1}, Lga2;->e(Lda2;)Lfke;

    move-result-object v1

    :goto_0
    invoke-static {v5, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_a
    sget v6, Lfmc;->oneme_chat_action_delete_chat:I

    if-ne v13, v6, :cond_e

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1, v14, v15}, Lu33;->N(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v1}, Lda2;->O()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lga2;->g(Lda2;)Lfke;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Lda2;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lga2;->f(Lda2;)Lfke;

    move-result-object v1

    goto :goto_1

    :cond_d
    invoke-static {v1}, Lga2;->e(Lda2;)Lfke;

    move-result-object v1

    :goto_1
    invoke-static {v5, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_e
    sget v6, Lfmc;->oneme_chat_action_leave:I

    if-ne v13, v6, :cond_13

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1, v14, v15}, Lu33;->N(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v1}, Lda2;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lda2;->K()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Lga2;->i(Lda2;)Lfke;

    move-result-object v1

    goto :goto_2

    :cond_10
    invoke-static {v1}, Lga2;->k(Lda2;)Lfke;

    move-result-object v1

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Lda2;->K()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v1}, Lga2;->h(Lda2;)Lfke;

    move-result-object v1

    goto :goto_2

    :cond_12
    invoke-static {v1}, Lga2;->j(Lda2;)Lfke;

    move-result-object v1

    :goto_2
    invoke-static {v5, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_13
    sget v6, Lfmc;->oneme_chat_action_close_chat:I

    if-ne v13, v6, :cond_14

    invoke-static {v14, v15}, Lga2;->c(J)Lfke;

    move-result-object v1

    invoke-static {v5, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_14
    sget v6, Lfmc;->oneme_chat_action_close_channel:I

    if-ne v13, v6, :cond_15

    invoke-static {v14, v15}, Lga2;->b(J)Lfke;

    move-result-object v1

    invoke-static {v5, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_15
    sget v6, Lfmc;->oneme_chat_action_block:I

    if-ne v13, v6, :cond_17

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1, v14, v15}, Lu33;->N(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lda2;->n()Lir3;

    move-result-object v2

    goto :goto_3

    :cond_16
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_35

    invoke-static {v1}, Lga2;->a(Lda2;)Lfke;

    move-result-object v1

    invoke-static {v5, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_17
    sget v6, Lfmc;->oneme_chat_action_add_favorite:I

    if-ne v13, v6, :cond_19

    sget-object v2, Lr03;->V0:[Lwq7;

    iget-object v2, v1, Lr03;->u0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    check-cast v2, Lpsd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v6, v7

    invoke-virtual {v2, v3, v6, v7}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v3

    check-cast v3, Lu33;

    invoke-virtual {v3}, Lu33;->M()Lkd2;

    move-result-object v3

    invoke-virtual {v3}, Lkd2;->G()I

    move-result v3

    if-ge v3, v2, :cond_18

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addToFavorites: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kd2"

    invoke-static {v2, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Lkd2;->X(JJZ)V

    new-instance v1, Lard;

    invoke-direct {v1, v11}, Lard;-><init>(Z)V

    invoke-static {v5, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_18
    sget v1, Lwid;->a0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Llqf;

    invoke-static {v2}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Llqf;-><init>(ILjava/util/List;)V

    new-instance v1, Lile;

    invoke-direct {v1, v3}, Lile;-><init>(Loqf;)V

    invoke-static {v5, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_19
    sget v6, Lfmc;->oneme_chat_action_remove_favorite:I

    if-ne v13, v6, :cond_1a

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v1

    invoke-virtual {v1, v14, v15, v11}, Lkd2;->T(JZ)V

    return-object v12

    :cond_1a
    sget v6, Lfmc;->oneme_chat_action_mark_as_unread:I

    if-ne v13, v6, :cond_1d

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1, v14, v15}, Lu33;->N(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_1b

    goto/16 :goto_6

    :cond_1b
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyc;

    iget-object v1, v1, Lda2;->b:Lfe2;

    iget-wide v3, v1, Lfe2;->a:J

    invoke-virtual {v2}, Lzyc;->a()Lkd2;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lkd2;->z(J)Lda2;

    move-result-object v1

    if-nez v1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    invoke-virtual {v2, v1}, Lzyc;->c(Lda2;)V

    return-object v12

    :cond_1d
    sget v6, Lfmc;->oneme_chat_action_mark_as_read:I

    if-ne v13, v6, :cond_1f

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1, v14, v15}, Lu33;->N(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_1e

    goto/16 :goto_6

    :cond_1e
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyc;

    invoke-virtual {v2, v1}, Lzyc;->b(Lda2;)V

    return-object v12

    :cond_1f
    sget v3, Lfmc;->oneme_chat_action_unmute:I

    if-ne v13, v3, :cond_20

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lkd2;->c0(J)V

    return-object v12

    :cond_20
    sget v3, Lfmc;->oneme_chat_action_mute:I

    if-ne v13, v3, :cond_22

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1, v14, v15}, Lu33;->N(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_21

    goto/16 :goto_6

    :cond_21
    invoke-static {v1}, Lga2;->l(Lda2;)Lfke;

    move-result-object v1

    invoke-static {v5, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_22
    sget v3, Lfmc;->oneme_chat_action_select:I

    if-ne v13, v3, :cond_23

    invoke-static {}, Lga2;->m()Lfke;

    move-result-object v1

    invoke-static {v5, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_23
    sget v3, Lfmc;->oneme_chat_action_move_rights_and_leave:I

    if-ne v13, v3, :cond_26

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1, v14, v15}, Lu33;->N(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_24

    goto/16 :goto_6

    :cond_24
    invoke-virtual {v1}, Lda2;->K()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v1, Lcu9;

    invoke-direct {v1, v14, v15}, Lcu9;-><init>(J)V

    invoke-static {v4, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_25
    sget-object v1, Ls23;->c:Ls23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/change-owner?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&leave_chat=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-object v12

    :cond_26
    sget v3, Lfmc;->oneme_confirm_delete:I

    iget-wide v7, v0, Le03;->r0:J

    if-ne v13, v3, :cond_27

    sget-object v1, Lr03;->V0:[Lwq7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8d;

    invoke-static {v1, v7, v8}, Lo8d;->a(Lo8d;J)V

    return-object v12

    :cond_27
    sget v3, Lfmc;->oneme_confirm_delete_for_all:I

    if-ne v13, v3, :cond_28

    sget-object v1, Lr03;->V0:[Lwq7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8d;

    invoke-static {v1, v7, v8}, Lo8d;->a(Lo8d;J)V

    return-object v12

    :cond_28
    sget v2, Lfmc;->oneme_confirm_leave:I

    if-ne v13, v2, :cond_29

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lkd2;->O(J)V

    return-object v12

    :cond_29
    sget v2, Lfmc;->oneme_confirm_block:I

    sget-object v3, Lc54;->a:Lc54;

    if-ne v13, v2, :cond_2b

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v2

    check-cast v2, Lu33;

    invoke-virtual {v2, v14, v15}, Lu33;->N(J)Lgzc;

    move-result-object v2

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda2;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lda2;->n()Lir3;

    move-result-object v2

    if-nez v2, :cond_2a

    goto/16 :goto_6

    :cond_2a
    iget-object v1, v1, Lr03;->A0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr3;

    invoke-virtual {v2}, Lir3;->p()J

    move-result-wide v4

    iput v11, v0, Le03;->X:I

    invoke-virtual {v1, v4, v5}, Lqr3;->a(J)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2b
    sget v2, Lfmc;->oneme_confirm_mute_1_hour:I

    if-ne v13, v2, :cond_2c

    sget v2, Lb35;->o:I

    sget-object v2, Lg35;->Y:Lg35;

    invoke-static {v11, v2}, Lsyi;->e(ILg35;)J

    move-result-wide v4

    iput v9, v0, Le03;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Lr03;->r(Lr03;JJ)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2c
    sget v2, Lfmc;->oneme_confirm_mute_4_hour:I

    if-ne v13, v2, :cond_2d

    sget v2, Lb35;->o:I

    sget-object v2, Lg35;->Y:Lg35;

    invoke-static {v10, v2}, Lsyi;->e(ILg35;)J

    move-result-wide v4

    const/4 v6, 0x3

    iput v6, v0, Le03;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Lr03;->r(Lr03;JJ)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2d
    sget v2, Lfmc;->oneme_confirm_mute_1_day:I

    if-ne v13, v2, :cond_2e

    sget v2, Lb35;->o:I

    sget-object v2, Lg35;->Z:Lg35;

    invoke-static {v11, v2}, Lsyi;->e(ILg35;)J

    move-result-wide v4

    iput v10, v0, Le03;->X:I

    invoke-static {v1, v7, v8, v4, v5}, Lr03;->r(Lr03;JJ)V

    if-ne v12, v3, :cond_35

    goto :goto_4

    :cond_2e
    sget v2, Lfmc;->oneme_confirm_mute_infinite:I

    if-ne v13, v2, :cond_30

    const/4 v2, 0x5

    iput v2, v0, Le03;->X:I

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lkd2;->C(J)Lda2;

    move-result-object v2

    if-eqz v2, :cond_2f

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lkd2;->l(Lda2;J)V

    iget-object v1, v1, Lkd2;->o:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    iget-wide v4, v2, Lda2;->a:J

    check-cast v1, Lkma;

    invoke-virtual {v1, v4, v5}, Lkma;->q(J)J

    :cond_2f
    if-ne v12, v3, :cond_35

    :goto_4
    return-object v3

    :cond_30
    sget v2, Lfmc;->oneme_chat_action_suspend_bot:I

    if-ne v13, v2, :cond_31

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1, v14, v15}, Lr03;->z(J)V

    return-object v12

    :cond_31
    sget v2, Lfmc;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v13, v2, :cond_32

    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1, v14, v15}, Lr03;->y(J)V

    return-object v12

    :cond_32
    sget v2, Ljid;->a:I

    if-ne v13, v2, :cond_33

    sget-object v1, Ls23;->c:Ls23;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":complaint?ids="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-object v12

    :cond_33
    sget v2, Lfmc;->oneme_chat_action_clear_chat_history:I

    if-ne v13, v2, :cond_35

    new-instance v2, Lbke;

    sget v3, Ljra;->g:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    new-instance v3, Luz2;

    invoke-direct {v3, v1, v14, v15, v9}, Luz2;-><init>(Lr03;JI)V

    invoke-direct {v2, v4, v3}, Lbke;-><init>(Ljqf;Lqh6;)V

    invoke-static {v5, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12

    :cond_34
    :goto_5
    sget-object v2, Lr03;->V0:[Lwq7;

    invoke-virtual {v1}, Lr03;->t()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1, v14, v15}, Lu33;->N(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    if-nez v1, :cond_36

    :cond_35
    :goto_6
    return-object v12

    :cond_36
    new-instance v2, Ln7b;

    iget-object v1, v1, Lda2;->b:Lfe2;

    iget-wide v5, v1, Lfe2;->a:J

    invoke-direct {v2, v5, v6}, Ln7b;-><init>(J)V

    invoke-static {v4, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v12
.end method
