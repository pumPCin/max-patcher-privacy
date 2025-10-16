.class public final Lv81;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj7;Ltui;Lk81;Lk81;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv81;->X:I

    .line 6
    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lisd;->j()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Lv81;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lv81;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lv81;->r0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lv81;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lzb8;Lswe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv81;->X:I

    .line 1
    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lv81;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lv81;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lv81;->r0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lwoe;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lwoe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv81;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lpoe;I)V
    .locals 1

    iget v0, p0, Lv81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrne;->H(Lpoe;I)V

    return-void

    :pswitch_0
    check-cast p1, Lu81;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lk8b;

    iget-object p1, p1, Lu81;->E0:Lt81;

    invoke-virtual {p1, p2}, Lt81;->setOpponents(Lk8b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lv81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lu08;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lj6d;I)V
    .locals 1

    iget v0, p0, Lv81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lrne;->r(Lj6d;I)V

    return-void

    :pswitch_0
    check-cast p1, Lu81;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lk8b;

    iget-object p1, p1, Lu81;->E0:Lt81;

    invoke-virtual {p1, p2}, Lt81;->setOpponents(Lk8b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lj6d;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lv81;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lm5d;->s(Lj6d;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lu81;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lk8b;

    iget-object p1, p1, Lu81;->E0:Lt81;

    invoke-virtual {p1, p2}, Lt81;->setOpponents(Lk8b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk8b;

    invoke-virtual {p1, p2, p3}, Lu81;->G(Lk8b;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 3

    iget p2, p0, Lv81;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lx04;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lv81;->Z:Ljava/lang/Object;

    check-cast v0, Lzb8;

    iget-object v1, p0, Lv81;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lv81;->s0:Ljava/lang/Object;

    check-cast v2, Lwoe;

    invoke-direct {p2, p1, v0, v1, v2}, Lx04;-><init>(Landroid/content/Context;Lzb8;Ljava/util/concurrent/ExecutorService;Lc5f;)V

    return-object p2

    :pswitch_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lt81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lt81;-><init>(Landroid/content/Context;)V

    sget p1, Lcmc;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lv81;->Y:Ljava/lang/Object;

    check-cast p1, Lj7;

    invoke-virtual {v0, p1}, Lt81;->setParentSizeProvider(Lj81;)V

    iget-object p1, p0, Lv81;->r0:Ljava/lang/Object;

    check-cast p1, Lk81;

    invoke-virtual {v0, p1}, Lt81;->setVideoLayoutUpdatesControllerProvider(Loh6;)V

    iget-object p1, p0, Lv81;->Z:Ljava/lang/Object;

    check-cast p1, Ltui;

    invoke-virtual {v0, p1}, Lt81;->setListener(Lq81;)V

    iget-object p1, p0, Lv81;->s0:Ljava/lang/Object;

    check-cast p1, Lk81;

    iget-object p1, p1, Lk81;->b:Lm81;

    iget-object p1, p1, Lm81;->M0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Lt81;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lu81;

    invoke-direct {p1, p2}, Lu81;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
