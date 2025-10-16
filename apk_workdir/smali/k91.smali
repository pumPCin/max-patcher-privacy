.class public final Lk91;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Lr22;

.field public final Y:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lr22;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lk91;->X:Lr22;

    iput-object p2, p0, Lk91;->Y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final s(Lj6d;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lj91;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lu08;->o:Lsv;

    iget-object p3, p3, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzy6;

    invoke-virtual {p1, p2}, Lj91;->G(Lzy6;)V

    return-void

    :cond_0
    iget-object p2, p1, Lj6d;->a:Landroid/view/View;

    new-instance v0, Llt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lq8;

    const/16 v1, 0x17

    invoke-direct {p3, v1}, Lq8;-><init>(I)V

    new-instance v1, Lgx5;

    sget-object v2, Lq1e;->a:Lq1e;

    invoke-direct {v1, v0, p3, v2}, Lgx5;-><init>(Ld1e;Lqh6;Lqh6;)V

    sget-object p3, Ljx0;->v0:Ljx0;

    invoke-static {v1, p3}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object p3

    new-instance v0, Ltu5;

    invoke-direct {v0, p3}, Ltu5;-><init>(Luu5;)V

    :goto_0
    invoke-virtual {v0}, Ltu5;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Ltu5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyy6;

    instance-of v1, p3, Lwy6;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ltr3;

    check-cast p3, Lwy6;

    iget-object p3, p3, Lwy6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Ltr3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lsy6;

    if-eqz v1, :cond_4

    check-cast p3, Lsy6;

    iget-boolean v1, p3, Lsy6;->d:Z

    iget-wide v2, p3, Lsy6;->a:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Ltr3;

    invoke-virtual {p3, v2, v3, v4, v4}, Ltr3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lj91;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvd0;

    invoke-virtual {p3, v1}, Ltr3;->setAvatarOverlay(Lvd0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Ltr3;

    invoke-virtual {v1, v4}, Ltr3;->setAvatarOverlay(Lvd0;)V

    iget-object v4, p3, Lsy6;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lsy6;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v1, v2, v3, v4, p3}, Ltr3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lxy6;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Ltr3;

    check-cast p3, Lxy6;

    iget-object p3, p3, Lxy6;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ltr3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lvy6;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Ltr3;

    check-cast p3, Lvy6;

    iget-boolean p3, p3, Lvy6;->a:Z

    invoke-virtual {v1, p3}, Ltr3;->A(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Luy6;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Ltr3;

    check-cast p3, Luy6;

    iget-object p3, p3, Luy6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Ltr3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Lty6;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Ltr3;

    check-cast p3, Lty6;

    iget v2, p3, Lty6;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Ltr3;->y(Z)V

    iget p3, p3, Lty6;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Ltr3;->z(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 1

    new-instance p2, Lj91;

    new-instance v0, Ltr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ltr3;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lk91;->X:Lr22;

    invoke-direct {p2, v0, p1}, Lj91;-><init>(Ltr3;Lr22;)V

    return-object p2
.end method
