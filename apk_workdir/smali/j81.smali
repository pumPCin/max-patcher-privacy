.class public final Lj81;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lhjb;

.field public final Y:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lhjb;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lj81;->X:Lhjb;

    iput-object p2, p0, Lj81;->Y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final s(Luvc;ILjava/util/List;)V
    .locals 5

    check-cast p1, Li81;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Lhv7;->o:Lfv;

    iget-object p3, p3, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru6;

    invoke-virtual {p1, p2}, Li81;->G(Lru6;)V

    return-void

    :cond_0
    iget-object p2, p1, Luvc;->a:Landroid/view/View;

    new-instance v0, Lxs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lk8;

    const/16 v1, 0x17

    invoke-direct {p3, v1}, Lk8;-><init>(I)V

    new-instance v1, Lpt5;

    sget-object v2, Liqd;->a:Liqd;

    invoke-direct {v1, v0, p3, v2}, Lpt5;-><init>(Lxpd;Lvd6;Lvd6;)V

    sget-object p3, Lce0;->w0:Lce0;

    invoke-static {v1, p3}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object p3

    new-instance v0, Ldr5;

    invoke-direct {v0, p3}, Ldr5;-><init>(Ler5;)V

    :goto_0
    invoke-virtual {v0}, Ldr5;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Ldr5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqu6;

    instance-of v1, p3, Lou6;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcp3;

    check-cast p3, Lou6;

    iget-object p3, p3, Lou6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lcp3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lku6;

    if-eqz v1, :cond_4

    check-cast p3, Lku6;

    iget-boolean v1, p3, Lku6;->d:Z

    iget-wide v2, p3, Lku6;->a:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Lcp3;

    invoke-virtual {p3, v2, v3, v4, v4}, Lcp3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Li81;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd0;

    invoke-virtual {p3, v1}, Lcp3;->setAvatarOverlay(Ljd0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Lcp3;

    invoke-virtual {v1, v4}, Lcp3;->setAvatarOverlay(Ljd0;)V

    iget-object v4, p3, Lku6;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lku6;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v1, v2, v3, v4, p3}, Lcp3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lpu6;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lcp3;

    check-cast p3, Lpu6;

    iget-object p3, p3, Lpu6;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcp3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lnu6;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lcp3;

    check-cast p3, Lnu6;

    iget-boolean p3, p3, Lnu6;->a:Z

    invoke-virtual {v1, p3}, Lcp3;->A(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Lmu6;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lcp3;

    check-cast p3, Lmu6;

    iget-object p3, p3, Lmu6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lcp3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Llu6;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lcp3;

    check-cast p3, Llu6;

    iget v2, p3, Llu6;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcp3;->y(Z)V

    iget p3, p3, Llu6;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lcp3;->z(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 1

    new-instance p2, Li81;

    new-instance v0, Lcp3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcp3;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lj81;->X:Lhjb;

    invoke-direct {p2, v0, p1}, Li81;-><init>(Lcp3;Lhjb;)V

    return-object p2
.end method
