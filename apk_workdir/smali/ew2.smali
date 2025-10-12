.class public final Lew2;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lam7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lew2;->X:I

    .line 6
    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p2, p0, Lew2;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lew2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lam7;B)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lew2;->X:I

    .line 3
    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    iput-object p2, p0, Lew2;->Y:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lew2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkkh;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lew2;->X:I

    .line 1
    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lew2;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic H(Lqce;I)V
    .locals 1

    iget v0, p0, Lew2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ltbe;->H(Lqce;I)V

    return-void

    :pswitch_0
    check-cast p1, Lkv2;

    invoke-virtual {p0, p1, p2}, Lew2;->J(Lkv2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lkv2;I)V
    .locals 5

    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lao2;

    iget-object v0, p0, Lew2;->Y:Ljava/lang/Object;

    check-cast v0, Lkkh;

    new-instance v1, Lcw2;

    invoke-direct {v1, v0}, Lcw2;-><init>(Lkkh;)V

    new-instance v2, Ldw2;

    invoke-direct {v2, v0}, Ldw2;-><init>(Lkkh;)V

    invoke-virtual {p1, p2}, Lkv2;->G(Lao2;)V

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    check-cast v0, Lt92;

    new-instance v3, Lrb;

    const/16 v4, 0x13

    invoke-direct {v3, v1, v4, p2}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Ll92;

    const/4 v3, 0x6

    invoke-direct {v1, v2, p1, p2, v3}, Ll92;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public bridge synthetic r(Luvc;I)V
    .locals 1

    iget v0, p0, Lew2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ltbe;->r(Luvc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lkv2;

    invoke-virtual {p0, p1, p2}, Lew2;->J(Lkv2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Luvc;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lew2;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbre;

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

    instance-of v1, v1, Lnqe;

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

    instance-of v2, v1, Lnqe;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnqe;

    if-eqz p3, :cond_6

    instance-of p2, p3, Llqe;

    if-eqz p2, :cond_4

    check-cast p3, Llqe;

    iget-boolean p2, p3, Llqe;->a:Z

    invoke-virtual {p1, p2}, Lbre;->H(Z)V

    goto :goto_2

    :cond_4
    instance-of p2, p3, Lmqe;

    if-eqz p2, :cond_5

    check-cast p3, Lmqe;

    iget p2, p3, Lmqe;->a:I

    invoke-virtual {p1, p2}, Lbre;->G(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Ltbe;->H(Lqce;I)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Ltbe;->H(Lqce;I)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Lm55;

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

    instance-of v1, v1, Lnqe;

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

    instance-of v2, v1, Lr32;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v0}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr32;

    if-eqz p3, :cond_c

    iget-boolean p2, p3, Lr32;->a:Z

    invoke-virtual {p1, p2}, Lm55;->G(Z)V

    goto :goto_5

    :cond_c
    invoke-virtual {p0, p1, p2}, Ltbe;->H(Lqce;I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {p0, p1, p2}, Ltbe;->H(Lqce;I)V

    :goto_5
    return-void

    :pswitch_1
    check-cast p1, Lkv2;

    iget-object v0, p0, Lew2;->Z:Ljava/lang/Object;

    check-cast v0, La92;

    iget-object v1, p0, Lhv7;->o:Lfv;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lfv;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lao2;

    iget-wide v2, v2, Lao2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, La92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lyn2;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_f
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyn2;

    if-eqz v3, :cond_10

    check-cast v2, Lyn2;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Ld3;->d0(Ld3;)V

    goto :goto_6

    :cond_11
    iget-object p3, v1, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lao2;

    invoke-virtual {p1, p2, v0}, Lkv2;->H(Lao2;Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-virtual {p0, p1, p2}, Lew2;->J(Lkv2;I)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 2

    iget p2, p0, Lew2;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lbre;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lew2;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lew2;->Y:Ljava/lang/Object;

    check-cast v1, Lam7;

    invoke-direct {p2, p1, v0, v1}, Lbre;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lam7;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lm55;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lew2;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lew2;->Y:Ljava/lang/Object;

    check-cast v1, Lam7;

    invoke-direct {p2, p1, v0, v1}, Lm55;-><init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lam7;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lkv2;

    new-instance v0, Lt92;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lt92;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic v(Luvc;)Z
    .locals 1

    iget v0, p0, Lew2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxuc;->v(Luvc;)Z

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lkv2;

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
