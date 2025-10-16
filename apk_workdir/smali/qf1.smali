.class public final Lqf1;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Lxr6;

.field public final Y:Lx3d;

.field public final Z:Ld41;


# direct methods
.method public constructor <init>(Lxr6;Lx3d;Ld41;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqf1;->X:Lxr6;

    iput-object p2, p0, Lqf1;->Y:Lx3d;

    iput-object p3, p0, Lqf1;->Z:Ld41;

    return-void
.end method


# virtual methods
.method public final H(Lpoe;I)V
    .locals 6

    instance-of v0, p1, Lpf1;

    const/4 v1, 0x0

    iget-object v2, p0, Lqf1;->X:Lxr6;

    if-eqz v0, :cond_3

    check-cast p1, Lpf1;

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    instance-of v3, p2, Lb01;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lpf1;->A(Lb18;)V

    move-object v3, v0

    check-cast v3, Ltbe;

    move-object v4, p2

    check-cast v4, Lb01;

    iget-boolean v5, v4, Lb01;->s0:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Lmf1;

    check-cast p2, Lb01;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Lmf1;-><init>(Lxr6;Lb01;I)V

    invoke-static {v0, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lpf1;->E0:Lx3d;

    iget-object p1, p1, Lx3d;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lnqf;

    invoke-direct {p2, p1}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Lb01;->X:Loqf;

    :goto_1
    invoke-virtual {v3, p2}, Ltbe;->setDescription(Loqf;)V

    return-void

    :cond_3
    instance-of v0, p1, Lnf1;

    if-eqz v0, :cond_6

    check-cast p1, Lnf1;

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    instance-of v3, p2, Lb01;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lnf1;->A(Lb18;)V

    move-object p1, v0

    check-cast p1, Ltbe;

    move-object v3, p2

    check-cast v3, Lb01;

    iget-boolean v3, v3, Lb01;->s0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lmf1;

    check-cast p2, Lb01;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lmf1;-><init>(Lxr6;Lb01;I)V

    invoke-static {v0, p1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lof1;

    if-eqz v0, :cond_a

    check-cast p1, Lof1;

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    instance-of v3, p2, Lb01;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lof1;->A(Lb18;)V

    move-object v3, v0

    check-cast v3, Ltbe;

    move-object v4, p2

    check-cast v4, Lb01;

    iget-boolean v4, v4, Lb01;->s0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lmf1;

    check-cast p2, Lb01;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lmf1;-><init>(Lxr6;Lb01;I)V

    invoke-static {v0, v3}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lof1;->E0:Ld41;

    iget p1, p1, Ld41;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lzae;

    invoke-direct {v1, p1}, Lzae;-><init>(I)V

    :cond_9
    check-cast v0, Ltbe;

    invoke-virtual {v0, v1}, Ltbe;->setCounter(Labe;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    return-void
.end method

.method public final I(Lpoe;)V
    .locals 3

    invoke-virtual {p1}, Lpoe;->F()V

    instance-of v0, p1, Lpf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpf1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lpf1;->E0:Lx3d;

    iget-object v2, v2, Lx3d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lof1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lof1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lof1;->E0:Ld41;

    iget-object p1, p1, Ld41;->a:Lf0a;

    invoke-virtual {p1, v1}, Lf0a;->h(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p0, p1, p2}, Lqf1;->H(Lpoe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 4

    sget v0, Lhqa;->l0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lnf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltbe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltbe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    sget-object p1, Lpbe;->b:Lpbe;

    invoke-virtual {v0, p1}, Ltbe;->setThemeDepended(Lpbe;)V

    return-object p2

    :cond_0
    sget v0, Lhqa;->j0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lpf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqf1;->Y:Lx3d;

    invoke-direct {p2, p1, v0}, Lpf1;-><init>(Landroid/content/Context;Lx3d;)V

    return-object p2

    :cond_1
    sget v0, Lhqa;->i0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lof1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lqf1;->Z:Ld41;

    invoke-direct {p2, p1, v0}, Lof1;-><init>(Landroid/content/Context;Ld41;)V

    return-object p2

    :cond_2
    const-class v0, Lqf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lf88;->Y:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lj01;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lj01;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic y(Lj6d;)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p0, p1}, Lqf1;->I(Lpoe;)V

    return-void
.end method
