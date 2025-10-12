.class public final Lk48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lyn7;

.field public final e:Lyn7;

.field public final f:Lyn7;

.field public final g:Lyn7;

.field public final h:Lyn7;

.field public final i:Lyn7;

.field public final j:Lyn7;

.field public final k:Lyn7;

.field public final l:Lyn7;

.field public final m:Lyn7;

.field public final n:Lyn7;

.field public final o:Lyn7;

.field public final p:Lyn7;

.field public final q:Lyn7;

.field public final r:Lyn7;

.field public final s:Lyn7;

.field public final t:Lyn7;

.field public final u:Lyn7;

.field public final v:Lyn7;

.field public final w:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk48;->a:Lyn7;

    iput-object p2, p0, Lk48;->b:Lyn7;

    iput-object p3, p0, Lk48;->c:Lyn7;

    iput-object p4, p0, Lk48;->d:Lyn7;

    iput-object p5, p0, Lk48;->e:Lyn7;

    iput-object p6, p0, Lk48;->f:Lyn7;

    iput-object p7, p0, Lk48;->g:Lyn7;

    iput-object p8, p0, Lk48;->h:Lyn7;

    iput-object p9, p0, Lk48;->i:Lyn7;

    iput-object p10, p0, Lk48;->j:Lyn7;

    iput-object p11, p0, Lk48;->k:Lyn7;

    iput-object p12, p0, Lk48;->l:Lyn7;

    iput-object p13, p0, Lk48;->m:Lyn7;

    iput-object p14, p0, Lk48;->n:Lyn7;

    iput-object p15, p0, Lk48;->o:Lyn7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lk48;->p:Lyn7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lk48;->q:Lyn7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lk48;->r:Lyn7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lk48;->s:Lyn7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lk48;->t:Lyn7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lk48;->u:Lyn7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lk48;->v:Lyn7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lk48;->w:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    const-class v0, Lk48;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: start"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk48;->j:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8f;

    check-cast v0, Li8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8f;->z0:Ljava/lang/String;

    const-string v2, "restartSynchronous"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v3, Lj48;

    iget-object v4, v0, Li8f;->X:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnb;

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    invoke-virtual {v4}, Lfhd;->k()J

    move-result-wide v4

    iget-object v6, v0, Li8f;->Y:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxo4;

    check-cast v6, Lap4;

    iget-object v6, v6, Lap4;->i:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5f;

    invoke-virtual {v6}, Lu5f;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lj48;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v3, v2}, Li8f;->c(Lnm;La9f;Z)J

    iget-object v3, v0, Li8f;->w0:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v0, Li8f;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v0, Li8f;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "syncLogoutLatch timeout"

    invoke-static {v1, v4, v3}, Lyt3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Li8f;->w0:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v3, Lr4d;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v0}, Lr4d;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v3}, Lh4f;-><init>(Ltd6;)V

    iput-object v4, v0, Li8f;->w0:Lh4f;

    if-nez p1, :cond_2

    iget-object p1, v0, Li8f;->v0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8f;

    check-cast p1, Ln8f;

    iget-object p1, p1, Ln8f;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ltg2;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Ltg2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Li8f;->v0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8f;

    check-cast p1, Ln8f;

    invoke-virtual {p1}, Ln8f;->h()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lk48;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnb;

    check-cast p1, Lpnb;

    iget-object v0, p1, Lpnb;->a:Lt08;

    invoke-virtual {v0}, Lt08;->c()V

    iget-object v0, p1, Lpnb;->b:Lhlb;

    invoke-virtual {v0}, Lv3;->c()V

    iget-object v0, p1, Lpnb;->c:Lz2g;

    invoke-virtual {v0}, Lv3;->c()V

    iget-object v0, p1, Lpnb;->d:Li70;

    invoke-virtual {v0}, Li70;->c()V

    iget-object p1, p1, Lpnb;->e:Lbm5;

    invoke-virtual {p1}, Lv3;->c()V

    iget-object p1, p0, Lk48;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp3;

    invoke-virtual {p1}, Lvp3;->b()V

    iget-object v0, p1, Lvp3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lvp3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lvp3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lk48;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lunb;

    iget-object p1, p1, Lunb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lk48;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb2;

    invoke-virtual {p1}, Lzb2;->e()V

    const-string v0, "clear"

    new-instance v1, Lab2;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lab2;-><init>(Lzb2;I)V

    invoke-virtual {p1, v0, v1}, Lzb2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk48;->e:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luoc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Luoc;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lfs4;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lk48;->f:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvmb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvmb;->a()V

    :cond_4
    iget-object p1, p0, Lk48;->g:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fpe"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lfpe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lfpe;->d:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lfhd;->D(J)V

    iget-object v0, p1, Lfpe;->j:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "arc"

    const-string v4, "Clear"

    invoke-static {v1, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Larc;->f:Lvog;

    invoke-virtual {v1}, Lvog;->d()V

    invoke-virtual {v0}, Larc;->b()Ltqc;

    move-result-object v0

    invoke-virtual {v0}, Ltqc;->b()Lbde;

    move-result-object v0

    new-instance v1, Ls0b;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Ls0b;-><init>(I)V

    new-instance v4, Lde3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lce3;->k()Ls8a;

    move-result-object v0

    sget-object v1, Lnjg;->o:Lwgd;

    new-instance v4, Lrdd;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, Lrdd;-><init>(I)V

    new-instance v7, Lfg4;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Lfg4;-><init>(I)V

    invoke-static {v0, v1, v4, v7}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lfpe;->e:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    check-cast v0, Lyq5;

    invoke-virtual {v0}, Lyq5;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v0, p1, Lfpe;->k:Lss1;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    iget-object p1, p1, Lfpe;->l:Lpl0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lpl0;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lk48;->m:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq0;

    if-eqz p1, :cond_5

    sget-object v1, Lo8d;->a:Ld7;

    new-instance v4, Lhj0;

    invoke-direct {v4, v3, p1}, Lhj0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfx0;

    invoke-direct {p1, v6}, Lfx0;-><init>(I)V

    iget-object v1, v1, Ld7;->b:Ljava/lang/Object;

    check-cast v1, Lpcd;

    invoke-static {v4, p1, v1}, Lo8d;->a(Ll6;Lno3;Lpcd;)Lss1;

    :cond_5
    iget-object p1, p0, Lk48;->n:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "f79"

    const-string v4, "clear: "

    invoke-static {v1, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v4, p1, Lf79;->a:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm79;

    invoke-virtual {v4}, Lm79;->a()Ltc8;

    move-result-object v4

    sget-object v6, Lo65;->a:Lo65;

    invoke-virtual {v4, v6}, Lkc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le79;

    iget-object v7, p1, Lf79;->c:Lyn7;

    invoke-interface {v7}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin5;

    iget-object v6, v6, Le79;->a:Lp59;

    iget-wide v9, v6, Lp59;->a:J

    invoke-virtual {v7, v9, v10}, Lin5;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    const-string v6, "clear failure!"

    invoke-static {v1, v6, v4}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Lf79;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm79;

    invoke-virtual {p1}, Lm79;->b()Lbde;

    move-result-object p1

    new-instance v4, Lys8;

    const/16 v6, 0x1c

    invoke-direct {v4, v6}, Lys8;-><init>(I)V

    new-instance v6, Lde3;

    invoke-direct {v6, p1, v5, v4}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lce3;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v1, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v4, "clear: failed to clear message upload repository"

    invoke-static {v1, v4, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lk48;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw4;

    const/4 v1, 0x5

    if-eqz p1, :cond_9

    sget-object v4, Lnw4;->g:Ljava/lang/String;

    const-string v6, "clear: "

    invoke-static {v4, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v6, p1, Lnw4;->d:Lys4;

    sget-object v7, Lnw4;->f:[Lpl7;

    aget-object v7, v7, v5

    invoke-virtual {v6}, Lys4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvw4;

    invoke-virtual {v6}, Lvw4;->a()Lbde;

    move-result-object v6

    sget-object v7, Le49;->s0:Le49;

    new-instance v9, Ltc8;

    invoke-direct {v9, v6, v7, v3}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    sget-object v6, Lhl9;->s0:Lhl9;

    new-instance v7, Lsc8;

    invoke-direct {v7, v9, v6, v2}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    sget-object v6, Le0a;->t0:Le0a;

    new-instance v9, Ll9a;

    invoke-direct {v9, v7, v6, v1}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v9}, Ls8a;->s()Lw8a;

    move-result-object v6

    sget-object v7, Lf0a;->X:Lf0a;

    new-instance v9, Ltc8;

    invoke-direct {v9, v6, v7, v3}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    invoke-virtual {v9}, Lkc8;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v6

    new-instance v7, Lb2d;

    invoke-direct {v7, v6}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_5
    sget-object v7, Lo65;->a:Lo65;

    instance-of v9, v6, Lb2d;

    if-eqz v9, :cond_7

    move-object v6, v7

    :cond_7
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmw4;

    iget-object v7, v7, Lmw4;->a:Lfw4;

    iget-wide v9, v7, Lfw4;->a:J

    const-string v7, "cancel: chatId = "

    invoke-static {v9, v10, v7, v4}, Lxw1;->o(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, Lnw4;->c:Lys4;

    sget-object v11, Lnw4;->f:[Lpl7;

    aget-object v11, v11, v3

    invoke-virtual {v7}, Lys4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin5;

    invoke-virtual {v7, v9, v10}, Lin5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    iget-object p1, p1, Lnw4;->d:Lys4;

    sget-object v3, Lnw4;->f:[Lpl7;

    aget-object v3, v3, v5

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw4;

    invoke-virtual {p1}, Lvw4;->a()Lbde;

    move-result-object p1

    sget-object v3, Lr78;->s0:Lr78;

    new-instance v6, Lde3;

    invoke-direct {v6, p1, v5, v3}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lce3;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v4, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v3, "clear: failed to clear draft upload repository"

    invoke-static {v4, v3, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lk48;->p:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lszf;

    monitor-enter v3

    :try_start_6
    const-string p1, "szf"

    const-string v4, "clear: "

    invoke-static {p1, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lszf;->i:Lvog;

    invoke-virtual {p1}, Lvog;->d()V

    iget-object p1, v3, Lszf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v3, Lszf;->a:Lm1g;

    invoke-interface {p1}, Lm1g;->clear()Lce3;

    move-result-object p1

    invoke-virtual {p1}, Lce3;->k()Ls8a;

    move-result-object p1

    sget-object v4, Lnjg;->o:Lwgd;

    new-instance v6, Lzmf;

    const/16 v7, 0x10

    invoke-direct {v6, v7}, Lzmf;-><init>(I)V

    new-instance v7, Lfg4;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lfg4;-><init>(I)V

    invoke-static {p1, v4, v6, v7}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v3

    iget-object p1, p0, Lk48;->q:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7g;

    monitor-enter p1

    :try_start_7
    const-string v3, "r7g"

    const-string v6, "clear: "

    invoke-static {v3, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lr7g;->h:Lvog;

    invoke-virtual {v3}, Lvog;->d()V

    iget-object v3, p1, Lr7g;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p1, Lr7g;->b:Lt7g;

    invoke-virtual {v3}, Lt7g;->a()Lbde;

    move-result-object v3

    new-instance v6, Ls1g;

    invoke-direct {v6, v1}, Ls1g;-><init>(I)V

    new-instance v1, Lde3;

    invoke-direct {v1, v3, v5, v6}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lce3;->k()Ls8a;

    move-result-object v1

    new-instance v3, Ls1g;

    invoke-direct {v3, v5}, Ls1g;-><init>(I)V

    new-instance v6, Lfg4;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lfg4;-><init>(I)V

    invoke-static {v1, v4, v3, v6}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lk48;->h:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspa;

    invoke-virtual {p1}, Lspa;->b()Lta4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lta4;->k:Ljava/lang/String;

    const-string v4, "cancelAll"

    invoke-static {v3, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lla4;

    invoke-direct {v3, v1, v0, v2}, Lla4;-><init>(Lta4;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v3}, Lta4;->c(Lvd6;)V

    iget-object v0, p1, Lspa;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    invoke-virtual {v0, v5}, Lrpa;->a(I)V

    iget-object v0, p1, Lspa;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpa;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lrpa;->a(I)V

    iget-object p1, p1, Lspa;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk48;->i:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf94;

    check-cast p1, Lm84;

    const-string v0, "deleteAllExceptStats end"

    const-string v1, "m84"

    iget-object v3, p1, Lm84;->a:Lhra;

    const/4 v4, 0x4

    :try_start_8
    const-string v6, "deleteAllExceptStats start"

    invoke-static {v1, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ld4d;->m()Lc4d;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v6}, Lc4d;->c()V

    iget-object v6, p1, Lm84;->c:Lq4d;

    invoke-virtual {v6}, Lq4d;->d()Lva9;

    move-result-object v6

    iget-object v7, v6, Lva9;->a:Lc4d;

    invoke-virtual {v7}, Lc4d;->b()V

    iget-object v6, v6, Lva9;->s:Lra9;

    invoke-virtual {v6}, Le3;->a()Llc6;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v7}, Lc4d;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-virtual {v9}, Llc6;->n()I

    invoke-virtual {v7}, Lc4d;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v7}, Lc4d;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {v6, v9}, Le3;->s(Llc6;)V

    iget-object v6, p1, Lm84;->b:Lz3d;

    invoke-virtual {v6}, Lz3d;->b()V

    iget-object v6, p1, Lm84;->d:La4d;

    invoke-virtual {v6}, La4d;->d()Luv3;

    move-result-object v6

    iget-object v7, v6, Luv3;->a:Lc4d;

    invoke-virtual {v7}, Lc4d;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v6}, Luv3;->a(Luv3;)V

    invoke-virtual {v7}, Lc4d;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v7}, Lc4d;->k()V

    iget-object v6, p1, Lm84;->e:Ls4d;

    invoke-virtual {v6}, Ls4d;->a()V

    iget-object v6, p1, Lm84;->f:Lx4d;

    invoke-virtual {v6}, Lx4d;->b()Lxaf;

    move-result-object v6

    iget-object v7, v6, Lxaf;->a:Lc4d;

    invoke-virtual {v7}, Lc4d;->b()V

    iget-object v6, v6, Lxaf;->h:Lu3d;

    invoke-virtual {v6}, Le3;->a()Llc6;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v7}, Lc4d;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v9}, Llc6;->n()I

    invoke-virtual {v7}, Lc4d;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v7}, Lc4d;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v6, v9}, Le3;->s(Llc6;)V

    iget-object v6, p1, Lm84;->h:Lw4d;

    iget-object v6, v6, Lw4d;->c:Ljava/lang/Object;

    check-cast v6, Lh4f;

    invoke-virtual {v6}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lire;

    iget-object v7, v6, Lire;->a:Lc4d;

    invoke-virtual {v7}, Lc4d;->b()V

    iget-object v6, v6, Lire;->c:Lu3d;

    invoke-virtual {v6}, Le3;->a()Llc6;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v7}, Lc4d;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v9}, Llc6;->n()I

    invoke-virtual {v7}, Lc4d;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v7}, Lc4d;->k()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v6, v9}, Le3;->s(Llc6;)V

    iget-object v6, p1, Lm84;->u:Lrj;

    invoke-virtual {v6}, Lrj;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v6, p1, Lm84;->j:Lp1g;

    invoke-virtual {v6}, Lp1g;->clear()Lce3;

    move-result-object v6

    invoke-virtual {v6}, Lce3;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Lm84;->p:Lwqe;

    iget-object p1, p1, Lwqe;->a:Ld4d;

    invoke-virtual {p1}, Ld4d;->n()Lnba;

    move-result-object p1

    new-instance v6, Lvqe;

    invoke-direct {v6, v4}, Lvqe;-><init>(I)V

    invoke-virtual {p1, v6}, Lrce;->h(Lke6;)Lbde;

    move-result-object p1

    new-instance v6, Lvqe;

    invoke-direct {v6, v2}, Lvqe;-><init>(I)V

    new-instance v2, Lde3;

    invoke-direct {v2, p1, v5, v6}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lce3;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v3}, Ld4d;->m()Lc4d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lgd3;

    move-result-object p1

    invoke-virtual {p1}, Lgd3;->a()V

    invoke-virtual {v3}, Ld4d;->m()Lc4d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lg6a;

    move-result-object p1

    invoke-virtual {p1}, Lg6a;->f()V

    invoke-virtual {v3}, Ld4d;->m()Lc4d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lc4d;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_8
    invoke-virtual {v3}, Ld4d;->m()Lc4d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lc4d;->k()V

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v7}, Lc4d;->k()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_9
    :try_start_1b
    invoke-virtual {v6, v9}, Le3;->s(Llc6;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    goto :goto_a

    :catchall_9
    move-exception p1

    :try_start_1c
    invoke-virtual {v7}, Lc4d;->k()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_a
    :try_start_1d
    invoke-virtual {v6, v9}, Le3;->s(Llc6;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v7}, Lc4d;->k()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    goto :goto_b

    :catchall_c
    move-exception p1

    :try_start_1e
    invoke-virtual {v7}, Lc4d;->k()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_b
    :try_start_1f
    invoke-virtual {v6, v9}, Le3;->s(Llc6;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_c
    :try_start_20
    const-string v2, "During deleting got exception"

    invoke-static {v1, v2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_8

    :goto_d
    iget-object p1, p0, Lk48;->k:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk48;->l:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkna;

    if-eqz p1, :cond_b

    const-string v0, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lkna;->b:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-object v1, v0, Lem4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lo65;->a:Lo65;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v0}, Lyj9;->d()Loy;

    move-result-object v0

    iget-object v1, v0, Loy;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Loy;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Loy;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Lkna;->c:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk9;

    iget-object v0, p1, Lem4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo65;->a:Lo65;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Lhk9;->d()Loy;

    move-result-object p1

    iget-object v0, p1, Loy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Loy;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Loy;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Lk48;->r:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcx7;

    iget-object p1, p0, Lk48;->s:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0f;

    iget-object p1, p1, Lb0f;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, La0f;

    invoke-interface {v1}, La0f;->clear()V

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lk48;->t:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy;

    iget-object p1, p1, Lsy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lk48;->u:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "wk5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lwk5;->Z:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rk5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lrk5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lrk5;->g:Lsf3;

    invoke-virtual {v0}, Lsf3;->d()V

    iget-object v0, p1, Lwk5;->r0:Lsf3;

    invoke-virtual {v0}, Lsf3;->d()V

    iget-object p1, p1, Lwk5;->a:Lys4;

    invoke-virtual {p1}, Lys4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj5;

    invoke-virtual {p1}, Lsj5;->a()Lbde;

    move-result-object p1

    new-instance v0, Luc5;

    invoke-direct {v0, v8}, Luc5;-><init>(I)V

    new-instance v1, Lde3;

    invoke-direct {v1, p1, v5, v0}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lce3;->k()Ls8a;

    move-result-object p1

    sget-object v0, Lnjg;->o:Lwgd;

    new-instance v1, Lgk5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lgk5;-><init>(I)V

    new-instance v2, Lfg4;

    invoke-direct {v2, v4}, Lfg4;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Ljgh;->E(Ls8a;Lno3;Lno3;Ll6;)V

    iget-object p1, p0, Lk48;->w:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1c;

    iget-object p1, p1, La1c;->a:Ltsb;

    iget-object v0, p1, Ltsb;->a:Ljava/lang/Object;

    check-cast v0, Lc4d;

    invoke-virtual {v0}, Lc4d;->b()V

    iget-object p1, p1, Ltsb;->c:Ljava/lang/Object;

    check-cast p1, Lra9;

    invoke-virtual {p1}, Le3;->a()Llc6;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Lc4d;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-virtual {v1}, Llc6;->n()I

    invoke-virtual {v0}, Lc4d;->q()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-virtual {v0}, Lc4d;->k()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    invoke-virtual {p1, v1}, Le3;->s(Llc6;)V

    iget-object p1, p0, Lk48;->v:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

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

    check-cast v0, Lq48;

    :try_start_26
    invoke-interface {v0}, Lq48;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v1

    const-class v2, Lk48;

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

    invoke-static {v2, v0, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_d
    iget-object p1, p0, Lk48;->i:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf94;

    check-cast p1, Lm84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p1, p1, Lm84;->a:Lhra;

    invoke-virtual {p1}, Ld4d;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception p1

    const-string v0, "m84"

    const-string v1, "Got error during closing database"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const-class p1, Lk48;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "process: done"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_11

    :catchall_12
    move-exception v2

    :try_start_28
    invoke-virtual {v0}, Lc4d;->k()V

    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_11
    invoke-virtual {p1, v1}, Le3;->s(Llc6;)V

    throw v0

    :catchall_13
    move-exception p1

    invoke-virtual {v3}, Ld4d;->m()Lc4d;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lc4d;->k()V

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

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
    monitor-exit v3
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
