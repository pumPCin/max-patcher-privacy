.class public final Lba8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Llt7;

.field public final i:Llt7;

.field public final j:Llt7;

.field public final k:Llt7;

.field public final l:Llt7;

.field public final m:Llt7;

.field public final n:Llt7;

.field public final o:Llt7;

.field public final p:Llt7;

.field public final q:Llt7;

.field public final r:Llt7;

.field public final s:Llt7;

.field public final t:Llt7;

.field public final u:Llt7;

.field public final v:Llt7;

.field public final w:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba8;->a:Llt7;

    iput-object p2, p0, Lba8;->b:Llt7;

    iput-object p3, p0, Lba8;->c:Llt7;

    iput-object p4, p0, Lba8;->d:Llt7;

    iput-object p5, p0, Lba8;->e:Llt7;

    iput-object p6, p0, Lba8;->f:Llt7;

    iput-object p7, p0, Lba8;->g:Llt7;

    iput-object p8, p0, Lba8;->h:Llt7;

    iput-object p9, p0, Lba8;->i:Llt7;

    iput-object p10, p0, Lba8;->j:Llt7;

    iput-object p11, p0, Lba8;->k:Llt7;

    iput-object p12, p0, Lba8;->l:Llt7;

    iput-object p13, p0, Lba8;->m:Llt7;

    iput-object p14, p0, Lba8;->n:Llt7;

    iput-object p15, p0, Lba8;->o:Llt7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lba8;->p:Llt7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lba8;->q:Llt7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lba8;->r:Llt7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lba8;->s:Llt7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lba8;->t:Llt7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lba8;->u:Llt7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lba8;->v:Llt7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lba8;->w:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    const-class v0, Lba8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: start"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lba8;->j:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolf;

    check-cast v0, Lulf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lulf;->z0:Ljava/lang/String;

    const-string v2, "restartSynchronous"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v3, Laa8;

    iget-object v4, v0, Lulf;->X:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwb;

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lgsd;->k()J

    move-result-wide v4

    iget-object v6, v0, Lulf;->Y:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxr4;

    check-cast v6, Lzr4;

    iget-object v6, v6, Lzr4;->i:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfjf;

    invoke-virtual {v6}, Lfjf;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Laa8;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v3, v2}, Lulf;->c(Lxm;Lmmf;Z)J

    iget-object v3, v0, Lulf;->w0:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v0, Lulf;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v0, Lulf;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "syncLogoutLatch timeout"

    invoke-static {v1, v4, v3}, Lndi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lulf;->w0:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v3, Lnfd;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Lnfd;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v3}, Lrhf;-><init>(Loh6;)V

    iput-object v4, v0, Lulf;->w0:Lrhf;

    const/16 v3, 0xd

    if-nez p1, :cond_2

    iget-object p1, v0, Lulf;->v0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlf;

    check-cast p1, Lzlf;

    iget-object p1, p1, Lzlf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lhi2;

    invoke-direct {v0, v3}, Lhi2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lulf;->v0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlf;

    check-cast p1, Lzlf;

    invoke-virtual {p1}, Lzlf;->h()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lba8;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwb;

    check-cast p1, Llwb;

    iget-object v0, p1, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lg68;->c()V

    iget-object v0, p1, Llwb;->b:Lbub;

    invoke-virtual {v0}, Lw3;->c()V

    iget-object v0, p1, Llwb;->c:Lchg;

    invoke-virtual {v0}, Lw3;->c()V

    iget-object v0, p1, Llwb;->d:Lu70;

    invoke-virtual {v0}, Lu70;->c()V

    iget-object p1, p1, Llwb;->e:Lqp5;

    invoke-virtual {p1}, Lw3;->c()V

    iget-object p1, p0, Lba8;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms3;

    invoke-virtual {p1}, Lms3;->b()V

    iget-object v0, p1, Lms3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lms3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lms3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lba8;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwb;

    iget-object p1, p1, Lrwb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lba8;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd2;

    invoke-virtual {p1}, Lkd2;->e()V

    const-string v0, "clear"

    new-instance v1, Llc2;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4}, Llc2;-><init>(Lkd2;I)V

    invoke-virtual {p1, v0, v1}, Lkd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lba8;->e:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzyc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lzyc;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lba8;->f:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqvb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lqvb;->a()V

    :cond_4
    iget-object p1, p0, Lba8;->g:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "s1f"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ls1f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Ls1f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Ls1f;->d:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lgsd;->D(J)V

    iget-object v0, p1, Ls1f;->j:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "i1d"

    const-string v5, "Clear"

    invoke-static {v1, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Li1d;->f:Lp3h;

    invoke-virtual {v1}, Lp3h;->d()V

    invoke-virtual {v0}, Li1d;->b()Lb1d;

    move-result-object v0

    invoke-virtual {v0}, Lb1d;->b()Lape;

    move-result-object v0

    new-instance v1, Lwjb;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lwjb;-><init>(I)V

    new-instance v6, Lkg3;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljg3;->k()Lwga;

    move-result-object v0

    sget-object v1, Ljtf;->d:Lco6;

    new-instance v6, Lsud;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lsud;-><init>(I)V

    new-instance v8, Lbj4;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lbj4;-><init>(I)V

    invoke-static {v0, v1, v6, v8}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Ls1f;->e:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat5;

    check-cast v0, Lou5;

    invoke-virtual {v0}, Lou5;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v0, p1, Ls1f;->k:Lvt1;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    iget-object p1, p1, Ls1f;->l:Lim0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lim0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lba8;->m:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler0;

    if-eqz p1, :cond_5

    sget-object v1, Lkjd;->a:Lx85;

    new-instance v6, Lak0;

    invoke-direct {v6, v4, p1}, Lak0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ley0;

    invoke-direct {p1, v5}, Ley0;-><init>(I)V

    iget-object v1, v1, Lx85;->b:Ljava/lang/Object;

    check-cast v1, Lqnd;

    invoke-static {v6, p1, v1}, Lkjd;->a(Lr6;Ler3;Lqnd;)Lvt1;

    :cond_5
    iget-object p1, p0, Lba8;->n:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "re9"

    const-string v5, "clear: "

    invoke-static {v1, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v5, p1, Lre9;->a:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxe9;

    invoke-virtual {v5}, Lxe9;->a()Lcj8;

    move-result-object v5

    sget-object v6, Ls95;->a:Ls95;

    invoke-virtual {v5, v6}, Lti8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqe9;

    iget-object v8, p1, Lre9;->c:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxq5;

    iget-object v6, v6, Lqe9;->a:Lad9;

    iget-wide v10, v6, Lad9;->a:J

    invoke-virtual {v8, v10, v11}, Lxq5;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    const-string v6, "clear failure!"

    invoke-static {v1, v6, v5}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Lre9;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxe9;

    invoke-virtual {p1}, Lxe9;->b()Lape;

    move-result-object p1

    new-instance v5, Lj09;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lj09;-><init>(I)V

    new-instance v6, Lkg3;

    invoke-direct {v6, p1, v7, v5}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Ljg3;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v5, "clear: failed to clear message upload repository"

    invoke-static {v1, v5, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lba8;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz4;

    if-eqz p1, :cond_9

    sget-object v1, Loz4;->g:Ljava/lang/String;

    const-string v5, "clear: "

    invoke-static {v1, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v5, p1, Loz4;->d:Lyv4;

    sget-object v6, Loz4;->f:[Lwq7;

    aget-object v6, v6, v7

    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz4;

    invoke-virtual {v5}, Lwz4;->a()Lape;

    move-result-object v5

    sget-object v6, Lz40;->r0:Lz40;

    new-instance v8, Lcj8;

    invoke-direct {v8, v5, v6, v4}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    sget-object v5, Lc82;->s0:Lc82;

    new-instance v6, Lbj8;

    invoke-direct {v6, v8, v5, v2}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    sget-object v5, Leh2;->r0:Leh2;

    new-instance v8, Lpha;

    const/4 v10, 0x5

    invoke-direct {v8, v6, v5, v10}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v8}, Lwga;->s()Laha;

    move-result-object v5

    sget-object v6, Lg93;->r0:Lg93;

    new-instance v8, Lcj8;

    invoke-direct {v8, v5, v6, v4}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    invoke-virtual {v8}, Lti8;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v5

    new-instance v6, Lvcd;

    invoke-direct {v6, v5}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_5
    sget-object v6, Ls95;->a:Ls95;

    instance-of v8, v5, Lvcd;

    if-eqz v8, :cond_7

    move-object v5, v6

    :cond_7
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz4;

    iget-object v6, v6, Lnz4;->a:Lgz4;

    iget-wide v10, v6, Lgz4;->a:J

    const-string v6, "cancel: chatId = "

    invoke-static {v10, v11, v6, v1}, Lxx1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Loz4;->c:Lyv4;

    sget-object v8, Loz4;->f:[Lwq7;

    aget-object v8, v8, v4

    invoke-virtual {v6}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxq5;

    invoke-virtual {v6, v10, v11}, Lxq5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    iget-object p1, p1, Loz4;->d:Lyv4;

    sget-object v4, Loz4;->f:[Lwq7;

    aget-object v4, v4, v7

    invoke-virtual {p1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz4;

    invoke-virtual {p1}, Lwz4;->a()Lape;

    move-result-object p1

    sget-object v4, Lxrd;->t0:Lxrd;

    new-instance v5, Lkg3;

    invoke-direct {v5, p1, v7, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljg3;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v1, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v4, "clear: failed to clear draft upload repository"

    invoke-static {v1, v4, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lba8;->p:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsdg;

    monitor-enter v1

    :try_start_6
    const-string p1, "sdg"

    const-string v4, "clear: "

    invoke-static {p1, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lsdg;->i:Lp3h;

    invoke-virtual {p1}, Lp3h;->d()V

    iget-object p1, v1, Lsdg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v1, Lsdg;->a:Lrfg;

    invoke-interface {p1}, Lrfg;->clear()Ljg3;

    move-result-object p1

    invoke-virtual {p1}, Ljg3;->k()Lwga;

    move-result-object p1

    sget-object v4, Ljtf;->d:Lco6;

    new-instance v5, Lk1g;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lk1g;-><init>(I)V

    new-instance v8, Lbj4;

    invoke-direct {v8, v3}, Lbj4;-><init>(I)V

    invoke-static {p1, v4, v5, v8}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v1

    iget-object p1, p0, Lba8;->q:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmg;

    monitor-enter p1

    :try_start_7
    const-string v1, "cmg"

    const-string v3, "clear: "

    invoke-static {v1, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcmg;->h:Lp3h;

    invoke-virtual {v1}, Lp3h;->d()V

    iget-object v1, p1, Lcmg;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p1, Lcmg;->b:Lemg;

    invoke-virtual {v1}, Lemg;->a()Lape;

    move-result-object v1

    new-instance v3, Lxlg;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lxlg;-><init>(I)V

    new-instance v5, Lkg3;

    invoke-direct {v5, v1, v7, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljg3;->k()Lwga;

    move-result-object v1

    new-instance v3, Lxlg;

    invoke-direct {v3, v2}, Lxlg;-><init>(I)V

    new-instance v5, Lbj4;

    invoke-direct {v5, v6}, Lbj4;-><init>(I)V

    invoke-static {v1, v4, v3, v5}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lba8;->h:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxa;

    invoke-virtual {p1}, Lwxa;->b()Lqd4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqd4;->k:Ljava/lang/String;

    const-string v4, "cancelAll"

    invoke-static {v3, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lid4;

    invoke-direct {v3, v1, v0, v2}, Lid4;-><init>(Lqd4;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v3}, Lqd4;->c(Lqh6;)V

    iget-object v0, p1, Lwxa;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    invoke-virtual {v0, v7}, Lvxa;->a(I)V

    iget-object v0, p1, Lwxa;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxa;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvxa;->a(I)V

    iget-object p1, p1, Lwxa;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lba8;->i:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    check-cast p1, Lhb4;

    const-string v0, "deleteAllExceptStats end"

    const-string v1, "hb4"

    iget-object v2, p1, Lhb4;->a:Loza;

    :try_start_8
    const-string v3, "deleteAllExceptStats start"

    invoke-static {v1, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzed;->m()Lyed;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lyed;->c()V

    iget-object v3, p1, Lhb4;->c:Lmfd;

    invoke-virtual {v3}, Lmfd;->d()Lhi9;

    move-result-object v3

    iget-object v4, v3, Lhi9;->a:Lyed;

    invoke-virtual {v4}, Lyed;->b()V

    iget-object v3, v3, Lhi9;->s:Ldi9;

    invoke-virtual {v3}, Lf3;->a()Lfg6;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v4}, Lyed;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-virtual {v5}, Lfg6;->n()I

    invoke-virtual {v4}, Lyed;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v4}, Lyed;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {v3, v5}, Lf3;->u(Lfg6;)V

    iget-object v3, p1, Lhb4;->b:Lved;

    invoke-virtual {v3}, Lved;->b()V

    iget-object v3, p1, Lhb4;->d:Lwed;

    invoke-virtual {v3}, Lwed;->k()Ljy3;

    move-result-object v3

    iget-object v4, v3, Ljy3;->a:Lyed;

    invoke-virtual {v4}, Lyed;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v3}, Ljy3;->a(Ljy3;)V

    invoke-virtual {v4}, Lyed;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v4}, Lyed;->k()V

    iget-object v3, p1, Lhb4;->e:Lofd;

    invoke-virtual {v3}, Lofd;->a()V

    iget-object v3, p1, Lhb4;->f:Ltfd;

    invoke-virtual {v3}, Ltfd;->b()Ljof;

    move-result-object v3

    iget-object v4, v3, Ljof;->a:Lyed;

    invoke-virtual {v4}, Lyed;->b()V

    iget-object v3, v3, Ljof;->h:Lqed;

    invoke-virtual {v3}, Lf3;->a()Lfg6;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Lyed;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v5}, Lfg6;->n()I

    invoke-virtual {v4}, Lyed;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v4}, Lyed;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v3, v5}, Lf3;->u(Lfg6;)V

    iget-object v3, p1, Lhb4;->h:Lsfd;

    iget-object v3, v3, Lsfd;->c:Ljava/lang/Object;

    check-cast v3, Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv3f;

    iget-object v4, v3, Lv3f;->a:Lyed;

    invoke-virtual {v4}, Lyed;->b()V

    iget-object v3, v3, Lv3f;->c:Lqed;

    invoke-virtual {v3}, Lf3;->a()Lfg6;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v4}, Lyed;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v5}, Lfg6;->n()I

    invoke-virtual {v4}, Lyed;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v4}, Lyed;->k()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v3, v5}, Lf3;->u(Lfg6;)V

    iget-object v3, p1, Lhb4;->u:Lak;

    invoke-virtual {v3}, Lak;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v3, p1, Lhb4;->j:Lufg;

    invoke-virtual {v3}, Lufg;->clear()Ljg3;

    move-result-object v3

    invoke-virtual {v3}, Ljg3;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Lhb4;->p:Lj3f;

    iget-object p1, p1, Lj3f;->a:Lzed;

    invoke-virtual {p1}, Lzed;->n()Lrja;

    move-result-object p1

    new-instance v3, Li3f;

    invoke-direct {v3, v7}, Li3f;-><init>(I)V

    invoke-virtual {p1, v3}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance v3, Lsud;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lsud;-><init>(I)V

    new-instance v4, Lkg3;

    invoke-direct {v4, p1, v7, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljg3;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v2}, Lzed;->m()Lyed;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lnf3;

    move-result-object p1

    invoke-virtual {p1}, Lnf3;->a()V

    invoke-virtual {v2}, Lzed;->m()Lyed;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lhea;

    move-result-object p1

    invoke-virtual {p1}, Lhea;->f()V

    invoke-virtual {v2}, Lzed;->m()Lyed;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lyed;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_8
    invoke-virtual {v2}, Lzed;->m()Lyed;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lyed;->k()V

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_5
    move-exception p1

    goto :goto_c

    :catchall_6
    move-exception p1

    goto :goto_9

    :catchall_7
    move-exception p1

    :try_start_1a
    invoke-virtual {v4}, Lyed;->k()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_9
    :try_start_1b
    invoke-virtual {v3, v5}, Lf3;->u(Lfg6;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    goto :goto_a

    :catchall_9
    move-exception p1

    :try_start_1c
    invoke-virtual {v4}, Lyed;->k()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_a
    :try_start_1d
    invoke-virtual {v3, v5}, Lf3;->u(Lfg6;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v4}, Lyed;->k()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    goto :goto_b

    :catchall_c
    move-exception p1

    :try_start_1e
    invoke-virtual {v4}, Lyed;->k()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_b
    :try_start_1f
    invoke-virtual {v3, v5}, Lf3;->u(Lfg6;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_c
    :try_start_20
    const-string v3, "During deleting got exception"

    invoke-static {v1, v3, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_8

    :goto_d
    iget-object p1, p0, Lba8;->k:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lba8;->l:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lova;

    if-eqz p1, :cond_b

    const-string v0, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lova;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr9;

    iget-object v1, v0, Lcp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ls95;->a:Ls95;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v0}, Ljr9;->m()Lbz;

    move-result-object v0

    iget-object v1, v0, Lbz;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lbz;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lbz;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Lova;->c:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr9;

    iget-object v0, p1, Lcp4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ls95;->a:Ls95;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Lsr9;->m()Lbz;

    move-result-object p1

    iget-object v0, p1, Lbz;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lbz;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lbz;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Lba8;->r:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp28;

    iget-object p1, p0, Lba8;->s:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdf;

    iget-object p1, p1, Lhdf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdf;

    invoke-interface {v1}, Lgdf;->clear()V

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lba8;->t:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfz;

    iget-object p1, p1, Lfz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lba8;->u:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ho5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lho5;->Z:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "co5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lco5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lco5;->g:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    iget-object v0, p1, Lho5;->r0:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    iget-object p1, p1, Lho5;->a:Lyv4;

    invoke-virtual {p1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldn5;

    invoke-virtual {p1}, Ldn5;->a()Lape;

    move-result-object p1

    new-instance v0, Lbg5;

    invoke-direct {v0, v9}, Lbg5;-><init>(I)V

    new-instance v1, Lkg3;

    invoke-direct {v1, p1, v7, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljg3;->k()Lwga;

    move-result-object p1

    sget-object v0, Ljtf;->d:Lco6;

    new-instance v1, Lrn5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lrn5;-><init>(I)V

    new-instance v2, Lbj4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lbj4;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V

    iget-object p1, p0, Lba8;->w:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9c;

    iget-object p1, p1, Lr9c;->a:Ln1c;

    iget-object v0, p1, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Lyed;

    invoke-virtual {v0}, Lyed;->b()V

    iget-object p1, p1, Ln1c;->c:Ljava/lang/Object;

    check-cast p1, Ldi9;

    invoke-virtual {p1}, Lf3;->a()Lfg6;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Lyed;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-virtual {v1}, Lfg6;->n()I

    invoke-virtual {v0}, Lyed;->q()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-virtual {v0}, Lyed;->k()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    invoke-virtual {p1, v1}, Lf3;->u(Lfg6;)V

    iget-object p1, p0, Lba8;->v:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha8;

    :try_start_26
    invoke-interface {v0}, Lha8;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v1

    const-class v2, Lba8;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyListeners: listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_d
    iget-object p1, p0, Lba8;->i:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    check-cast p1, Lhb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p1, p1, Lhb4;->a:Loza;

    invoke-virtual {p1}, Lzed;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception p1

    const-string v0, "hb4"

    const-string v1, "Got error during closing database"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const-class p1, Lba8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "process: done"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_11

    :catchall_12
    move-exception v2

    :try_start_28
    invoke-virtual {v0}, Lyed;->k()V

    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_11
    invoke-virtual {p1, v1}, Lf3;->u(Lfg6;)V

    throw v0

    :catchall_13
    move-exception p1

    invoke-virtual {v2}, Lzed;->m()Lyed;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lyed;->k()V

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catchall_14
    move-exception v0

    :try_start_29
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    throw v0

    :catchall_15
    move-exception p1

    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw p1

    :catchall_16
    move-exception v0

    :try_start_2b
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    throw v0
.end method
