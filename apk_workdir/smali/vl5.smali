.class public final Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm5;


# static fields
.field public static final synthetic i:[Lwq7;


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Ljava/lang/Object;

.field public g:Lui1;

.field public final h:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvl5;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvl5;->i:[Lwq7;

    return-void
.end method

.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvl5;->a:Llt7;

    iput-object p4, p0, Lvl5;->b:Llt7;

    iput-object p1, p0, Lvl5;->c:Llt7;

    iput-object p2, p0, Lvl5;->d:Llt7;

    iput-object p5, p0, Lvl5;->e:Llt7;

    new-instance p1, Lsl5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsl5;-><init>(Lvl5;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lvl5;->f:Ljava/lang/Object;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Lvl5;->h:Lpzd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljhd;)Lui1;
    .locals 2

    new-instance v0, Lui1;

    invoke-direct {v0, p1}, Lui1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->c:Lu4b;

    invoke-virtual {v0, v1}, Lui1;->setPipTheme(Lu4b;)V

    sget-object v1, Lri1;->c:Lri1;

    invoke-virtual {v0, v1}, Lui1;->setPipMode(Lri1;)V

    new-instance v1, Ly38;

    invoke-direct {v1, p0, v0, p1}, Ly38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lui1;->setApplicationPipDepended(Lsi1;)V

    new-instance p1, Ltl5;

    invoke-direct {p1, p2}, Ltl5;-><init>(Ljhd;)V

    invoke-virtual {v0, p1}, Lui1;->setListener(Ljs1;)V

    new-instance p1, Lsl5;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsl5;-><init>(Lvl5;I)V

    invoke-virtual {v0, p1}, Lui1;->setVideoLayoutUpdatesControllerProvider(Loh6;)V

    return-object v0
.end method

.method public final b()Lhqb;
    .locals 1

    iget-object v0, p0, Lvl5;->f:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    return-object v0
.end method

.method public final c()V
    .locals 7

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvl5;->g:Lui1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lndi;->p(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lvl5;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi1;

    iget-object v2, p0, Lvl5;->e:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu1;

    check-cast v2, Lmv1;

    invoke-virtual {v2}, Lmv1;->m()Lp84;

    move-result-object v2

    iget-object v2, v2, Lp84;->c:Ljava/lang/String;

    check-cast v1, Lb1f;

    iget-object v3, v1, Lb1f;->a:Lsze;

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, La1f;->b:La1f;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    invoke-virtual {v1, v2, v6}, Lb1f;->a(Ljava/lang/String;Z)V

    :cond_2
    sget-object v1, La1f;->a:La1f;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lla;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, v0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v6, v2, v3, v1}, Lndi;->j(Landroid/view/View;ZJLqh6;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Ljhd;)V
    .locals 6

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lvl5;->g:Lui1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lvl5;->a(Landroid/app/Activity;Ljhd;)Lui1;

    move-result-object p1

    iput-object p1, p0, Lvl5;->g:Lui1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lvl5;->b()Lhqb;

    move-result-object p2

    iget-object p2, p2, Lhqb;->X:Lgzc;

    iget-object p2, p2, Lgzc;->a:Llze;

    invoke-interface {p2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li8b;

    invoke-virtual {p1, p2}, Lui1;->d(Li8b;)V

    iget-object p2, p0, Lvl5;->g:Lui1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lxui;->a(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lui1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lvl5;->b:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb1;

    check-cast v3, Lob1;

    iget-object v3, v3, Lob1;->b:Landroid/graphics/PointF;

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
    invoke-virtual {p0}, Lvl5;->b()Lhqb;

    move-result-object p2

    iput-object p1, p2, Lhqb;->c:Lui1;

    iget-object p1, p0, Lvl5;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu1;

    iget-object p2, p0, Lvl5;->d:Llt7;

    invoke-interface {p2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->c()Lfd8;

    move-result-object p2

    new-instance v2, Lul5;

    invoke-direct {v2, p0, v1}, Lul5;-><init>(Lvl5;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p1

    iget-object p2, p0, Lvl5;->h:Lpzd;

    sget-object v1, Lvl5;->i:[Lwq7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
