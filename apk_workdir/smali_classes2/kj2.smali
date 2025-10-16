.class public final Lkj2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic Y:Ls39;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Ls39;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lkj2;->Y:Ls39;

    iput-object p3, p0, Lkj2;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lkj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkj2;

    iget-object v0, p0, Lkj2;->Y:Ls39;

    iget-object v1, p0, Lkj2;->Z:Landroid/view/View;

    iget-object v2, p0, Lkj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lkj2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Ls39;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lkj2;->Y:Ls39;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Ls39;

    const/4 v1, 0x1

    invoke-static {v1}, Lcvi;->a(I)Ls04;

    move-result-object v2

    invoke-interface {v2}, Ls04;->b()Ls04;

    move-result-object v2

    iget-object v3, p0, Lkj2;->Z:Landroid/view/View;

    invoke-interface {v2, v3}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lyl2;

    move-result-object v3

    instance-of v4, v0, Lo39;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lyl2;->H0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    iget-object v3, v0, Lxh2;->b:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv04;

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    sget v3, Lvya;->s1:I

    invoke-static {v3}, Lxh2;->a(I)Lv04;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxh2;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    invoke-virtual {v1, v0}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Lp39;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lyl2;->H0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    new-instance v3, Lv04;

    sget v4, Ltya;->X:I

    sget v5, Lvya;->p1:I

    move v6, v5

    new-instance v5, Ljqf;

    invoke-direct {v5, v6}, Ljqf;-><init>(I)V

    sget v6, Lwza;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv04;

    sget v5, Ltya;->e0:I

    sget v3, Lvya;->A1:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v3}, Ljqf;-><init>(I)V

    sget v3, Lwza;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lxh2;->b:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv04;

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    sget v3, Lvya;->u1:I

    invoke-static {v3}, Lxh2;->a(I)Lv04;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lxh2;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    invoke-virtual {v1, v0}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lq39;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lyl2;->H0:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxh2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    check-cast v0, Lq39;

    iget v4, v0, Lq39;->X:I

    invoke-static {v4}, Lwx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    sget v1, Lvya;->t1:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v1, Lvya;->w1:I

    goto :goto_0

    :cond_4
    sget v1, Lvya;->v1:I

    :goto_0
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v4

    new-instance v5, Lv04;

    sget v6, Ltya;->d0:I

    sget v7, Lvya;->z1:I

    move v8, v7

    new-instance v7, Ljqf;

    invoke-direct {v7, v8}, Ljqf;-><init>(I)V

    sget v8, Lwza;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Lxh2;->b:Lrhf;

    invoke-virtual {v5}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv04;

    invoke-virtual {v4, v5}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lxh2;->a(I)Lv04;

    move-result-object v1

    invoke-virtual {v4, v1}, Lx08;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lq39;->r0:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Lxh2;->a:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv04;

    invoke-virtual {v4, v0}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Ls95;->a:Ls95;

    goto :goto_1

    :cond_7
    instance-of v1, v0, Ln39;

    if-eqz v1, :cond_8

    iget-object v0, v3, Lyl2;->H0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    invoke-virtual {v0}, Lxh2;->b()Lx08;

    move-result-object v0

    goto :goto_1

    :cond_8
    instance-of v0, v0, Lr39;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lyl2;->H0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    invoke-virtual {v0}, Lxh2;->b()Lx08;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object v0

    invoke-interface {v0}, Ls04;->build()Lt04;

    move-result-object v0

    invoke-interface {v0, p1}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
