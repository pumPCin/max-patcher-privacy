.class public final Lki5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi5;


# static fields
.field public static final synthetic i:[Lpl7;


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Ljava/lang/Object;

.field public g:Lth1;

.field public final h:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lki5;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lki5;->i:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lki5;->a:Lyn7;

    iput-object p4, p0, Lki5;->b:Lyn7;

    iput-object p1, p0, Lki5;->c:Lyn7;

    iput-object p2, p0, Lki5;->d:Lyn7;

    iput-object p5, p0, Lki5;->e:Lyn7;

    new-instance p1, Lhi5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhi5;-><init>(Lki5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lki5;->f:Ljava/lang/Object;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lki5;->h:Lk5d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ln6d;)Lth1;
    .locals 2

    new-instance v0, Lth1;

    invoke-direct {v0, p1}, Lth1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, v0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v1

    iget-object v1, v1, Lzma;->c:Llwa;

    invoke-virtual {v0, v1}, Lth1;->setPipTheme(Llwa;)V

    sget-object v1, Lqh1;->c:Lqh1;

    invoke-virtual {v0, v1}, Lth1;->setPipMode(Lqh1;)V

    new-instance v1, Lljh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lljh;->b:Ljava/lang/Object;

    iput-object v0, v1, Lljh;->c:Ljava/lang/Object;

    iput-object p1, v1, Lljh;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lth1;->setApplicationPipDepended(Lrh1;)V

    new-instance p1, Lii5;

    invoke-direct {p1, p2}, Lii5;-><init>(Ln6d;)V

    invoke-virtual {v0, p1}, Lth1;->setListener(Lhr1;)V

    new-instance p1, Lhi5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhi5;-><init>(Lki5;I)V

    invoke-virtual {v0, p1}, Lth1;->setVideoLayoutUpdatesControllerProvider(Ltd6;)V

    return-object v0
.end method

.method public final b()Lnhb;
    .locals 1

    iget-object v0, p0, Lki5;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    return-object v0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lki5;->g:Lth1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lr5b;->z(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lki5;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph1;

    iget-object v2, p0, Lki5;->e:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut1;

    check-cast v2, Lju1;

    invoke-virtual {v2}, Lju1;->m()Lz54;

    move-result-object v2

    iget-object v2, v2, Lz54;->c:Ljava/lang/String;

    check-cast v1, Lnoe;

    iget-object v3, v1, Lnoe;->a:Lhne;

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmoe;->b:Lmoe;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lnoe;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, Lmoe;->a:Lmoe;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lfa;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lr5b;->n(Landroid/view/View;ZJLvd6;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ln6d;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lki5;->g:Lth1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lki5;->a(Landroid/app/Activity;Ln6d;)Lth1;

    move-result-object p1

    iput-object p1, p0, Lki5;->g:Lth1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lki5;->b()Lnhb;

    move-result-object p2

    iget-object p2, p2, Lnhb;->X:Lbpc;

    iget-object p2, p2, Lbpc;->a:Lane;

    invoke-interface {p2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La0b;

    invoke-virtual {p1, p2}, Lth1;->d(La0b;)V

    iget-object p2, p0, Lki5;->g:Lth1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lk84;->s(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lth1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lki5;->b:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma1;

    check-cast v3, Lna1;

    iget-object v3, v3, Lna1;->b:Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget v3, v4, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v4, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lki5;->b()Lnhb;

    move-result-object p2

    iput-object p1, p2, Lnhb;->c:Lth1;

    iget-object p1, p0, Lki5;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt1;

    iget-object p2, p0, Lki5;->d:Lyn7;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->c()Lz68;

    move-result-object p2

    new-instance v2, Lji5;

    invoke-direct {v2, p0, v1}, Lji5;-><init>(Lki5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iget-object p2, p0, Lki5;->h:Lk5d;

    sget-object v1, Lki5;->i:[Lpl7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
