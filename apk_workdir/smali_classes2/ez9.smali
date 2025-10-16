.class public final Lez9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy9;
.implements Lfr;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Lyr8;

.field public C:Lyr8;

.field public D:Llt8;

.field public E:J

.field public F:F

.field public final G:Lsze;

.field public final H:Lgzc;

.field public final a:Landroid/content/Context;

.field public final b:Lqkf;

.field public final c:Lou5;

.field public final d:Lma9;

.field public final e:Ll83;

.field public final f:Lgw0;

.field public final g:Lmta;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Llt7;

.field public final j:Llt7;

.field public volatile k:Lwwe;

.field public l:I

.field public m:Lgp8;

.field public n:Lry9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Landroid/os/Handler;

.field public final r:Lg86;

.field public final s:Lsze;

.field public final t:Lgzc;

.field public final u:Lsze;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lb35;->o:I

    sget-object v0, Lg35;->o:Lg35;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lsyi;->e(ILg35;)J

    move-result-wide v1

    sput-wide v1, Lez9;->I:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lsyi;->e(ILg35;)J

    move-result-wide v0

    sput-wide v0, Lez9;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3e;Lqkf;Lou5;Lma9;Ll83;Lgw0;Lhr;Lmta;Lw44;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez9;->a:Landroid/content/Context;

    iput-object p3, p0, Lez9;->b:Lqkf;

    iput-object p4, p0, Lez9;->c:Lou5;

    iput-object p5, p0, Lez9;->d:Lma9;

    iput-object p6, p0, Lez9;->e:Ll83;

    iput-object p7, p0, Lez9;->f:Lgw0;

    iput-object p9, p0, Lez9;->g:Lmta;

    iput-object p11, p0, Lez9;->i:Llt7;

    iput-object p12, p0, Lez9;->j:Llt7;

    check-cast p3, Losa;

    invoke-virtual {p3}, Losa;->c()Lfd8;

    move-result-object p1

    invoke-virtual {p1}, Lfd8;->getImmediate()Lfd8;

    move-result-object p1

    invoke-static {}, Lc8;->a()Lmdf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-interface {p1, p10}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p1

    invoke-static {p1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lez9;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Lg86;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lg86;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lez9;->r:Lg86;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p4

    iput-object p4, p0, Lez9;->s:Lsze;

    new-instance p5, Lgzc;

    invoke-direct {p5, p4}, Lgzc;-><init>(Lh0a;)V

    iput-object p5, p0, Lez9;->t:Lgzc;

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p3

    iput-object p3, p0, Lez9;->u:Lsze;

    const/4 p3, 0x1

    iput p3, p0, Lez9;->v:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lez9;->z:F

    iput-boolean p3, p0, Lez9;->A:Z

    iput-wide p1, p0, Lez9;->E:J

    iput p4, p0, Lez9;->F:F

    check-cast p8, Lp1h;

    invoke-virtual {p8, p0}, Lp1h;->c(Lfr;)V

    invoke-virtual {p8}, Lp1h;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lez9;->g()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lez9;->G:Lsze;

    new-instance p2, Lgzc;

    invoke-direct {p2, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object p2, p0, Lez9;->H:Lgzc;

    return-void
.end method

.method public static final c(Lez9;I)Lyr8;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lez9;->m:Lgp8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lgp8;->w()Louf;

    move-result-object v0

    iget-object p0, p0, Lgp8;->a:Lmuf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object p0

    iget-object p0, p0, Lmuf;->c:Lyr8;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lez9;)V
    .locals 6

    const-string v0, "ez9"

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lez9;->l:I

    iget-object v0, p0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ldz9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldz9;-><init>(Lez9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object v0, p0, Lez9;->n:Lry9;

    if-nez v0, :cond_1

    new-instance v0, Lry9;

    invoke-direct {v0, p0}, Lry9;-><init>(Lez9;)V

    iget-object v1, p0, Lez9;->m:Lgp8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lgp8;->b(Lisb;)V

    :cond_0
    iput-object v0, p0, Lez9;->n:Lry9;

    :cond_1
    const-string v0, "ez9"

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v1, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "notifyListeners: onConnectedToMediaSession"

    invoke-virtual {v1, v3, v0, v4, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy9;

    invoke-virtual {p0}, Lez9;->k()J

    move-result-wide v3

    invoke-virtual {p0}, Lez9;->l()Lzr8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqy9;->a(JLzr8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lzr8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lyr8;
    .locals 20

    new-instance v0, Ldr8;

    invoke-direct {v0}, Ldr8;-><init>()V

    new-instance v1, Ljr8;

    invoke-direct {v1}, Ljr8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Ls7d;->X:Ls7d;

    new-instance v12, Llr8;

    invoke-direct {v12}, Llr8;-><init>()V

    sget-object v19, Lrr8;->d:Lrr8;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljt8;

    invoke-direct {v4}, Ljt8;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Ljt8;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Ljt8;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Ljt8;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Ljt8;->G:Ljava/lang/Integer;

    new-instance v13, Llt8;

    invoke-direct {v13, v4}, Llt8;-><init>(Ljt8;)V

    iget-object v4, v1, Ljr8;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Ljr8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lgfi;->g(Z)V

    move-object v4, v2

    if-eqz v3, :cond_4

    new-instance v2, Lor8;

    iget-object v5, v1, Ljr8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_3

    new-instance v4, Lkr8;

    invoke-direct {v4, v1}, Lkr8;-><init>(Ljr8;)V

    :cond_3
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lor8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkr8;Lbr8;Ljava/util/List;Ljava/lang/String;Lhb7;J)V

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    goto :goto_3

    :goto_4
    new-instance v13, Lyr8;

    new-instance v15, Lhr8;

    invoke-direct {v15, v0}, Lfr8;-><init>(Ldr8;)V

    new-instance v0, Lnr8;

    invoke-direct {v0, v12}, Lnr8;-><init>(Llr8;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lyr8;-><init>(Ljava/lang/String;Lhr8;Lor8;Lnr8;Llt8;Lrr8;)V

    return-object v13
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "ez9"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lez9;->f()V

    iget-object v0, p0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Luy9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luy9;-><init>(Lez9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lez9;->k:Lwwe;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lez9;->g()V

    return-void
.end method

.method public final d(Lmy9;)V
    .locals 3

    iget-object v0, p0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lsy9;

    invoke-direct {v1, p1}, Lsy9;-><init>(Lmy9;)V

    iget-object v2, p0, Lez9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy9;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 2

    const-string v0, "ez9"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lez9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lez9;->r:Lg86;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "ez9"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lez9;->k:Lwwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lez9;->k:Lwwe;

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lez9;->f()V

    iget-object v0, p0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lty9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lty9;-><init>(Lez9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p0, Lez9;->k:Lwwe;

    return-void
.end method

.method public final j(Z)V
    .locals 4

    const-string v0, "ez9"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lez9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lez9;->r:Lg86;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lez9;->q:Landroid/os/Handler;

    new-instance v1, Ldz9;

    invoke-direct {v1, p0, v0}, Ldz9;-><init>(Lez9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lez9;->f()V

    :cond_1
    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lez9;->B:Lyr8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyr8;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lz9f;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()Lzr8;
    .locals 4

    iget-object v0, p0, Lez9;->B:Lyr8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyr8;->d:Llt8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llt8;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lf2;

    const/4 v2, 0x0

    sget-object v3, Lzr8;->Y:Lfd5;

    invoke-direct {v1, v2, v3}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzr8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lzr8;

    if-nez v2, :cond_3

    sget-object v0, Lzr8;->a:Lzr8;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final m()Lny9;
    .locals 7

    iget-object v0, p0, Lez9;->D:Llt8;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Llt8;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Llt8;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Llt8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lyf8;->e(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1

    move v4, v5

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lt95;->a:Lt95;

    :cond_4
    new-instance v0, Lny9;

    invoke-direct {v0, v2, v3, v1}, Lny9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lez9;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lez9;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lez9;->H:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lez9;->v:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 4

    new-instance v0, Lwy9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwy9;-><init>(Lez9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Lxy9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxy9;-><init>(Lez9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lez9;->m:Lgp8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgp8;->d()Lyr8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lez9;->B:Lyr8;

    invoke-static {v0, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lez9;->B:Lyr8;

    :cond_1
    iget-object v0, p0, Lez9;->m:Lgp8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgp8;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lez9;->m:Lgp8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lgp8;->D()V

    iget-object v1, v1, Lgp8;->c:Lfp8;

    invoke-interface {v1}, Lfp8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lfp8;->I(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Lmy9;)V
    .locals 2

    iget-object v0, p0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lez9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lez9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final s()V
    .locals 4

    new-instance v0, Lcz9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcz9;-><init>(Lez9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lez9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "ez9"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lez9;->e()V

    iget-object v0, p0, Lez9;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lez9;->q:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lez9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lez9;->r:Lg86;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
