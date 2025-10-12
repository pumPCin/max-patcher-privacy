.class public final Lx4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnah;
.implements Ltc5;
.implements Lxt8;
.implements Lly4;
.implements Llye;
.implements Lx35;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Lu92;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lu92;-><init>(I)V

    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lx4f;->a:Ljava/lang/Object;

    .line 13
    new-instance p1, Lu92;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lu92;-><init>(I)V

    .line 14
    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lx4f;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Lu92;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lu92;-><init>(I)V

    .line 17
    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lx4f;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, Lu92;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lu92;-><init>(I)V

    .line 20
    invoke-static {v0, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lx4f;->o:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lo3b;

    invoke-direct {p1}, Lo3b;-><init>()V

    iput-object p1, p0, Lx4f;->a:Ljava/lang/Object;

    .line 24
    new-instance p1, Lo3b;

    invoke-direct {p1}, Lo3b;-><init>()V

    iput-object p1, p0, Lx4f;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Lp9b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lp9b;-><init>(I)V

    iput-object p1, p0, Lx4f;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcg;Le34;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lx4f;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lx4f;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lx4f;->o:Ljava/lang/Object;

    .line 32
    new-instance p1, Lxce;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lxce;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyn7;Lyn7;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    sget-object p3, Ly65;->a:Ly65;

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lx4f;-><init>(Lyn7;Lyn7;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lx4f;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lx4f;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lx4f;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ly65;->a:Ly65;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx4f;->o:Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    new-instance p3, Lyz0;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0, p2}, Lyz0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A(ILnt8;)Z
    .locals 10

    iget-object v0, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Llu8;

    iget-object v1, p0, Lx4f;->a:Ljava/lang/Object;

    check-cast v1, Lju8;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Lju8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Lju8;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt8;

    iget-wide v5, v5, Ltn8;->d:J

    iget-wide v7, p2, Ltn8;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, p2, Ltn8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lju8;->b:Ljava/lang/Object;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lnt8;->b(Ljava/lang/Object;)Lnt8;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    move-object v7, v2

    iget p2, v1, Lju8;->d:I

    add-int v6, p1, p2

    iget-object p1, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast p1, Lsl4;

    iget p2, p1, Lsl4;->a:I

    if-ne p2, v6, :cond_3

    iget-object p1, p1, Lsl4;->c:Ljava/lang/Object;

    check-cast p1, Lnt8;

    invoke-static {p1, v7}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, v0, Llu8;->j:Ljava/lang/Object;

    check-cast p1, Lsl4;

    new-instance v4, Lsl4;

    iget-object p1, p1, Lsl4;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lsl4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILnt8;J)V

    iput-object v4, p0, Lx4f;->b:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lx4f;->c:Ljava/lang/Object;

    check-cast p1, Lbc6;

    iget p2, p1, Lbc6;->b:I

    const/4 v1, 0x1

    if-ne p2, v6, :cond_6

    iget-object p1, p1, Lbc6;->c:Ljava/lang/Object;

    check-cast p1, Lnt8;

    invoke-static {p1, v7}, Le3g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    iget-object p1, v0, Llu8;->k:Ljava/lang/Object;

    check-cast p1, Lbc6;

    new-instance p2, Lbc6;

    iget-object p1, p1, Lbc6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v6, v7, v0}, Lbc6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object p2, p0, Lx4f;->c:Ljava/lang/Object;

    return v1
.end method

.method public B(J)V
    .locals 3

    iget-object v0, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lfh9;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lfh9;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public C(ILnt8;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4f;->A(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p1, p3}, Lsl4;->c(Lhm8;)V

    :cond_0
    return-void
.end method

.method public D(ILnt8;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4f;->A(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p1, p3}, Lsl4;->m(Lhm8;)V

    :cond_0
    return-void
.end method

.method public E(Lcfb;)V
    .locals 3

    iget-object v0, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lsz0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lsz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public F()V
    .locals 11

    iget-object v0, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast v0, Ljuf;

    iget-object v1, p0, Lx4f;->a:Ljava/lang/Object;

    check-cast v1, Lnae;

    iget-object v2, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v3, 0x1020048

    invoke-static {v2, v3}, Lijg;->k(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lijg;->h(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Lijg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lijg;->h(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Lijg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lijg;->h(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Lijg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Lijg;->h(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lxuc;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lxuc;

    move-result-object v8

    invoke-virtual {v8}, Lxuc;->j()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->t0:Lukg;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->H()I

    move-result v6

    if-ne v6, v10, :cond_3

    move v4, v10

    :cond_3
    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v4, :cond_5

    move v3, v5

    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, Ly4;

    invoke-direct {v4, v6}, Ly4;-><init>(I)V

    invoke-static {v2, v4, v1}, Lijg;->l(Landroid/view/View;Ly4;Ln5;)V

    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, Ly4;

    invoke-direct {v1, v3}, Ly4;-><init>(I)V

    invoke-static {v2, v1, v0}, Lijg;->l(Landroid/view/View;Ly4;Ln5;)V

    return-void

    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, Ly4;

    invoke-direct {v3, v7}, Ly4;-><init>(I)V

    invoke-static {v2, v3, v1}, Lijg;->l(Landroid/view/View;Ly4;Ln5;)V

    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->o:I

    if-lez v1, :cond_9

    new-instance v1, Ly4;

    invoke-direct {v1, v6}, Ly4;-><init>(I)V

    invoke-static {v2, v1, v0}, Lijg;->l(Landroid/view/View;Ly4;Ln5;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public I(ILnt8;Lyx7;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4f;->A(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p1, p3, p4}, Lsl4;->g(Lyx7;Lhm8;)V

    :cond_0
    return-void
.end method

.method public J(ILnt8;Lyx7;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4f;->A(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p1, p3, p4}, Lsl4;->l(Lyx7;Lhm8;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget-object v0, p0, Lx4f;->c:Ljava/lang/Object;

    check-cast v0, Lvs1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    :goto_0
    iget-object v1, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx4f;->c:Ljava/lang/Object;

    check-cast p1, Lvs1;

    invoke-virtual {p1, v0}, Lvs1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Lx4f;->c:Ljava/lang/Object;

    iput-object v0, p0, Lx4f;->o:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lx4f;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c(ILnt8;Lyx7;Lhm8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4f;->A(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p1, p3, p4}, Lsl4;->e(Lyx7;Lhm8;)V

    :cond_0
    return-void
.end method

.method public d(Lq5h;)V
    .locals 4

    iget-object v0, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast v0, Lyn7;

    iget-object v1, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v1, Lkn7;

    invoke-static {v1}, Lo8d;->c(Lfs4;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "t56"

    const-string v0, "Font already loading"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lw5;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Lw5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfaa;

    invoke-direct {v2, v1}, Lfaa;-><init>(Lw5;)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, La8f;

    invoke-virtual {v1}, La8f;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object v1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7f;

    check-cast v0, La8f;

    invoke-virtual {v0}, La8f;->b()Lpcd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v0

    new-instance v1, Ll8d;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Ll8d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lf4f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lnjg;->c:Laf6;

    new-instance v3, Lkn7;

    invoke-direct {v3, v1, v2, p1}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v0, v3}, Ls8a;->a(Lyba;)V

    iput-object v3, p0, Lx4f;->o:Ljava/lang/Object;

    return-void
.end method

.method public e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lx4f;->a:Ljava/lang/Object;

    check-cast v0, Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public f()F
    .locals 3

    iget-object v0, p0, Lx4f;->a:Ljava/lang/Object;

    check-cast v0, Lcz1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lx4f;->a:Ljava/lang/Object;

    check-cast v0, Lcz1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public m(Lxx1;)V
    .locals 2

    iget-object v0, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Lxx1;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public n(FLvs1;)V
    .locals 6

    iget-object v0, p0, Lx4f;->a:Ljava/lang/Object;

    check-cast v0, Lcz1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lx4f;->b:Ljava/lang/Object;

    iget-object p1, p0, Lx4f;->c:Ljava/lang/Object;

    check-cast p1, Lvs1;

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "There is a new zoomRatio being set"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvs1;->d(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lx4f;->o:Ljava/lang/Object;

    iput-object p2, p0, Lx4f;->c:Ljava/lang/Object;

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lx4f;->o:Ljava/lang/Object;

    iput-object v0, p0, Lx4f;->b:Ljava/lang/Object;

    iget-object v1, p0, Lx4f;->c:Ljava/lang/Object;

    check-cast v1, Lvs1;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Camera is not active."

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lvs1;->d(Ljava/lang/Throwable;)Z

    iput-object v0, p0, Lx4f;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p()Lr80;
    .locals 7

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lr80;

    iget-object v2, p0, Lx4f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lx4f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lr80;-><init>(IIII)V

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    const-string v0, " audioSource"

    :cond_0
    if-gtz v3, :cond_1

    const-string v2, " sampleRate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, " channelCount"

    invoke-static {v0, v2}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-ne v5, v6, :cond_3

    const-string v2, " audioFormat"

    invoke-static {v0, v2}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required settings missing or non-positive:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public r()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public s()Lm73;
    .locals 6

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex0;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_0
    monitor-exit p0

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast v0, Le34;

    check-cast v0, Ln68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Ln68;->a:Lbc6;

    invoke-virtual {v3, v1}, Lbc6;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld34;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v2, v0, Ln68;->b:Lbc6;

    invoke-virtual {v2, v1}, Lbc6;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ld34;->c:I

    const/4 v5, 0x1

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Li8e;->k(Z)V

    iget-object v2, v1, Ld34;->b:Lm73;

    move v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    invoke-static {v3}, Ln68;->j(Ld34;)V

    :cond_5
    if-eqz v2, :cond_0

    return-object v2

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public t(Ljava/lang/String;)Lsi9;
    .locals 6

    iget-object v0, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lx4f;->a:Ljava/lang/Object;

    check-cast v0, Lzi9;

    invoke-interface {v0, p1}, Lzi9;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast v1, Laj9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laj9;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqab;

    iget-object v2, p0, Lx4f;->c:Ljava/lang/Object;

    check-cast v2, Lcg3;

    iget-object v3, v2, Lcg3;->b:Lax0;

    iget-object v4, v3, Lax0;->b:Ljava/lang/Object;

    check-cast v4, Lh88;

    invoke-interface {v4, v1}, Lh88;->j(Lqab;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lax0;->a(Lqab;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcg3;->a:Lax0;

    invoke-virtual {v2, v1}, Lax0;->a(Lqab;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lx4f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to read file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p1, p0, Lx4f;->c:Ljava/lang/Object;

    check-cast p1, Lcg3;

    return-object p1
.end method

.method public u(Lwy3;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lsod;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsod;

    iget v2, v1, Lsod;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsod;->s0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lsod;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lsod;-><init>(Lx4f;Lwy3;)V

    :goto_0
    iget-object v0, v1, Lsod;->Z:Ljava/lang/Object;

    iget v3, v1, Lsod;->s0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lsod;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Lsod;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Lsod;->o:Lx4f;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lsod;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Lsod;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Lsod;->o:Lx4f;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Lsod;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Lsod;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Lsod;->o:Lx4f;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v1, Lsod;->Y:Ljava/util/Iterator;

    iget-object v8, v1, Lsod;->X:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Lsod;->o:Lx4f;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx4f;->r()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v2

    move-object v8, v3

    move-object v3, v0

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfb;

    iget v10, v0, Lcfb;->c:I

    iget-wide v11, v0, Lcfb;->a:J

    if-eq v10, v7, :cond_12

    iget-object v10, v9, Lx4f;->a:Ljava/lang/Object;

    check-cast v10, Lyn7;

    iget-object v13, v9, Lx4f;->c:Ljava/lang/Object;

    check-cast v13, Lyn7;

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v14, v0, Lcfb;->d:Z

    if-eqz v14, :cond_11

    iget v14, v0, Lcfb;->b:I

    invoke-static {v14}, Lsw1;->u(I)I

    move-result v14

    sget-object v15, Lo24;->a:Lo24;

    if-eqz v14, :cond_f

    if-eq v14, v7, :cond_d

    if-eq v14, v6, :cond_b

    if-eq v14, v5, :cond_9

    if-ne v14, v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le7f;

    check-cast v10, Lmka;

    invoke-virtual {v10}, Lmka;->b()Lh24;

    move-result-object v10

    new-instance v11, Luod;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Luod;-><init>(Lx4f;Lcfb;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Lsod;->o:Lx4f;

    iput-object v8, v1, Lsod;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Lsod;->Y:Ljava/util/Iterator;

    iput v4, v1, Lsod;->s0:I

    invoke-static {v10, v11, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast v0, Lr82;

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iput-object v9, v1, Lsod;->o:Lx4f;

    iput-object v8, v1, Lsod;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Lsod;->Y:Ljava/util/Iterator;

    iput v5, v1, Lsod;->s0:I

    check-cast v0, Lh23;

    invoke-virtual {v0, v11, v12, v1}, Lh23;->L(JLwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast v0, Lr82;

    goto :goto_7

    :cond_d
    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iput-object v9, v1, Lsod;->o:Lx4f;

    iput-object v8, v1, Lsod;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Lsod;->Y:Ljava/util/Iterator;

    iput v6, v1, Lsod;->s0:I

    check-cast v0, Lh23;

    invoke-virtual {v0, v11, v12, v1}, Lh23;->K(JLwy3;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast v0, Lr82;

    goto :goto_7

    :cond_f
    invoke-interface {v13}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le7f;

    check-cast v10, Lmka;

    invoke-virtual {v10}, Lmka;->b()Lh24;

    move-result-object v10

    new-instance v11, Ltod;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Ltod;-><init>(Lx4f;Lcfb;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Lsod;->o:Lx4f;

    iput-object v8, v1, Lsod;->X:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Lsod;->Y:Ljava/util/Iterator;

    iput v7, v1, Lsod;->s0:I

    invoke-static {v10, v11, v1}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    :goto_5
    return-object v15

    :cond_10
    :goto_6
    check-cast v0, Lr82;

    :goto_7
    if-eqz v0, :cond_6

    iget-wide v10, v0, Lr82;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v8
.end method

.method public v([BIILkye;Lmo3;)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lx4f;->c:Ljava/lang/Object;

    check-cast v2, Lp9b;

    iget-object v3, v0, Lx4f;->b:Ljava/lang/Object;

    check-cast v3, Lo3b;

    iget-object v4, v0, Lx4f;->a:Ljava/lang/Object;

    check-cast v4, Lo3b;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v5, v6}, Lo3b;->E(I[B)V

    invoke-virtual {v4, v1}, Lo3b;->G(I)V

    iget-object v1, v0, Lx4f;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lx4f;->o:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lx4f;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v1}, Lg3g;->S(Lo3b;Lo3b;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Lo3b;->a:[B

    iget v3, v3, Lo3b;->c:I

    invoke-virtual {v4, v3, v1}, Lo3b;->E(I[B)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v2, Lp9b;->c:I

    iget-object v3, v2, Lp9b;->a:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v5, v2, Lp9b;->i:Ljava/lang/Object;

    check-cast v5, Lo3b;

    iput v1, v2, Lp9b;->d:I

    iput v1, v2, Lp9b;->e:I

    iput v1, v2, Lp9b;->f:I

    iput v1, v2, Lp9b;->g:I

    iput v1, v2, Lp9b;->h:I

    invoke-virtual {v5, v1}, Lo3b;->D(I)V

    iput-boolean v1, v2, Lp9b;->b:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Lo3b;->a()I

    move-result v6

    const/4 v7, 0x3

    if-lt v6, v7, :cond_15

    iget v6, v4, Lo3b;->c:I

    invoke-virtual {v4}, Lo3b;->u()I

    move-result v8

    invoke-virtual {v4}, Lo3b;->A()I

    move-result v9

    iget v10, v4, Lo3b;->b:I

    add-int/2addr v10, v9

    if-le v10, v6, :cond_2

    invoke-virtual {v4, v6}, Lo3b;->G(I)V

    move v7, v1

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_2
    const/16 v6, 0x80

    if-eq v8, v6, :cond_c

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const/16 v6, 0x13

    if-ge v9, v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Lo3b;->A()I

    move-result v6

    iput v6, v2, Lp9b;->c:I

    invoke-virtual {v4}, Lo3b;->A()I

    move-result v6

    iput v6, v2, Lp9b;->d:I

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Lo3b;->H(I)V

    invoke-virtual {v4}, Lo3b;->A()I

    move-result v6

    iput v6, v2, Lp9b;->e:I

    invoke-virtual {v4}, Lo3b;->A()I

    move-result v6

    iput v6, v2, Lp9b;->f:I

    goto/16 :goto_3

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v4, v7}, Lo3b;->H(I)V

    invoke-virtual {v4}, Lo3b;->u()I

    move-result v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_5

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move v13, v1

    :goto_1
    add-int/lit8 v6, v9, -0x4

    if-eqz v13, :cond_8

    const/4 v7, 0x7

    if-ge v6, v7, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Lo3b;->x()I

    move-result v6

    if-ge v6, v8, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v4}, Lo3b;->A()I

    move-result v7

    iput v7, v2, Lp9b;->g:I

    invoke-virtual {v4}, Lo3b;->A()I

    move-result v7

    iput v7, v2, Lp9b;->h:I

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v5, v6}, Lo3b;->D(I)V

    add-int/lit8 v6, v9, -0xb

    :cond_8
    iget v7, v5, Lo3b;->b:I

    iget v8, v5, Lo3b;->c:I

    if-ge v7, v8, :cond_b

    if-lez v6, :cond_b

    sub-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v8, v5, Lo3b;->a:[B

    invoke-virtual {v4, v7, v8, v6}, Lo3b;->e(I[BI)V

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, Lo3b;->G(I)V

    goto/16 :goto_3

    :pswitch_2
    rem-int/lit8 v7, v9, 0x5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4, v8}, Lo3b;->H(I)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v7, v1

    :goto_2
    if-ge v7, v9, :cond_a

    invoke-virtual {v4}, Lo3b;->u()I

    move-result v8

    invoke-virtual {v4}, Lo3b;->u()I

    move-result v14

    invoke-virtual {v4}, Lo3b;->u()I

    move-result v15

    invoke-virtual {v4}, Lo3b;->u()I

    move-result v16

    invoke-virtual {v4}, Lo3b;->u()I

    move-result v17

    move/from16 p1, v6

    move/from16 p2, v7

    int-to-double v6, v14

    add-int/lit8 v15, v15, -0x80

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    add-double v12, v18, v6

    double-to-int v12, v12

    add-int/lit8 v13, v16, -0x80

    move-object/from16 v16, v2

    int-to-double v1, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v1

    sub-double v19, v6, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v21

    sub-double v13, v19, v14

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v1, v14

    add-double/2addr v1, v6

    double-to-int v1, v1

    shl-int/lit8 v2, v17, 0x18

    const/16 v6, 0xff

    const/4 v7, 0x0

    invoke-static {v12, v7, v6}, Lg3g;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v2, v12

    invoke-static {v13, v7, v6}, Lg3g;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v2, v12

    invoke-static {v1, v7, v6}, Lg3g;->i(III)I

    move-result v1

    or-int/2addr v1, v2

    aput v1, v3, v8

    add-int/lit8 v7, p2, 0x1

    move/from16 v6, p1

    move-object/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, v2, Lp9b;->b:Z

    :cond_b
    :goto_3
    const/4 v7, 0x0

    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_c
    iget v1, v2, Lp9b;->c:I

    if-eqz v1, :cond_13

    iget v1, v2, Lp9b;->d:I

    if-eqz v1, :cond_13

    iget v1, v2, Lp9b;->g:I

    if-eqz v1, :cond_13

    iget v1, v2, Lp9b;->h:I

    if-eqz v1, :cond_13

    iget v1, v5, Lo3b;->c:I

    if-eqz v1, :cond_13

    iget v6, v5, Lo3b;->b:I

    if-ne v6, v1, :cond_13

    iget-boolean v1, v2, Lp9b;->b:Z

    if-nez v1, :cond_d

    goto/16 :goto_9

    :cond_d
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lo3b;->G(I)V

    iget v1, v2, Lp9b;->g:I

    iget v6, v2, Lp9b;->h:I

    mul-int/2addr v1, v6

    new-array v6, v1, [I

    const/4 v7, 0x0

    :cond_e
    :goto_4
    if-ge v7, v1, :cond_12

    invoke-virtual {v5}, Lo3b;->u()I

    move-result v8

    if-eqz v8, :cond_f

    add-int/lit8 v9, v7, 0x1

    aget v8, v3, v8

    aput v8, v6, v7

    :goto_5
    move v7, v9

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Lo3b;->u()I

    move-result v8

    if-eqz v8, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_10

    and-int/lit8 v9, v8, 0x3f

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v8, 0x3f

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v5}, Lo3b;->u()I

    move-result v12

    or-int/2addr v9, v12

    :goto_6
    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_11

    const/16 v18, 0x0

    aget v8, v3, v18

    goto :goto_7

    :cond_11
    invoke-virtual {v5}, Lo3b;->u()I

    move-result v8

    aget v8, v3, v8

    :goto_7
    add-int/2addr v9, v7

    invoke-static {v6, v7, v9, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    :cond_12
    iget v1, v2, Lp9b;->g:I

    iget v7, v2, Lp9b;->h:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v1, v7, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget v1, v2, Lp9b;->e:I

    int-to-float v1, v1

    iget v6, v2, Lp9b;->c:I

    int-to-float v6, v6

    div-float v27, v1, v6

    iget v1, v2, Lp9b;->f:I

    int-to-float v1, v1

    iget v7, v2, Lp9b;->d:I

    int-to-float v7, v7

    div-float v24, v1, v7

    iget v1, v2, Lp9b;->g:I

    int-to-float v1, v1

    div-float v31, v1, v6

    iget v1, v2, Lp9b;->h:I

    int-to-float v1, v1

    div-float v32, v1, v7

    new-instance v19, Lu54;

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x80000000

    const v30, -0x800001

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v36, 0x0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v35, v29

    invoke-direct/range {v19 .. v36}, Lu54;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v12, v19

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v12, 0x0

    goto :goto_8

    :goto_a
    iput v7, v2, Lp9b;->c:I

    iput v7, v2, Lp9b;->d:I

    iput v7, v2, Lp9b;->e:I

    iput v7, v2, Lp9b;->f:I

    iput v7, v2, Lp9b;->g:I

    iput v7, v2, Lp9b;->h:I

    invoke-virtual {v5, v7}, Lo3b;->D(I)V

    iput-boolean v7, v2, Lp9b;->b:Z

    :goto_b
    invoke-virtual {v4, v10}, Lo3b;->G(I)V

    :goto_c
    if-eqz v12, :cond_14

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v1, v7

    goto/16 :goto_0

    :cond_15
    new-instance v6, Lx54;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lx54;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v6}, Lmo3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lr7h;)Lw4f;
    .locals 6

    iget-object v0, p1, Lr7h;->a:Ljava/lang/String;

    iget p1, p1, Lr7h;->b:I

    iget-object v1, p0, Lx4f;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v2, 0x2

    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v2, v3}, Lt4d;->c(ILjava/lang/String;)Lt4d;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, Lt4d;->Q(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0}, Lt4d;->f(ILjava/lang/String;)V

    :goto_0
    int-to-long v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lt4d;->k(IJ)V

    invoke-virtual {v1}, Lc4d;->b()V

    invoke-virtual {v1, v3}, Lc4d;->n(Lx0f;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "work_spec_id"

    invoke-static {p1, v0}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "generation"

    invoke-static {p1, v1}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "system_id"

    invoke-static {p1, v2}, Lx2d;->r(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v2, Lw4f;

    invoke-direct {v2, v5, v0, v1}, Lw4f;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lt4d;->o()V

    return-object v5

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lt4d;->o()V

    throw v0
.end method

.method public x(ILnt8;Lyx7;Lhm8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4f;->A(ILnt8;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast p1, Lsl4;

    invoke-virtual {p1, p3, p4, p5, p6}, Lsl4;->j(Lyx7;Lhm8;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public y(Lw4f;)V
    .locals 2

    iget-object v0, p0, Lx4f;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lc4d;->b()V

    invoke-virtual {v0}, Lc4d;->c()V

    :try_start_0
    iget-object v1, p0, Lx4f;->b:Ljava/lang/Object;

    check-cast v1, Lvh;

    invoke-virtual {v1, p1}, Lw95;->A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lc4d;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lc4d;->k()V

    throw p1
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
