.class public final Lep4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl5;


# static fields
.field public static Y:Lep4;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep4;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Lxe;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lep4;->X:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lep4;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lep4;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lep4;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Liif;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Liif;-><init>(I)V

    iput-object p1, p0, Lep4;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Lb10;

    .line 11
    new-instance v1, Lo0f;

    invoke-direct {v1, p1}, Lo0f;-><init>(Liif;)V

    .line 12
    new-instance v2, Lxl;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lxl;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, v0, Lb10;->b:Ljava/lang/Object;

    .line 15
    iput-object v1, v0, Lb10;->c:Ljava/lang/Object;

    .line 16
    iput-object v2, v0, Lb10;->d:Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb10;->g:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lep4;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Lz54;

    invoke-direct {v0, p1}, Lz54;-><init>(Liif;)V

    iput-object v0, p0, Lep4;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Lkkg;

    invoke-direct {v0, p1}, Lkkg;-><init>(Liif;)V

    iput-object v0, p0, Lep4;->o:Ljava/lang/Object;

    .line 21
    new-instance p1, Lai3;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lep4;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lep4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lep4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lep4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lep4;->o:Ljava/lang/Object;

    iput-object p5, p0, Lep4;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized e()Lep4;
    .locals 3

    const-class v0, Lep4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lep4;->Y:Lep4;

    if-nez v1, :cond_0

    new-instance v1, Lep4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lep4;-><init>(I)V

    sput-object v1, Lep4;->Y:Lep4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lep4;->Y:Lep4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lw55;Lt55;Z)V
    .locals 3

    iget-object v0, p0, Lep4;->b:Ljava/lang/Object;

    check-cast v0, Lllf;

    iget-object v1, p0, Lep4;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lep4;->X:Ljava/lang/Object;

    check-cast v2, Lvt1;

    invoke-static {v2}, Lkjd;->b(Lev4;)V

    if-eqz p2, :cond_0

    iget-boolean v2, p2, Lt55;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lep4;->o:Ljava/lang/Object;

    check-cast v2, Lc0j;

    invoke-virtual {v2, v1, v0}, Lc0j;->a(Landroid/content/res/Resources;Lllf;)Lqoe;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lep4;->c:Ljava/lang/Object;

    check-cast v2, Lc0j;

    invoke-virtual {v2, v1, v0}, Lc0j;->a(Landroid/content/res/Resources;Lllf;)Lqoe;

    move-result-object v0

    :goto_0
    new-instance v1, Lro5;

    invoke-direct {v1, p0, p1, p2, p3}, Lro5;-><init>(Lep4;Lw55;Lt55;Z)V

    new-instance p1, Lzu9;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lzu9;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvt1;

    const/4 p3, 0x2

    invoke-direct {p2, v1, p3, p1}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lqoe;->k(Lkpe;)V

    iput-object p2, p0, Lep4;->X:Ljava/lang/Object;

    return-void
.end method

.method public b(Ldp4;)V
    .locals 2

    iget-object v0, p0, Lep4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lep4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lep4;->b:Ljava/lang/Object;

    check-cast v0, Lrm5;

    if-nez v0, :cond_0

    new-instance v0, Lrm5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrm5;-><init>(I)V

    iput-object v0, p0, Lep4;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lep4;->b:Ljava/lang/Object;

    check-cast v0, Lrm5;

    return-object v0
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lep4;->c:Ljava/lang/Object;

    check-cast v0, Lrm5;

    if-nez v0, :cond_0

    new-instance v0, Lrm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm5;-><init>(I)V

    iput-object v0, p0, Lep4;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lep4;->c:Ljava/lang/Object;

    check-cast v0, Lrm5;

    return-object v0
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lep4;->o:Ljava/lang/Object;

    check-cast v0, Lsm5;

    if-nez v0, :cond_0

    new-instance v0, Lsm5;

    invoke-direct {v0}, Lsm5;-><init>()V

    iput-object v0, p0, Lep4;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lep4;->o:Ljava/lang/Object;

    check-cast v0, Lsm5;

    return-object v0
.end method

.method public g()Landroid/view/animation/Interpolator;
    .locals 1

    iget-object v0, p0, Lep4;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v0, p0, Lep4;->X:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lep4;->X:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/OvershootInterpolator;

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lep4;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lep4;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbq9;

    iget-object v0, p0, Lep4;->c:Ljava/lang/Object;

    check-cast v0, Ln1c;

    invoke-virtual {v0}, Ln1c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lom7;

    iget-object v0, p0, Lep4;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lse5;

    iget-object v0, p0, Lep4;->X:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llhf;

    new-instance v1, Lfm4;

    invoke-direct/range {v1 .. v6}, Lfm4;-><init>(Ljava/util/concurrent/Executor;Lbq9;Lom7;Lse5;Llhf;)V

    return-object v1
.end method
