.class public final Lu71;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Le68;Lcvd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu71;->X:I

    .line 1
    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lu71;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lu71;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lu71;->r0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lawd;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lawd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu71;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln12;Lt55;Lj71;Lj71;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu71;->X:I

    .line 6
    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lhhd;->j()Lzla;

    move-result-object v0

    invoke-virtual {v0}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Lu71;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lu71;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lu71;->r0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lu71;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lqce;I)V
    .locals 1

    iget v0, p0, Lu71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ltbe;->H(Lqce;I)V

    return-void

    :pswitch_0
    check-cast p1, Lt71;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lc0b;

    iget-object p1, p1, Lt71;->E0:Ls71;

    invoke-virtual {p1, p2}, Ls71;->setOpponents(Lc0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lu71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhv7;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Luvc;I)V
    .locals 1

    iget v0, p0, Lu71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ltbe;->r(Luvc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lt71;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lc0b;

    iget-object p1, p1, Lt71;->E0:Ls71;

    invoke-virtual {p1, p2}, Ls71;->setOpponents(Lc0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Luvc;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lu71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lxuc;->s(Luvc;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lt71;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lc0b;

    iget-object p1, p1, Lt71;->E0:Ls71;

    invoke-virtual {p1, p2}, Ls71;->setOpponents(Lc0b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc0b;

    invoke-virtual {p1, p2, p3}, Lt71;->G(Lc0b;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 3

    iget p2, p0, Lu71;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljy3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lu71;->Z:Ljava/lang/Object;

    check-cast v0, Le68;

    iget-object v1, p0, Lu71;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lu71;->s0:Ljava/lang/Object;

    check-cast v2, Lawd;

    invoke-direct {p2, p1, v0, v1, v2}, Ljy3;-><init>(Landroid/content/Context;Le68;Ljava/util/concurrent/ExecutorService;Lose;)V

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

    new-instance v0, Ls71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ls71;-><init>(Landroid/content/Context;)V

    sget p1, Lecc;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lu71;->Y:Ljava/lang/Object;

    check-cast p1, Ln12;

    invoke-virtual {v0, p1}, Ls71;->setParentSizeProvider(Li71;)V

    iget-object p1, p0, Lu71;->r0:Ljava/lang/Object;

    check-cast p1, Lj71;

    invoke-virtual {v0, p1}, Ls71;->setVideoLayoutUpdatesControllerProvider(Ltd6;)V

    iget-object p1, p0, Lu71;->Z:Ljava/lang/Object;

    check-cast p1, Lt55;

    invoke-virtual {v0, p1}, Ls71;->setListener(Lp71;)V

    iget-object p1, p0, Lu71;->s0:Ljava/lang/Object;

    check-cast p1, Lj71;

    iget-object p1, p1, Lj71;->b:Ll71;

    iget-object p1, p1, Ll71;->M0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Ls71;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lt71;

    invoke-direct {p1, p2}, Lt71;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
