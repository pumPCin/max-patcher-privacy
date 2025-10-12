.class public final Lkq2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lkq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkq2;

    iget-object v1, p0, Lkq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lkq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lkq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkq2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->f1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lkq2;->X:Ljava/lang/Object;

    check-cast v4, Lur2;

    instance-of v5, v4, Lrr2;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    check-cast v4, Lrr2;

    iget-object v2, v4, Lrr2;->a:Ljava/util/List;

    iget-object v3, v4, Lrr2;->b:Landroid/os/Bundle;

    iget-object v4, v4, Lrr2;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-static {v6}, Lnc6;->b(I)Ley3;

    move-result-object v5

    invoke-interface {v5, v2}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v2

    invoke-interface {v2, v3}, Ley3;->t(Landroid/os/Bundle;)Ley3;

    move-result-object v2

    invoke-interface {v2, v4}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object v2

    invoke-interface {v2}, Ley3;->i()Ley3;

    move-result-object v2

    invoke-interface {v2}, Ley3;->build()Lfy3;

    move-result-object v2

    invoke-interface {v2, v1}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_0
    instance-of v5, v4, Ltr2;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Ltr2;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->Y:Lrv1;

    iget-wide v8, v4, Ltr2;->a:J

    iget-wide v10, v4, Ltr2;->b:J

    iget-object v2, v4, Ltr2;->c:Ljava/lang/String;

    iget-boolean v5, v4, Ltr2;->d:Z

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    sget-object v9, Lpv1;->b:Lpv1;

    if-eqz v8, :cond_1

    sget-object v2, Lnv1;->a:Lnv1;

    invoke-virtual {v1, v9, v5, v2}, Lrv1;->i(Lqv1;ZLnv1;)V

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh1;

    iget-wide v2, v4, Ltr2;->a:J

    new-instance v6, Lup2;

    invoke-direct {v6, v4, v7}, Lup2;-><init>(Ltr2;I)V

    invoke-virtual {v1, v2, v3, v5, v6}, Lnh1;->l(JZLtd6;)V

    goto/16 :goto_4

    :cond_1
    sget-object v8, Lnv1;->c:Lnv1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v9, v5, v8}, Lrv1;->i(Lqv1;ZLnv1;)V

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh1;

    new-instance v3, Lup2;

    invoke-direct {v3, v4, v6}, Lup2;-><init>(Ltr2;I)V

    invoke-static {v1, v2, v7, v3}, Lnh1;->k(Lnh1;Ljava/lang/String;ZLtd6;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    cmp-long v2, v10, v12

    if-eqz v2, :cond_12

    invoke-virtual {v1, v9, v5, v8}, Lrv1;->i(Lqv1;ZLnv1;)V

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh1;

    new-instance v2, Lup2;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Lup2;-><init>(Ltr2;I)V

    invoke-virtual {v1, v10, v11, v7, v2}, Lnh1;->i(JZLtd6;)V

    goto/16 :goto_4

    :cond_4
    instance-of v3, v4, Lsr2;

    if-eqz v3, :cond_5

    check-cast v4, Lsr2;

    iget v2, v4, Lsr2;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v4, Lsr2;->b:Ljava/lang/Integer;

    iget-object v5, v4, Lsr2;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->k1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_5
    instance-of v3, v4, Lpr2;

    const/4 v5, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    check-cast v4, Lpr2;

    iget-object v2, v4, Lpr2;->a:Lcdf;

    invoke-static {v2, v8, v8, v5}, Ld40;->b(Lcdf;Landroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v11

    iget-object v2, v4, Lpr2;->b:Ljava/util/List;

    new-instance v9, Lym2;

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/4 v10, 0x1

    const-class v12, Lil3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lbr2;

    invoke-direct {v3, v9, v7}, Lbr2;-><init>(Lv8;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljz3;->getParentController()Ljz3;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lt6d;

    if-eqz v3, :cond_7

    check-cast v2, Lt6d;

    goto :goto_2

    :cond_7
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lt6d;->f0()Ln6d;

    move-result-object v8

    :cond_8
    invoke-virtual {v13, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_12

    new-instance v12, Lq6d;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v7, v12, v6, v1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ln6d;->H(Lq6d;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v4, Lqr2;

    if-eqz v3, :cond_d

    check-cast v4, Lqr2;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v4, Lqr2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v6

    invoke-virtual {v6, v3}, Lu49;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lu49;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lu49;->h(I)V

    :cond_b
    :goto_3
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->F0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxze;

    iget-object v3, v4, Lqr2;->a:Ljava/lang/CharSequence;

    iget-object v6, v4, Lqr2;->c:Ljava/lang/Long;

    iget-object v4, v4, Lqr2;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lxze;->s(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    invoke-virtual {v1, v4}, Lx89;->E(Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v6, :cond_12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v1

    invoke-static {v1, v6, v8, v8, v5}, Lx89;->D(Lx89;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_d
    instance-of v3, v4, Lnr2;

    if-eqz v3, :cond_10

    check-cast v4, Lnr2;

    iget v3, v4, Lnr2;->a:I

    iget-object v5, v4, Lnr2;->b:Li76;

    iget-boolean v4, v4, Lnr2;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v6

    invoke-virtual {v6, v8}, Lx89;->E(Ljava/lang/Long;)V

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v4

    invoke-virtual {v4}, Lx89;->t()V

    :cond_e
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lnc9;

    move-result-object v1

    invoke-virtual {v1, v8}, Lnc9;->r(Ld3b;)V

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw67;

    if-eqz v1, :cond_f

    new-instance v4, Lv67;

    sget-object v6, Lt67;->b:Lt67;

    invoke-direct {v4, v6, v3}, Lv67;-><init>(Lt67;I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lmdd;->N0:Lmdd;

    invoke-virtual {v1, v3, v4}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    :cond_f
    if-eqz v5, :cond_12

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw67;

    if-eqz v1, :cond_12

    iget-object v2, v5, Li76;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v5, Li76;->b:Lmdd;

    invoke-virtual {v1, v2, v3}, Lw67;->f(Ljava/util/Set;Lmdd;)V

    goto :goto_4

    :cond_10
    instance-of v2, v4, Llr2;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->U0()Lx89;

    move-result-object v2

    invoke-virtual {v2}, Lx89;->t()V

    check-cast v4, Llr2;

    iget-boolean v2, v4, Llr2;->a:Z

    if-nez v2, :cond_12

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->C()Z

    goto :goto_4

    :cond_11
    sget-object v2, Lor2;->a:Lor2;

    invoke-static {v4, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lhid;

    move-result-object v1

    invoke-virtual {v1, v6}, Lhid;->s(Z)V

    :cond_12
    :goto_4
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
