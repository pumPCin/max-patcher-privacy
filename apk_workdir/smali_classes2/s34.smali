.class public final Ls34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls34;->a:Llt7;

    iput-object p2, p0, Ls34;->b:Llt7;

    iput-object p3, p0, Ls34;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Lqe9;)Lwga;
    .locals 10

    const-string v0, "s34"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lqe9;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    new-instance v0, Lr6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr6d;->a:Ljava/lang/Object;

    iget-object v2, p1, Lqe9;->e:Lwlg;

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lqe9;->a()Lpe9;

    move-result-object p1

    new-instance v2, Lb20;

    invoke-direct {v2, v1}, Lb20;-><init>(I)V

    iget-object v3, v0, Lr6d;->a:Ljava/lang/Object;

    check-cast v3, Lqe9;

    iget-object v4, p0, Ls34;->a:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrq;

    check-cast v4, Lird;

    invoke-virtual {v4}, Lird;->m()Ldlg;

    move-result-object v4

    iget-object v4, v4, Ldlg;->a:Legc;

    iget-object v5, p0, Ls34;->c:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw8;

    iget-object v3, v3, Lqe9;->b:Ljava/lang/String;

    check-cast v5, Luj0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v3}, Lcdi;->l(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v7, v5, Luj0;->a:Landroid/content/Context;

    invoke-static {v3, v7, v5}, Livi;->a(Landroid/net/Uri;Landroid/content/Context;Luj0;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v5, "uj0"

    const-string v7, "getAvailableQualitiesForVideo: failed"

    invoke-static {v5, v7, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v6

    :goto_0
    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v6

    check-cast v5, Lggc;

    iget-object v5, v5, Lggc;->a:Legc;

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lggc;

    iget-object v8, v8, Lggc;->a:Legc;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_4

    move-object v6, v7

    move-object v5, v8

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_1
    check-cast v6, Lggc;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v6, Lggc;->a:Legc;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iput-object v4, v2, Lb20;->c:Legc;

    new-instance v3, Lwlg;

    invoke-direct {v3, v2}, Lwlg;-><init>(Lb20;)V

    iput-object v3, p1, Lpe9;->e:Lwlg;

    new-instance v2, Lqe9;

    invoke-direct {v2, p1}, Lqe9;-><init>(Lpe9;)V

    iput-object v2, v0, Lr6d;->a:Ljava/lang/Object;

    :cond_7
    iget-object p1, v0, Lr6d;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lqe9;

    iget-object v2, v2, Lqe9;->e:Lwlg;

    if-nez v2, :cond_8

    invoke-static {p1}, Lwga;->k(Ljava/lang/Object;)Lria;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance v3, Lb20;

    invoke-direct {v3, v1}, Lb20;-><init>(I)V

    iget-object v4, v2, Lwlg;->a:Legc;

    iput-object v4, v3, Lb20;->c:Legc;

    iget v4, v2, Lwlg;->b:F

    iput v4, v3, Lb20;->a:F

    iget v4, v2, Lwlg;->c:F

    iput v4, v3, Lb20;->b:F

    iget-boolean v2, v2, Lwlg;->d:Z

    iput-boolean v2, v3, Lb20;->d:Z

    new-instance v2, Lwlg;

    invoke-direct {v2, v3}, Lwlg;-><init>(Lb20;)V

    new-instance v3, Llpe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqe9;

    iget-object p1, p1, Lqe9;->b:Ljava/lang/String;

    iput-object p1, v3, Llpe;->a:Ljava/lang/Object;

    iput-object v2, v3, Llpe;->b:Ljava/lang/Object;

    new-instance p1, Lqlg;

    invoke-direct {p1, v3}, Lqlg;-><init>(Llpe;)V

    iget-object v2, p0, Ls34;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmg;

    monitor-enter v2

    :try_start_1
    const-string v3, "cmg"

    const-string v4, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcmg;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_9

    monitor-exit v2

    goto/16 :goto_4

    :cond_9
    :try_start_2
    iget-object v3, v2, Lcmg;->b:Lemg;

    invoke-virtual {v3}, Lemg;->a()Lape;

    move-result-object v3

    new-instance v4, Lylg;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lylg;-><init>(Lqlg;I)V

    new-instance v6, Lcj8;

    invoke-direct {v6, v3, v4, v5}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v3, Lxlg;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lxlg;-><init>(I)V

    new-instance v4, Ldj8;

    invoke-direct {v4, v6, v3, v5}, Ldj8;-><init>(Lti8;Ljava/lang/Object;I)V

    new-instance v3, Lxlg;

    invoke-direct {v3, v1}, Lxlg;-><init>(I)V

    new-instance v6, Lqj8;

    sget-object v7, Ljtf;->d:Lco6;

    sget-object v8, Ljtf;->c:Lvi6;

    invoke-direct {v6, v4, v3, v7, v8}, Lqj8;-><init>(Lti8;Ler3;Ler3;Lr6;)V

    new-instance v3, Lr34;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4, p1}, Lr34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lej8;

    invoke-direct {v4, v3}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Ldj8;

    invoke-direct {v3, v6, v4, v1}, Ldj8;-><init>(Lti8;Ljava/lang/Object;I)V

    new-instance v1, Lbmg;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lbmg;-><init>(Lcmg;I)V

    new-instance v6, Lcj8;

    invoke-direct {v6, v3, v1, v4}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    instance-of v1, v6, Lbj6;

    if-eqz v1, :cond_a

    check-cast v6, Lbj6;

    invoke-interface {v6}, Lbj6;->d()Lwga;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v1, Lzg3;

    invoke-direct {v1, v5, v6}, Lzg3;-><init>(ILjava/lang/Object;)V

    :goto_3
    new-instance v3, Lohf;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4, p1}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ltha;

    invoke-direct {v4, v1, v7, v3, v8}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    new-instance v1, Lvlf;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lcha;

    invoke-direct {v3, v4, v7, v1, v5}, Lcha;-><init>(Lwga;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lbmg;

    invoke-direct {v1, v2, v5}, Lbmg;-><init>(Lcmg;I)V

    new-instance v4, Lcha;

    invoke-direct {v4, v3, v1, v8, v5}, Lcha;-><init>(Lwga;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "bufferSize"

    invoke-static {v5, v1}, Lkzh;->o(ILjava/lang/String;)V

    new-instance v1, Lss9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v5, Lhja;

    invoke-direct {v5, v3, v1}, Lhja;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lcja;)V

    new-instance v6, Lkja;

    invoke-direct {v6, v5, v4, v3, v1}, Lkja;-><init>(Lhja;Lwga;Ljava/util/concurrent/atomic/AtomicReference;Lcja;)V

    new-instance v1, Lbja;

    invoke-direct {v1, v6}, Lbja;-><init>(Ldo3;)V

    iget-object v3, v2, Lcmg;->f:Lqnd;

    invoke-virtual {v1, v3}, Lwga;->p(Lqnd;)Lmha;

    move-result-object v3

    iget-object v1, v2, Lcmg;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :goto_4
    sget-object p1, Ll8a;->o:Ll8a;

    sget-object v1, Ljtf;->d:Lco6;

    sget-object v2, Ljtf;->c:Lvi6;

    new-instance v4, Ltha;

    invoke-direct {v4, v3, p1, v1, v2}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    new-instance p1, Lsl2;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0}, Lsl2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpha;

    invoke-direct {v0, v4, p1, v1}, Lpha;-><init>(Lwga;Lfi6;I)V

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_b
    invoke-static {p1}, Lwga;->k(Ljava/lang/Object;)Lria;

    move-result-object p1

    return-object p1
.end method
