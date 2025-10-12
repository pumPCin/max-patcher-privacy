.class public final synthetic Lku2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;I)V
    .locals 0

    iput p2, p0, Lku2;->a:I

    iput-object p1, p0, Lku2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lku2;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lku2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lpl7;

    invoke-static {v1}, Lx2d;->x(Ljz3;)V

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->D0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->F0()Lbv2;

    move-result-object p1

    iget-object v1, p1, Lbv2;->c:Lile;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p1, Lbv2;->Z:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v4, Lzu2;

    invoke-direct {v4, p1, v2}, Lzu2;-><init>(Lbv2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v1

    iget-object v2, p1, Lbv2;->D0:Lk5d;

    sget-object v3, Lbv2;->I0:[Lpl7;

    aget-object v0, v3, v0

    invoke-virtual {v2, p1, v0, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p1, Lbv2;->s0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb2;

    iget-object v1, p1, Lbv2;->b:[J

    invoke-static {v1}, Lvs;->U([J)Ljava/util/List;

    move-result-object v1

    iget-object v5, p1, Lbv2;->G0:Ljava/lang/String;

    iget-object v6, p1, Lbv2;->y0:Lhne;

    invoke-virtual {v6}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu2;

    iget-object v6, v6, Ltu2;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, Ld40;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v6, Lw22;

    const/16 v7, 0xd

    invoke-direct {v6, v7, p1}, Lw22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxb2;

    invoke-direct {p1, v0, v1, v5, v2}, Lxb2;-><init>(Lzb2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcdd;->b()Lpcd;

    move-result-object v1

    iget-object v0, v0, Lzb2;->t:Lpcd;

    sget-object v2, Lo8d;->a:Ld7;

    new-instance v2, Ll8d;

    invoke-direct {v2, v4, p1}, Ll8d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnba;

    invoke-direct {p1, v4, v2}, Lnba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrce;->m(Lpcd;)Lkde;

    move-result-object p1

    invoke-virtual {p1, v0}, Lrce;->i(Lpcd;)Lkde;

    move-result-object p1

    new-instance v0, Ls0b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ls0b;-><init>(I)V

    new-instance v1, Lss1;

    invoke-direct {v1, v6, v3, v0}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lrce;->k(Llde;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lpl7;

    invoke-static {v1}, Lx2d;->x(Ljz3;)V

    invoke-virtual {v1}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->F0()Lbv2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkl3;

    sget v5, Lzua;->b:I

    sget v6, Lava;->i:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {p1, v5, v7, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v7, Lzua;->c:I

    sget v9, Lava;->j:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v8}, Lkl3;-><init>(ILcdf;II)V

    new-instance v6, Lkl3;

    sget v7, Lzua;->a:I

    sget v9, Lz7d;->o:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v6, v7, v10, v3, v8}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {p1, v5, v6}, [Lkl3;

    move-result-object p1

    invoke-static {p1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lpl7;

    sget v3, Lava;->h:I

    const/4 v5, 0x6

    invoke-static {v3, v2, v2, v5}, Lsw1;->e(ILandroid/os/Bundle;Lmdd;I)Lil3;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl3;

    filled-new-array {v5}, [Lkl3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lil3;->a([Lkl3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lil3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljz3;->setTargetController(Ljz3;)V

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, v1

    :goto_2
    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljz3;->getParentController()Ljz3;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v3, p1, Lt6d;

    if-eqz v3, :cond_5

    check-cast p1, Lt6d;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lt6d;->f0()Ln6d;

    move-result-object v2

    :cond_6
    invoke-virtual {v7, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->P0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_7

    new-instance v6, Lq6d;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v0, v6, v4, p1}, Lsw1;->t(ZLq6d;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Ln6d;->H(Lq6d;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
