.class public final Ljf1;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Lypb;

.field public final Y:Lxp1;

.field public final Z:Ll81;

.field public final r0:Lwo1;

.field public final s0:Lsp1;

.field public final t0:Ljava/util/concurrent/Executor;

.field public final u0:Ltq1;

.field public final v0:Lfog;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Llt7;

.field public final y0:Llt7;


# direct methods
.method public constructor <init>(Lypb;Lfl1;Lwk1;Lel1;Lsp1;Llt7;Llt7;Ltq1;Lfog;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lisd;->j()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljf1;->X:Lypb;

    iput-object p2, p0, Ljf1;->Y:Lxp1;

    iput-object p3, p0, Ljf1;->Z:Ll81;

    iput-object p4, p0, Ljf1;->r0:Lwo1;

    iput-object p5, p0, Ljf1;->s0:Lsp1;

    iput-object v0, p0, Ljf1;->t0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljf1;->u0:Ltq1;

    iput-object p9, p0, Ljf1;->v0:Lfog;

    iput-object p10, p0, Ljf1;->w0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Ljf1;->x0:Llt7;

    iput-object p7, p0, Ljf1;->y0:Llt7;

    return-void
.end method


# virtual methods
.method public final H(Lpoe;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lif1;

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    return-void
.end method

.method public final I(Lpoe;)V
    .locals 1

    invoke-virtual {p1}, Lpoe;->F()V

    instance-of v0, p1, Lbq1;

    if-eqz v0, :cond_0

    check-cast p1, Lbq1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbq1;->E0:Ltq1;

    iget-object v0, v0, Ltq1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p0, p1, p2}, Ljf1;->H(Lpoe;I)V

    return-void
.end method

.method public final s(Lj6d;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lpoe;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lif1;

    instance-of v0, p2, Lhf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lgf1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lqci;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lgf1;

    if-eqz v3, :cond_1

    check-cast v2, Lgf1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lqci;->d0(Lqci;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ldf1;

    if-eqz v0, :cond_5

    new-instance v0, Lcf1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lqci;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcf1;

    if-eqz v3, :cond_4

    check-cast v2, Lcf1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lqci;->d0(Lqci;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lff1;

    if-eqz v0, :cond_9

    new-instance v0, Lef1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lqci;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lef1;

    if-eqz v3, :cond_7

    check-cast v2, Lef1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lqci;->d0(Lqci;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Lpoe;->B(Lb18;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Ljf1;->H(Lpoe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Ljf1;->x0:Llt7;

    iget-object v2, p0, Ljf1;->y0:Llt7;

    iget-object v3, p0, Ljf1;->w0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Ljf1;->v0:Lfog;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lxo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lxo1;-><init>(Landroid/content/Context;)V

    new-instance p1, Liq3;

    invoke-direct {p1, v6, v6}, Liq3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljf1;->r0:Lwo1;

    invoke-virtual {p2, p1}, Lxo1;->setListener(Lwo1;)V

    new-instance p1, Lj01;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lj01;-><init>(Landroid/view/View;I)V

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
    new-instance p2, Lm81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lm81;-><init>(Landroid/content/Context;)V

    new-instance p1, Liq3;

    invoke-direct {p1, v6, v6}, Liq3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La34;

    invoke-virtual {p2, p1}, Lm81;->setControlsMediator(Lw24;)V

    iget-object p1, p0, Ljf1;->Z:Ll81;

    invoke-virtual {p2, p1}, Lm81;->setListener(Ll81;)V

    invoke-virtual {p2, v4}, Lm81;->setVideoLayoutUpdatesController(Lfog;)V

    invoke-virtual {p2, v3}, Lm81;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La34;

    invoke-virtual {p1, p2}, La34;->b(Lv24;)V

    new-instance p1, Lj01;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lj01;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lzp1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzp1;-><init>(Landroid/content/Context;)V

    new-instance p1, Liq3;

    invoke-direct {p1, v6, v6}, Liq3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La34;

    invoke-virtual {p2, p1}, Lzp1;->setControlsMediator(Lw24;)V

    invoke-virtual {p2, v4}, Lzp1;->setVideoLayoutUpdatesController(Lfog;)V

    iget-object p1, p0, Ljf1;->s0:Lsp1;

    invoke-virtual {p2, p1}, Lzp1;->setCallSpeakerMediator(Lsp1;)V

    iget-object p1, p0, Ljf1;->Y:Lxp1;

    invoke-virtual {p2, p1}, Lzp1;->setListener(Lxp1;)V

    invoke-virtual {p2, v3}, Lzp1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La34;

    invoke-virtual {p1, p2}, La34;->b(Lv24;)V

    iget-object p1, p0, Ljf1;->X:Lypb;

    iget-object p1, p1, Lypb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbq1;

    iget-object v0, p0, Ljf1;->u0:Ltq1;

    invoke-direct {p1, p2, v0}, Lbq1;-><init>(Lzp1;Ltq1;)V

    return-object p1
.end method

.method public final bridge synthetic y(Lj6d;)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p0, p1}, Ljf1;->I(Lpoe;)V

    return-void
.end method
