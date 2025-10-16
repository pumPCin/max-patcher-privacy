.class public final Lx03;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ly13;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(ILy13;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lx03;->Y:I

    iput-object p2, p0, Lx03;->Z:Ly13;

    iput-wide p3, p0, Lx03;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx03;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx03;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lx03;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lx03;

    iget-object v2, p0, Lx03;->Z:Ly13;

    iget-wide v3, p0, Lx03;->r0:J

    iget v1, p0, Lx03;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx03;-><init>(ILy13;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lx03;->X:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v6, Lzag;->a:Lzag;

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget p1, Lfmc;->oneme_chat_action_add_to_folder:I

    iget-wide v8, p0, Lx03;->r0:J

    iget-object v0, p0, Lx03;->Z:Ly13;

    iget v7, p0, Lx03;->Y:I

    if-eq v7, p1, :cond_33

    sget p1, Lfmc;->oneme_chat_action_remove_from_folder:I

    if-ne v7, p1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ne v7, p1, :cond_7

    iget-object p1, v0, Ly13;->R0:Lde5;

    new-instance v0, Ln7b;

    invoke-direct {v0, v8, v9}, Ln7b;-><init>(J)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_7
    sget p1, Lfmc;->oneme_chat_action_delete_channel:I

    if-ne v7, p1, :cond_a

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->u()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1}, Lda2;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lga2;->d(Lda2;)Lfke;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-static {p1}, Lga2;->e(Lda2;)Lfke;

    move-result-object p1

    :goto_0
    iget-object v0, v0, Ly13;->S0:Lde5;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_a
    sget p1, Lfmc;->oneme_chat_action_delete_chat:I

    if-ne v7, p1, :cond_e

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->u()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p1}, Lda2;->O()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p1}, Lga2;->g(Lda2;)Lfke;

    move-result-object p1

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Lda2;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {p1}, Lga2;->f(Lda2;)Lfke;

    move-result-object p1

    goto :goto_1

    :cond_d
    invoke-static {p1}, Lga2;->e(Lda2;)Lfke;

    move-result-object p1

    :goto_1
    iget-object v0, v0, Ly13;->S0:Lde5;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_e
    sget p1, Lfmc;->oneme_chat_action_leave:I

    if-ne v7, p1, :cond_13

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->u()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-virtual {p1}, Lda2;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lda2;->K()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lga2;->i(Lda2;)Lfke;

    move-result-object p1

    goto :goto_2

    :cond_10
    invoke-static {p1}, Lga2;->k(Lda2;)Lfke;

    move-result-object p1

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Lda2;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {p1}, Lga2;->h(Lda2;)Lfke;

    move-result-object p1

    goto :goto_2

    :cond_12
    invoke-static {p1}, Lga2;->j(Lda2;)Lfke;

    move-result-object p1

    :goto_2
    iget-object v0, v0, Ly13;->S0:Lde5;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_13
    sget p1, Lfmc;->oneme_chat_action_close_chat:I

    if-ne v7, p1, :cond_14

    iget-object p1, v0, Ly13;->S0:Lde5;

    invoke-static {v8, v9}, Lga2;->c(J)Lfke;

    move-result-object v0

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_14
    sget p1, Lfmc;->oneme_chat_action_close_channel:I

    if-ne v7, p1, :cond_15

    iget-object p1, v0, Ly13;->S0:Lde5;

    invoke-static {v8, v9}, Lga2;->b(J)Lfke;

    move-result-object v0

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_15
    sget p1, Lfmc;->oneme_chat_action_block:I

    if-ne v7, p1, :cond_17

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->u()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lda2;->n()Lir3;

    move-result-object v1

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_34

    iget-object v0, v0, Ly13;->S0:Lde5;

    invoke-static {p1}, Lga2;->a(Lda2;)Lfke;

    move-result-object p1

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_17
    sget p1, Lfmc;->oneme_chat_action_add_favorite:I

    if-ne v7, p1, :cond_19

    sget-object p1, Ly13;->b1:[Lwq7;

    iget-object p1, v0, Ly13;->u0:Llt7;

    iget-object v2, v0, Ly13;->S0:Lde5;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3e;

    check-cast p1, Lpsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-favorite-chats:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v10, v1

    invoke-virtual {p1, v3, v10, v11}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {v0}, Ly13;->u()Lt23;

    move-result-object v1

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v1

    invoke-virtual {v1}, Lkd2;->G()I

    move-result v1

    if-ge v1, p1, :cond_18

    invoke-virtual {v0}, Ly13;->t()Lkd2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "addToFavorites: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kd2"

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lkd2;->X(JJZ)V

    new-instance p1, Lard;

    invoke-direct {p1, v5}, Lard;-><init>(Z)V

    invoke-static {v2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_18
    sget v0, Lwid;->a0:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Llqf;

    invoke-static {p1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Llqf;-><init>(ILjava/util/List;)V

    new-instance p1, Lile;

    invoke-direct {p1, v1}, Lile;-><init>(Loqf;)V

    invoke-static {v2, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_19
    sget p1, Lfmc;->oneme_chat_action_remove_favorite:I

    if-ne v7, p1, :cond_1a

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->t()Lkd2;

    move-result-object p1

    invoke-virtual {p1, v8, v9, v5}, Lkd2;->T(JZ)V

    return-object v6

    :cond_1a
    sget p1, Lfmc;->oneme_chat_action_mark_as_unread:I

    if-ne v7, p1, :cond_1b

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->u()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-eqz p1, :cond_34

    iget-object v0, v0, Ly13;->A0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyc;

    invoke-virtual {v0, p1}, Lzyc;->c(Lda2;)V

    return-object v6

    :cond_1b
    sget p1, Lfmc;->oneme_chat_action_mark_as_read:I

    if-ne v7, p1, :cond_1d

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->u()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_1c

    goto/16 :goto_6

    :cond_1c
    iget-object v0, v0, Ly13;->A0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyc;

    invoke-virtual {v0, p1}, Lzyc;->b(Lda2;)V

    return-object v6

    :cond_1d
    sget p1, Lfmc;->oneme_chat_action_unmute:I

    if-ne v7, p1, :cond_1e

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->t()Lkd2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lkd2;->c0(J)V

    return-object v6

    :cond_1e
    sget p1, Lfmc;->oneme_chat_action_mute:I

    if-ne v7, p1, :cond_20

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->u()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_1f

    goto/16 :goto_6

    :cond_1f
    iget-object v0, v0, Ly13;->S0:Lde5;

    invoke-static {p1}, Lga2;->l(Lda2;)Lfke;

    move-result-object p1

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_20
    sget p1, Lfmc;->oneme_chat_action_select:I

    if-ne v7, p1, :cond_21

    iget-object p1, v0, Ly13;->S0:Lde5;

    invoke-static {}, Lga2;->m()Lfke;

    move-result-object v0

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_21
    sget p1, Ljid;->a:I

    if-ne v7, p1, :cond_22

    iget-object p1, v0, Ly13;->R0:Lde5;

    sget-object v0, Ls23;->c:Ls23;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":complaint?ids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-object v6

    :cond_22
    sget p1, Lfmc;->oneme_chat_action_clear_chat_history:I

    if-ne v7, p1, :cond_23

    iget-object p1, v0, Ly13;->S0:Lde5;

    new-instance v1, Lbke;

    sget v2, Ljra;->g:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v2}, Ljqf;-><init>(I)V

    new-instance v2, Ls03;

    invoke-direct {v2, v0, v8, v9, v3}, Ls03;-><init>(Ly13;JI)V

    invoke-direct {v1, v4, v2}, Lbke;-><init>(Ljqf;Lqh6;)V

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_23
    sget p1, Lfmc;->oneme_chat_action_suspend_bot:I

    if-ne v7, p1, :cond_24

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0, v8, v9}, Ly13;->z(J)V

    return-object v6

    :cond_24
    sget p1, Lfmc;->oneme_chat_action_suspend_and_delete_bot:I

    if-ne v7, p1, :cond_25

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0, v8, v9}, Ly13;->x(J)V

    return-object v6

    :cond_25
    sget p1, Lfmc;->oneme_chat_action_move_rights_and_leave:I

    if-ne v7, p1, :cond_28

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->u()Lt23;

    move-result-object p1

    iget-object v0, v0, Ly13;->R0:Lde5;

    check-cast p1, Lu33;

    invoke-virtual {p1, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_26

    goto/16 :goto_6

    :cond_26
    invoke-virtual {p1}, Lda2;->K()Z

    move-result p1

    if-eqz p1, :cond_27

    new-instance p1, Lcu9;

    invoke-direct {p1, v8, v9}, Lcu9;-><init>(J)V

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_27
    sget-object p1, Ls23;->c:Ls23;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile/change-owner?chat_id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&leave_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-object v6

    :cond_28
    sget p1, Lfmc;->oneme_confirm_delete:I

    iget-wide v10, p0, Lx03;->r0:J

    if-ne v7, p1, :cond_29

    sget-object p1, Ly13;->b1:[Lwq7;

    iget-object p1, v0, Ly13;->r0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8d;

    invoke-static {p1, v10, v11}, Lo8d;->a(Lo8d;J)V

    return-object v6

    :cond_29
    sget p1, Lfmc;->oneme_confirm_delete_for_all:I

    if-ne v7, p1, :cond_2a

    sget-object p1, Ly13;->b1:[Lwq7;

    iget-object p1, v0, Ly13;->r0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo8d;

    invoke-static {p1, v10, v11}, Lo8d;->a(Lo8d;J)V

    return-object v6

    :cond_2a
    sget p1, Lfmc;->oneme_confirm_leave:I

    if-ne v7, p1, :cond_2b

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->t()Lkd2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lkd2;->O(J)V

    return-object v6

    :cond_2b
    sget p1, Lfmc;->oneme_confirm_block:I

    sget-object v12, Lc54;->a:Lc54;

    if-ne v7, p1, :cond_2d

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->u()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lda2;->n()Lir3;

    move-result-object p1

    if-nez p1, :cond_2c

    goto/16 :goto_6

    :cond_2c
    iget-object v1, v0, Ly13;->S0:Lde5;

    new-instance v2, Lbke;

    sget v3, Ljra;->C:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    new-instance v3, Lla;

    const/4 v7, 0x7

    invoke-direct {v3, v0, v7, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v4, v3}, Lbke;-><init>(Ljqf;Lqh6;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    iget-object v0, v0, Ly13;->x0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr3;

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v1

    iput v5, p0, Lx03;->X:I

    invoke-virtual {v0, v1, v2}, Lqr3;->a(J)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_2d
    sget p1, Lfmc;->oneme_confirm_mute_1_hour:I

    if-ne v7, p1, :cond_2e

    sget p1, Lb35;->o:I

    sget-object p1, Lg35;->Y:Lg35;

    invoke-static {v5, p1}, Lsyi;->e(ILg35;)J

    move-result-wide v1

    iput v3, p0, Lx03;->X:I

    invoke-static {v0, v10, v11, v1, v2}, Ly13;->s(Ly13;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_2e
    sget p1, Lfmc;->oneme_confirm_mute_4_hour:I

    if-ne v7, p1, :cond_2f

    sget p1, Lb35;->o:I

    sget-object p1, Lg35;->Y:Lg35;

    invoke-static {v4, p1}, Lsyi;->e(ILg35;)J

    move-result-wide v3

    iput v2, p0, Lx03;->X:I

    invoke-static {v0, v10, v11, v3, v4}, Ly13;->s(Ly13;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_2f
    sget p1, Lfmc;->oneme_confirm_mute_1_day:I

    if-ne v7, p1, :cond_30

    sget p1, Lb35;->o:I

    sget-object p1, Lg35;->Z:Lg35;

    invoke-static {v5, p1}, Lsyi;->e(ILg35;)J

    move-result-wide v1

    iput v4, p0, Lx03;->X:I

    invoke-static {v0, v10, v11, v1, v2}, Ly13;->s(Ly13;JJ)V

    if-ne v6, v12, :cond_34

    goto :goto_4

    :cond_30
    sget p1, Lfmc;->oneme_confirm_mute_infinite:I

    if-ne v7, p1, :cond_32

    iput v1, p0, Lx03;->X:I

    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->t()Lkd2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lkd2;->C(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_31

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lkd2;->l(Lda2;J)V

    iget-object p1, p1, Lkd2;->o:Lyv4;

    invoke-virtual {p1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v0, v0, Lda2;->a:J

    check-cast p1, Lkma;

    invoke-virtual {p1, v0, v1}, Lkma;->q(J)J

    :cond_31
    if-ne v6, v12, :cond_34

    :goto_4
    return-object v12

    :cond_32
    sget p1, Lfmc;->oneme_chat_action_clear_saved_messages:I

    if-ne v7, p1, :cond_34

    iget-object p1, v0, Ly13;->S0:Lde5;

    new-instance v0, Lq73;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6

    :cond_33
    :goto_5
    sget-object p1, Ly13;->b1:[Lwq7;

    invoke-virtual {v0}, Ly13;->u()Lt23;

    move-result-object p1

    check-cast p1, Lu33;

    invoke-virtual {p1, v8, v9}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_35

    :cond_34
    :goto_6
    return-object v6

    :cond_35
    iget-object v0, v0, Ly13;->R0:Lde5;

    new-instance v1, Ln7b;

    iget-object p1, p1, Lda2;->b:Lfe2;

    iget-wide v2, p1, Lfe2;->a:J

    invoke-direct {v1, v2, v3}, Ln7b;-><init>(J)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v6
.end method
