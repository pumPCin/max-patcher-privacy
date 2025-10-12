.class public final Lie1;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lehb;

.field public final Y:Lvo1;

.field public final Z:Lk71;

.field public final r0:Lun1;

.field public final s0:Lqo1;

.field public final t0:Ljava/util/concurrent/Executor;

.field public final u0:Lrp1;

.field public final v0:Lt9g;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lyn7;

.field public final y0:Lyn7;


# direct methods
.method public constructor <init>(Lehb;Lek1;Lvj1;Ldk1;Lqo1;Lyn7;Lyn7;Lrp1;Lt9g;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lhhd;->j()Lzla;

    move-result-object v0

    invoke-virtual {v0}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lie1;->X:Lehb;

    iput-object p2, p0, Lie1;->Y:Lvo1;

    iput-object p3, p0, Lie1;->Z:Lk71;

    iput-object p4, p0, Lie1;->r0:Lun1;

    iput-object p5, p0, Lie1;->s0:Lqo1;

    iput-object v0, p0, Lie1;->t0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lie1;->u0:Lrp1;

    iput-object p9, p0, Lie1;->v0:Lt9g;

    iput-object p10, p0, Lie1;->w0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lie1;->x0:Lyn7;

    iput-object p7, p0, Lie1;->y0:Lyn7;

    return-void
.end method


# virtual methods
.method public final H(Lqce;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lhe1;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    return-void
.end method

.method public final I(Lqce;)V
    .locals 1

    invoke-virtual {p1}, Lqce;->F()V

    instance-of v0, p1, Lzo1;

    if-eqz v0, :cond_0

    check-cast p1, Lzo1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lzo1;->E0:Lrp1;

    iget-object v0, v0, Lrp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lie1;->H(Lqce;I)V

    return-void
.end method

.method public final s(Luvc;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lqce;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lhe1;

    instance-of v0, p2, Lge1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lfe1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfe1;

    if-eqz v3, :cond_1

    check-cast v2, Lfe1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ld3;->d0(Ld3;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lce1;

    if-eqz v0, :cond_5

    new-instance v0, Lbe1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbe1;

    if-eqz v3, :cond_4

    check-cast v2, Lbe1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ld3;->d0(Ld3;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lee1;

    if-eqz v0, :cond_9

    new-instance v0, Lde1;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lde1;

    if-eqz v3, :cond_7

    check-cast v2, Lde1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Ld3;->d0(Ld3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Lqce;->B(Lov7;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lie1;->H(Lqce;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lie1;->x0:Lyn7;

    iget-object v2, p0, Lie1;->y0:Lyn7;

    iget-object v3, p0, Lie1;->w0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lie1;->v0:Lt9g;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lvn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvn1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrn3;

    invoke-direct {p1, v6, v6}, Lrn3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lie1;->r0:Lun1;

    invoke-virtual {p2, p1}, Lvn1;->setListener(Lun1;)V

    new-instance p1, Lkz0;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ll71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ll71;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrn3;

    invoke-direct {p1, v6, v6}, Lrn3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm04;

    invoke-virtual {p2, p1}, Ll71;->setControlsMediator(Li04;)V

    iget-object p1, p0, Lie1;->Z:Lk71;

    invoke-virtual {p2, p1}, Ll71;->setListener(Lk71;)V

    invoke-virtual {p2, v4}, Ll71;->setVideoLayoutUpdatesController(Lt9g;)V

    invoke-virtual {p2, v3}, Ll71;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm04;

    invoke-virtual {p1, p2}, Lm04;->b(Lh04;)V

    new-instance p1, Lkz0;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lxo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxo1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrn3;

    invoke-direct {p1, v6, v6}, Lrn3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm04;

    invoke-virtual {p2, p1}, Lxo1;->setControlsMediator(Li04;)V

    invoke-virtual {p2, v4}, Lxo1;->setVideoLayoutUpdatesController(Lt9g;)V

    iget-object p1, p0, Lie1;->s0:Lqo1;

    invoke-virtual {p2, p1}, Lxo1;->setCallSpeakerMediator(Lqo1;)V

    iget-object p1, p0, Lie1;->Y:Lvo1;

    invoke-virtual {p2, p1}, Lxo1;->setListener(Lvo1;)V

    invoke-virtual {p2, v3}, Lxo1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm04;

    invoke-virtual {p1, p2}, Lm04;->b(Lh04;)V

    iget-object p1, p0, Lie1;->X:Lehb;

    iget-object p1, p1, Lehb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lzo1;

    iget-object v0, p0, Lie1;->u0:Lrp1;

    invoke-direct {p1, p2, v0}, Lzo1;-><init>(Lxo1;Lrp1;)V

    return-object p1
.end method

.method public final bridge synthetic y(Luvc;)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1}, Lie1;->I(Lqce;)V

    return-void
.end method
