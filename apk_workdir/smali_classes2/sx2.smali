.class public final Lsx2;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmr7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsx2;->X:I

    .line 6
    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p2, p0, Lsx2;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lsx2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lmr7;B)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lsx2;->X:I

    .line 3
    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p2, p0, Lsx2;->Y:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lsx2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll8d;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsx2;->X:I

    .line 1
    invoke-direct {p0, p2}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lsx2;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lpoe;I)V
    .locals 1

    iget v0, p0, Lsx2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrne;->H(Lpoe;I)V

    return-void

    :pswitch_0
    check-cast p1, Lxw2;

    invoke-virtual {p0, p1, p2}, Lsx2;->J(Lxw2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lxw2;I)V
    .locals 5

    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnp2;

    iget-object v0, p0, Lsx2;->Y:Ljava/lang/Object;

    check-cast v0, Ll8d;

    new-instance v1, Lqx2;

    invoke-direct {v1, v0}, Lqx2;-><init>(Ll8d;)V

    new-instance v2, Lrx2;

    invoke-direct {v2, v0}, Lrx2;-><init>(Ll8d;)V

    invoke-virtual {p1, p2}, Lxw2;->G(Lnp2;)V

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    check-cast v0, Leb2;

    new-instance v3, Lxb;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lsg2;

    const/4 v3, 0x3

    invoke-direct {v1, v2, p1, p2, v3}, Lsg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic r(Lj6d;I)V
    .locals 1

    iget v0, p0, Lsx2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrne;->r(Lj6d;I)V

    return-void

    :pswitch_0
    check-cast p1, Lxw2;

    invoke-virtual {p0, p1, p2}, Lsx2;->J(Lxw2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lj6d;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lsx2;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo3f;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La3f;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, La3f;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La3f;

    if-eqz p3, :cond_6

    instance-of p2, p3, Ly2f;

    if-eqz p2, :cond_4

    check-cast p3, Ly2f;

    iget-boolean p2, p3, Ly2f;->a:Z

    invoke-virtual {p1, p2}, Lo3f;->H(Z)V

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lz2f;

    if-eqz p2, :cond_5

    check-cast p3, Lz2f;

    iget p2, p3, Lz2f;->a:I

    invoke-virtual {p1, p2}, Lo3f;->G(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lrne;->H(Lpoe;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lrne;->H(Lpoe;I)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lq85;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La3f;

    if-eqz v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lw42;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw42;

    if-eqz p3, :cond_c

    iget-boolean p2, p3, Lw42;->a:Z

    invoke-virtual {p1, p2}, Lq85;->G(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Lrne;->H(Lpoe;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Lrne;->H(Lpoe;I)V

    :goto_5
    return-void

    :pswitch_1
    check-cast p1, Lxw2;

    iget-object v0, p0, Lsx2;->Z:Ljava/lang/Object;

    check-cast v0, Lma2;

    iget-object v1, p0, Lu08;->o:Lsv;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lsv;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnp2;

    iget-wide v2, v2, Lnp2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Llp2;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lqci;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Llp2;

    if-eqz v3, :cond_10

    check-cast v2, Llp2;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Lqci;->d0(Lqci;)V

    goto :goto_6

    :cond_11
    iget-object p3, v1, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnp2;

    invoke-virtual {p1, p2, v0}, Lxw2;->H(Lnp2;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0, p1, p2}, Lsx2;->J(Lxw2;I)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 2

    iget p2, p0, Lsx2;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lo3f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsx2;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lsx2;->Y:Ljava/lang/Object;

    check-cast v1, Lmr7;

    invoke-direct {p2, p1, v0, v1}, Lo3f;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lmr7;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lq85;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lsx2;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lsx2;->Y:Ljava/lang/Object;

    check-cast v1, Lmr7;

    invoke-direct {p2, p1, v0, v1}, Lq85;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lmr7;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lxw2;

    new-instance v0, Leb2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Leb2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Lj6d;)Z
    .locals 1

    iget v0, p0, Lsx2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lm5d;->v(Lj6d;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lxw2;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
