.class public final Lxr2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lxr2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxr2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lxr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxr2;

    iget-object v1, p0, Lxr2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lxr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lxr2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxr2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->g1:Ljava/lang/Object;

    iget-object v3, v1, Lone/me/chatscreen/ChatScreen;->f1:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lxr2;->X:Ljava/lang/Object;

    check-cast v4, Lht2;

    instance-of v5, v4, Let2;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    check-cast v4, Let2;

    iget-object v2, v4, Let2;->a:Ljava/util/List;

    iget-object v3, v4, Let2;->b:Landroid/os/Bundle;

    iget-object v4, v4, Let2;->c:Landroid/view/View;

    sget-object v5, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-static {v6}, Lcvi;->a(I)Ls04;

    move-result-object v5

    invoke-interface {v5, v2}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object v2

    invoke-interface {v2, v3}, Ls04;->o(Landroid/os/Bundle;)Ls04;

    move-result-object v2

    invoke-interface {v2, v4}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object v2

    invoke-interface {v2}, Ls04;->c()Ls04;

    move-result-object v2

    invoke-interface {v2}, Ls04;->build()Lt04;

    move-result-object v2

    invoke-interface {v2, v1}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_4

    :cond_0
    instance-of v5, v4, Lgt2;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    check-cast v4, Lgt2;

    iget-object v1, v1, Lone/me/chatscreen/ChatScreen;->Y:Lvw1;

    iget-wide v8, v4, Lgt2;->a:J

    iget-wide v10, v4, Lgt2;->b:J

    iget-object v2, v4, Lgt2;->c:Ljava/lang/String;

    iget-boolean v5, v4, Lgt2;->d:Z

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    sget-object v9, Ltw1;->b:Ltw1;

    if-eqz v8, :cond_1

    sget-object v2, Lrw1;->a:Lrw1;

    invoke-virtual {v1, v9, v5, v2}, Lvw1;->i(Luw1;ZLrw1;)V

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi1;

    iget-wide v2, v4, Lgt2;->a:J

    new-instance v6, Lhr2;

    invoke-direct {v6, v4, v7}, Lhr2;-><init>(Lgt2;I)V

    invoke-virtual {v1, v2, v3, v5, v6}, Loi1;->l(JZLoh6;)V

    goto/16 :goto_4

    :cond_1
    sget-object v8, Lrw1;->c:Lrw1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v9, v5, v8}, Lvw1;->i(Luw1;ZLrw1;)V

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi1;

    new-instance v3, Lhr2;

    invoke-direct {v3, v4, v6}, Lhr2;-><init>(Lgt2;I)V

    invoke-static {v1, v2, v7, v3}, Loi1;->k(Loi1;Ljava/lang/String;ZLoh6;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    cmp-long v2, v10, v12

    if-eqz v2, :cond_12

    invoke-virtual {v1, v9, v5, v8}, Lvw1;->i(Luw1;ZLrw1;)V

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi1;

    new-instance v2, Lhr2;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Lhr2;-><init>(Lgt2;I)V

    invoke-virtual {v1, v10, v11, v7, v2}, Loi1;->i(JZLoh6;)V

    goto/16 :goto_4

    :cond_4
    instance-of v3, v4, Lft2;

    if-eqz v3, :cond_5

    check-cast v4, Lft2;

    iget v2, v4, Lft2;->a:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, v4, Lft2;->b:Ljava/lang/Integer;

    iget-object v5, v4, Lft2;->c:Ljava/lang/Integer;

    const/4 v6, 0x2

    move-object v4, v2

    move-object v2, v3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lone/me/chatscreen/ChatScreen;->p1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_5
    instance-of v3, v4, Lct2;

    const/4 v5, 0x6

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    check-cast v4, Lct2;

    iget-object v2, v4, Lct2;->a:Loqf;

    invoke-static {v2, v8, v8, v5}, Ldui;->a(Loqf;Landroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v11

    iget-object v2, v4, Lct2;->b:Ljava/util/List;

    new-instance v9, Llo2;

    const/16 v15, 0x8

    const/16 v16, 0x1

    const/4 v10, 0x1

    const-class v12, Lrn3;

    const-string v13, "addButton"

    const-string v14, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v9 .. v16}, Llo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Los2;

    invoke-direct {v3, v9, v7}, Los2;-><init>(Lb9;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v11}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v13

    invoke-virtual {v13, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lx14;->getParentController()Lx14;

    move-result-object v2

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lphd;

    if-eqz v3, :cond_7

    check-cast v2, Lphd;

    goto :goto_2

    :cond_7
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Lphd;->f0()Ljhd;

    move-result-object v8

    :cond_8
    invoke-virtual {v13, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v8, :cond_12

    new-instance v12, Lmhd;

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v7, v12, v6, v1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v8, v12}, Ljhd;->G(Lmhd;)V

    goto/16 :goto_4

    :cond_9
    instance-of v3, v4, Ldt2;

    if-eqz v3, :cond_d

    check-cast v4, Ldt2;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v4, Ldt2;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v6

    invoke-virtual {v6, v3}, Lfc9;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lfc9;

    move-result-object v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lfc9;->h(I)V

    :cond_b
    :goto_3
    iget-object v2, v1, Lone/me/chatscreen/ChatScreen;->F0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    iget-object v3, v4, Ldt2;->a:Ljava/lang/CharSequence;

    iget-object v6, v4, Ldt2;->c:Ljava/lang/Long;

    iget-object v4, v4, Ldt2;->b:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Lddf;->s(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v1

    invoke-virtual {v1, v4}, Lig9;->E(Ljava/lang/Long;)V

    goto/16 :goto_4

    :cond_c
    if-eqz v6, :cond_12

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v1

    invoke-static {v1, v6, v8, v8, v5}, Lig9;->D(Lig9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_d
    instance-of v3, v4, Lat2;

    if-eqz v3, :cond_10

    check-cast v4, Lat2;

    iget v3, v4, Lat2;->a:I

    iget-object v5, v4, Lat2;->b:Ldb6;

    iget-boolean v4, v4, Lat2;->c:Z

    sget-object v6, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v6

    invoke-virtual {v6, v8}, Lig9;->E(Ljava/lang/Long;)V

    if-nez v4, :cond_e

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v4

    invoke-virtual {v4}, Lig9;->t()V

    :cond_e
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Lyj9;

    move-result-object v1

    invoke-virtual {v1, v8}, Lyj9;->r(Lqbb;)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc7;

    if-eqz v1, :cond_f

    new-instance v4, Lcc7;

    sget-object v6, Lac7;->b:Lac7;

    invoke-direct {v4, v6, v3}, Lcc7;-><init>(Lac7;I)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lnod;->N0:Lnod;

    invoke-virtual {v1, v3, v4}, Ldc7;->f(Ljava/util/Set;Lnod;)V

    :cond_f
    if-eqz v5, :cond_12

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc7;

    if-eqz v1, :cond_12

    iget-object v2, v5, Ldb6;->a:Ljava/util/LinkedHashSet;

    iget-object v3, v5, Ldb6;->b:Lnod;

    invoke-virtual {v1, v2, v3}, Ldc7;->f(Ljava/util/Set;Lnod;)V

    goto :goto_4

    :cond_10
    instance-of v2, v4, Lys2;

    if-eqz v2, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Lig9;

    move-result-object v2

    invoke-virtual {v2}, Lig9;->t()V

    check-cast v4, Lys2;

    iget-boolean v2, v4, Lys2;->a:Z

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->C()Z

    goto :goto_4

    :cond_11
    sget-object v2, Lbt2;->a:Lbt2;

    invoke-static {v4, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Litd;

    move-result-object v1

    invoke-virtual {v1, v6}, Litd;->s(Z)V

    :cond_12
    :goto_4
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
