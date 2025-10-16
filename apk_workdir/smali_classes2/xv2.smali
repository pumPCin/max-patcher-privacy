.class public final synthetic Lxv2;
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

    iput p2, p0, Lxv2;->a:I

    iput-object p1, p0, Lxv2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lxv2;->a:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    iget-object v2, p0, Lxv2;->b:Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lwq7;

    invoke-static {v2}, Lbbi;->b(Lx14;)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p1

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->G0()Low2;

    move-result-object p1

    iget-object v2, p1, Low2;->c:Lrxe;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p1, Low2;->Z:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v2, Lmw2;

    invoke-direct {v2, p1, v3}, Lmw2;-><init>(Low2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v2, v4}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v0

    iget-object v2, p1, Low2;->D0:Lpzd;

    sget-object v3, Low2;->I0:[Lwq7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v1, p1, Low2;->s0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd2;

    iget-object v2, p1, Low2;->b:[J

    invoke-static {v2}, Ljt;->B([J)Ljava/util/List;

    move-result-object v2

    iget-object v6, p1, Low2;->G0:Ljava/lang/String;

    iget-object v7, p1, Low2;->y0:Lsze;

    invoke-virtual {v7}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgw2;

    iget-object v7, v7, Lgw2;->b:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v7}, Lkzh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    new-instance v7, Lb42;

    const/16 v8, 0xd

    invoke-direct {v7, v8, p1}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lid2;

    invoke-direct {p1, v1, v2, v6, v3}, Lid2;-><init>(Lkd2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldod;->b()Lqnd;

    move-result-object v2

    iget-object v1, v1, Lkd2;->t:Lqnd;

    sget-object v3, Lkjd;->a:Lx85;

    new-instance v3, Lx0d;

    invoke-direct {v3, v0, p1}, Lx0d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lrja;

    invoke-direct {p1, v5, v3}, Lrja;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object p1

    new-instance v0, Lwjb;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lwjb;-><init>(I)V

    new-instance v1, Lvt1;

    invoke-direct {v1, v7, v4, v0}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lqoe;->k(Lkpe;)V

    :goto_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lwq7;

    invoke-static {v2}, Lbbi;->b(Lx14;)V

    invoke-virtual {v2}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->G0()Low2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsn3;

    sget v6, Li3b;->b:I

    sget v7, Lj3b;->i:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    const/4 v7, 0x3

    const/16 v9, 0x38

    invoke-direct {p1, v6, v8, v7, v9}, Lsn3;-><init>(ILoqf;II)V

    new-instance v6, Lsn3;

    sget v8, Li3b;->c:I

    sget v10, Lj3b;->j:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    invoke-direct {v6, v8, v11, v7, v9}, Lsn3;-><init>(ILoqf;II)V

    new-instance v7, Lsn3;

    sget v8, Li3b;->a:I

    sget v10, Lwid;->p:I

    new-instance v11, Ljqf;

    invoke-direct {v11, v10}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v11, v4, v9}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {p1, v6, v7}, [Lsn3;

    move-result-object p1

    invoke-static {p1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->A0:[Lwq7;

    sget v4, Lj3b;->h:I

    invoke-static {v4, v3, v3, v0}, Lwx1;->e(ILandroid/os/Bundle;Lnod;I)Lrn3;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsn3;

    filled-new-array {v4}, [Lsn3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lrn3;->a([Lsn3;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lrn3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lx14;)V

    move-object p1, v2

    :goto_2
    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lx14;->getParentController()Lx14;

    move-result-object p1

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lphd;

    if-eqz v0, :cond_5

    check-cast p1, Lphd;

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lphd;->f0()Ljhd;

    move-result-object v3

    :cond_6
    invoke-virtual {v7, v2}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_7

    new-instance v6, Lmhd;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v1, v6, v5, p1}, Lwx1;->u(ZLmhd;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Ljhd;->G(Lmhd;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
