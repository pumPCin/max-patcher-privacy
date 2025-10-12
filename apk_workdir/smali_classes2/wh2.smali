.class public final Lwh2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/media/ChatMediaListWidget;

.field public final synthetic Y:Liw8;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profile/screens/media/ChatMediaListWidget;Liw8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iput-object p2, p0, Lwh2;->Y:Liw8;

    iput-object p3, p0, Lwh2;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwh2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwh2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lwh2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwh2;

    iget-object v0, p0, Lwh2;->Y:Liw8;

    iget-object v1, p0, Lwh2;->Z:Landroid/view/View;

    iget-object v2, p0, Lwh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lwh2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Liw8;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lwh2;->X:Lone/me/profile/screens/media/ChatMediaListWidget;

    iget-object v0, p0, Lwh2;->Y:Liw8;

    iput-object v0, p1, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Liw8;

    const/4 v1, 0x1

    invoke-static {v1}, Lnc6;->b(I)Ley3;

    move-result-object v2

    invoke-interface {v2}, Ley3;->b()Ley3;

    move-result-object v2

    iget-object v3, p0, Lwh2;->Z:Landroid/view/View;

    invoke-interface {v2, v3}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/profile/screens/media/ChatMediaListWidget;->C0()Lkk2;

    move-result-object v3

    instance-of v4, v0, Lfw8;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lkk2;->E0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    iget-object v3, v0, Ljg2;->b:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy3;

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v3, Lqqa;->s1:I

    invoke-static {v3}, Ljg2;->a(I)Lhy3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljg2;->a:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy3;

    invoke-virtual {v1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    instance-of v4, v0, Lgw8;

    if-eqz v4, :cond_1

    iget-object v0, v3, Lkk2;->E0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    new-instance v3, Lhy3;

    sget v4, Loqa;->X:I

    sget v5, Lqqa;->p1:I

    move v6, v5

    new-instance v5, Lxcf;

    invoke-direct {v5, v6}, Lxcf;-><init>(I)V

    sget v6, Lpra;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhy3;

    sget v5, Loqa;->e0:I

    sget v3, Lqqa;->A1:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v3}, Lxcf;-><init>(I)V

    sget v3, Lpra;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Ljg2;->b:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy3;

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v3, Lqqa;->u1:I

    invoke-static {v3}, Ljg2;->a(I)Lhy3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljg2;->a:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy3;

    invoke-virtual {v1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v4, v0, Lhw8;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lkk2;->E0:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_6

    check-cast v0, Lhw8;

    iget v4, v0, Lhw8;->X:I

    invoke-static {v4}, Lsw1;->u(I)I

    move-result v4

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    sget v1, Lqqa;->t1:I

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget v1, Lqqa;->w1:I

    goto :goto_0

    :cond_4
    sget v1, Lqqa;->v1:I

    :goto_0
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v4

    new-instance v5, Lhy3;

    sget v6, Loqa;->d0:I

    sget v7, Lqqa;->z1:I

    move v8, v7

    new-instance v7, Lxcf;

    invoke-direct {v7, v8}, Lxcf;-><init>(I)V

    sget v8, Lpra;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, Ljg2;->b:Lh4f;

    invoke-virtual {v5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhy3;

    invoke-virtual {v4, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljg2;->a(I)Lhy3;

    move-result-object v1

    invoke-virtual {v4, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lhw8;->r0:Z

    if-nez v0, :cond_5

    iget-object v0, v3, Ljg2;->a:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy3;

    invoke-virtual {v4, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v4}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lo65;->a:Lo65;

    goto :goto_1

    :cond_7
    instance-of v0, v0, Lew8;

    if-eqz v0, :cond_8

    iget-object v0, v3, Lkk2;->E0:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v1

    iget-object v3, v0, Ljg2;->b:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy3;

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    sget v3, Lqqa;->r1:I

    invoke-static {v3}, Ljg2;->a(I)Lhy3;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljg2;->a:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy3;

    invoke-virtual {v1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v0

    invoke-interface {v0}, Ley3;->build()Lfy3;

    move-result-object v0

    invoke-interface {v0, p1}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
