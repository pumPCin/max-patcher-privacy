.class public final Ltg1;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Ldsb;

.field public final Y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldsb;)V
    .locals 1

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lisd;->j()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ltg1;->X:Ldsb;

    iput-object v0, p0, Ltg1;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1
.end method

.method public final s(Lj6d;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lpoe;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lu08;->o:Lsv;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    return-void

    :cond_0
    iget-object v0, v1, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb18;

    invoke-interface {v0}, Lb18;->m()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Lsg1;

    iget-object p2, p1, Lj6d;->a:Landroid/view/View;

    new-instance v0, Llt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lje1;

    const/4 v1, 0x3

    invoke-direct {p3, v1}, Lje1;-><init>(I)V

    new-instance v1, Lgx5;

    sget-object v2, Lq1e;->a:Lq1e;

    invoke-direct {v1, v0, p3, v2}, Lgx5;-><init>(Ld1e;Lqh6;Lqh6;)V

    sget-object p3, Ljx0;->x0:Ljx0;

    invoke-static {v1, p3}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object p3

    new-instance v0, Ltu5;

    invoke-direct {v0, p3}, Ltu5;-><init>(Luu5;)V

    :goto_0
    invoke-virtual {v0}, Ltu5;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Ltu5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmg1;

    instance-of v1, p3, Llg1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ltqa;

    check-cast p3, Llg1;

    iget-object p3, p3, Llg1;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ltqa;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lig1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ltqa;

    check-cast p3, Lig1;

    iget-object p3, p3, Lig1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltqa;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lhg1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Ltqa;

    check-cast p3, Lhg1;

    iget-object v2, p3, Lhg1;->a:Lei1;

    iget-wide v2, v2, Lei1;->a:J

    iget-object v4, p3, Lhg1;->b:Ljava/lang/String;

    iget-object p3, p3, Lhg1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Ltqa;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Ljg1;

    if-eqz v1, :cond_4

    check-cast p3, Ljg1;

    iget-object v1, p3, Ljg1;->a:Lei1;

    iget-boolean v2, p3, Ljg1;->b:Z

    iget-boolean p3, p3, Ljg1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Lsg1;->G(Lei1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lkg1;

    if-eqz v1, :cond_6

    check-cast p3, Lkg1;

    iget-boolean v1, p3, Lkg1;->a:Z

    iget-object p3, p3, Lkg1;->b:Lei1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lxb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p3}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lsg1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltg1;->X:Ldsb;

    invoke-direct {p2, p1, v0}, Lsg1;-><init>(Landroid/content/Context;Ldsb;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Lxx1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
