.class public final Ln76;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Lww0;

.field public final Y:Lp76;

.field public final Z:Lpzd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lww0;Lp76;Lpzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ln76;->X:Lww0;

    iput-object p3, p0, Ln76;->Y:Lp76;

    iput-object p4, p0, Ln76;->Z:Lpzd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpoe;I)V
    .locals 0

    check-cast p1, Lsgg;

    invoke-virtual {p0, p1, p2}, Ln76;->J(Lsgg;I)V

    return-void
.end method

.method public final J(Lsgg;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lqgg;

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lrgg;

    iget-object v2, p2, Lqgg;->b:Lpgg;

    invoke-virtual {v1, v2}, Lrgg;->setType(Lpgg;)V

    iget-object v2, p2, Lqgg;->c:Loqf;

    invoke-virtual {v2, p1}, Loqf;->a(Lpoe;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lrgg;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ln76;->Z:Lpzd;

    iput-object v1, p1, Lsgg;->E0:Lpzd;

    iget-object v1, p2, Lqgg;->b:Lpgg;

    sget-object v2, Lpgg;->a:Lpgg;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lrgg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lc66;

    const/4 v3, 0x1

    iget-object v4, p0, Ln76;->X:Lww0;

    invoke-direct {v2, v4, p2, v3}, Lc66;-><init>(Lti6;Lqgg;I)V

    invoke-static {v0, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lpgg;->b:Lpgg;

    if-ne v1, v2, :cond_2

    check-cast v0, Lrgg;

    new-instance v1, Lvk;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrgg;->setOnDragIconTouchListener(Lei6;)V

    new-instance v1, Lyu1;

    const/16 v2, 0xd

    iget-object v3, p0, Ln76;->Y:Lp76;

    invoke-direct {v1, v3, p2, p1, v2}, Lyu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrgg;->setActionMenuIconClickListener(Lqh6;)V

    :cond_2
    return-void
.end method

.method public final l(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lqgg;

    iget-object p1, p1, Lqgg;->b:Lpgg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lyua;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lyua;->i:I

    return p1

    :cond_2
    sget p1, Lyua;->p:I

    return p1

    :cond_3
    sget p1, Lyua;->h:I

    return p1
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Lsgg;

    invoke-virtual {p0, p1, p2}, Ln76;->J(Lsgg;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 2

    sget v0, Lyua;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lpgg;->a:Lpgg;

    goto :goto_0

    :cond_0
    sget v0, Lyua;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lpgg;->b:Lpgg;

    goto :goto_0

    :cond_1
    sget v0, Lyua;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lpgg;->c:Lpgg;

    goto :goto_0

    :cond_2
    sget v0, Lyua;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lpgg;->o:Lpgg;

    :goto_0
    new-instance v0, Lsgg;

    new-instance v1, Lrgg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lrgg;-><init>(Lpgg;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lj6d;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
