.class public final Lfr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq9;
.implements Luq;


# static fields
.field public static final I:J

.field public static final J:J

.field public static final synthetic K:I


# instance fields
.field public A:Z

.field public B:Lll8;

.field public C:Lll8;

.field public D:Lym8;

.field public E:J

.field public F:F

.field public final G:Lhne;

.field public final H:Lbpc;

.field public final a:Landroid/content/Context;

.field public final b:Le7f;

.field public final c:Lyq5;

.field public final d:Lc39;

.field public final e:Lm63;

.field public final f:Liv0;

.field public final g:Ljla;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lyn7;

.field public final j:Lyn7;

.field public volatile k:Loke;

.field public l:I

.field public m:Lvi8;

.field public n:Lrq9;

.field public final o:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final p:Ljava/util/LinkedHashMap;

.field public q:Landroid/os/Handler;

.field public final r:Lq96;

.field public final s:Lhne;

.field public final t:Lbpc;

.field public final u:Lhne;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lyz4;->o:I

    sget-object v0, Ld05;->o:Ld05;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lx2d;->M(ILd05;)J

    move-result-wide v1

    sput-wide v1, Lfr9;->I:J

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lx2d;->M(ILd05;)J

    move-result-wide v0

    sput-wide v0, Lfr9;->J:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrd;Le7f;Lyq5;Lc39;Lm63;Liv0;Lwq;Ljla;Li24;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr9;->a:Landroid/content/Context;

    iput-object p3, p0, Lfr9;->b:Le7f;

    iput-object p4, p0, Lfr9;->c:Lyq5;

    iput-object p5, p0, Lfr9;->d:Lc39;

    iput-object p6, p0, Lfr9;->e:Lm63;

    iput-object p7, p0, Lfr9;->f:Liv0;

    iput-object p9, p0, Lfr9;->g:Ljla;

    iput-object p11, p0, Lfr9;->i:Lyn7;

    iput-object p12, p0, Lfr9;->j:Lyn7;

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->c()Lz68;

    move-result-object p1

    invoke-virtual {p1}, Lz68;->getImmediate()Lz68;

    move-result-object p1

    invoke-static {}, Lwy8;->c()Lg0f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-interface {p1, p10}, Lf24;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfr9;->p:Ljava/util/LinkedHashMap;

    new-instance p1, Lq96;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lq96;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfr9;->r:Lq96;

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p4

    iput-object p4, p0, Lfr9;->s:Lhne;

    new-instance p5, Lbpc;

    invoke-direct {p5, p4}, Lbpc;-><init>(Lis9;)V

    iput-object p5, p0, Lfr9;->t:Lbpc;

    invoke-static {p3}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p3

    iput-object p3, p0, Lfr9;->u:Lhne;

    const/4 p3, 0x1

    iput p3, p0, Lfr9;->v:I

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p0, Lfr9;->z:F

    iput-boolean p3, p0, Lfr9;->A:Z

    iput-wide p1, p0, Lfr9;->E:J

    iput p4, p0, Lfr9;->F:F

    check-cast p8, Lumg;

    invoke-virtual {p8, p0}, Lumg;->c(Luq;)V

    invoke-virtual {p8}, Lumg;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfr9;->g()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lfr9;->G:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lfr9;->H:Lbpc;

    return-void
.end method

.method public static final c(Lfr9;I)Lll8;
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfr9;->m:Lvi8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lvi8;->w()Lbhf;

    move-result-object v0

    iget-object p0, p0, Lvi8;->a:Lzgf;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object p0

    iget-object p0, p0, Lzgf;->c:Lll8;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Lfr9;)V
    .locals 6

    const-string v0, "fr9"

    const-string v1, "afterConnect"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lfr9;->l:I

    iget-object v0, p0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ler9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ler9;-><init>(Lfr9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object v0, p0, Lfr9;->n:Lrq9;

    if-nez v0, :cond_1

    new-instance v0, Lrq9;

    invoke-direct {v0, p0}, Lrq9;-><init>(Lfr9;)V

    iget-object v1, p0, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lvi8;->b(Lmjb;)V

    :cond_0
    iput-object v0, p0, Lfr9;->n:Lrq9;

    :cond_1
    const-string v0, "fr9"

    const-string v1, "notifyListeners"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqq9;

    invoke-virtual {p0}, Lfr9;->k()J

    move-result-wide v3

    invoke-virtual {p0}, Lfr9;->l()Lml8;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lqq9;->a(JLml8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lml8;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lll8;
    .locals 20

    new-instance v0, Lqk8;

    invoke-direct {v0}, Lqk8;-><init>()V

    new-instance v1, Lwk8;

    invoke-direct {v1}, Lwk8;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, Lexc;->X:Lexc;

    new-instance v12, Lyk8;

    invoke-direct {v12}, Lyk8;-><init>()V

    sget-object v19, Lel8;->d:Lel8;

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwm8;

    invoke-direct {v4}, Lwm8;-><init>()V

    move-object/from16 v5, p3

    iput-object v5, v4, Lwm8;->b:Ljava/lang/CharSequence;

    move-object/from16 v5, p4

    iput-object v5, v4, Lwm8;->a:Ljava/lang/CharSequence;

    move-object/from16 v5, p5

    iput-object v5, v4, Lwm8;->H:Landroid/os/Bundle;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lwm8;->G:Ljava/lang/Integer;

    new-instance v13, Lym8;

    invoke-direct {v13, v4}, Lym8;-><init>(Lwm8;)V

    iget-object v4, v1, Lwk8;->b:Landroid/net/Uri;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lwk8;->a:Ljava/util/UUID;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lq5h;->k(Z)V

    move-object v4, v2

    if-eqz v3, :cond_4

    new-instance v2, Lbl8;

    iget-object v5, v1, Lwk8;->a:Ljava/util/UUID;

    if-eqz v5, :cond_3

    new-instance v4, Lxk8;

    invoke-direct {v4, v1}, Lxk8;-><init>(Lwk8;)V

    :cond_3
    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v11}, Lbl8;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxk8;Lpk8;Ljava/util/List;Ljava/lang/String;La67;J)V

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v18, v13

    goto :goto_4

    :cond_4
    move-object/from16 v16, v4

    goto :goto_3

    :goto_4
    new-instance v13, Lll8;

    new-instance v15, Luk8;

    invoke-direct {v15, v0}, Lsk8;-><init>(Lqk8;)V

    new-instance v0, Lal8;

    invoke-direct {v0, v12}, Lal8;-><init>(Lyk8;)V

    move-object/from16 v14, p1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, Lll8;-><init>(Ljava/lang/String;Luk8;Lbl8;Lal8;Lym8;Lel8;)V

    return-object v13
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "fr9"

    const-string v1, "disconnect: "

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfr9;->f()V

    iget-object v0, p0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvq9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvq9;-><init>(Lfr9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, Lfr9;->k:Loke;

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lfr9;->g()V

    return-void
.end method

.method public final d(Lmq9;)V
    .locals 3

    iget-object v0, p0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lsq9;

    invoke-direct {v1, p1}, Lsq9;-><init>(Lmq9;)V

    iget-object v2, p0, Lfr9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq9;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    const-string v0, "fr9"

    const-string v1, "cancelPositionObserving"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfr9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfr9;->r:Lq96;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "fr9"

    const-string v1, "cancelScheduledConnectionAction"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfr9;->k:Loke;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lfr9;->k:Loke;

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lfr9;->f()V

    iget-object v0, p0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ltq9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltq9;-><init>(Lfr9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p0, Lfr9;->k:Loke;

    return-void
.end method

.method public final j(Z)V
    .locals 4

    const-string v0, "fr9"

    const-string v1, "disconnectNow started"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfr9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfr9;->r:Lq96;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfr9;->q:Landroid/os/Handler;

    new-instance v1, Ler9;

    invoke-direct {v1, p0, v0}, Ler9;-><init>(Lfr9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0, v0, v1, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lfr9;->f()V

    :cond_1
    return-void
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lfr9;->B:Lll8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lll8;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwwe;->f0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l()Lml8;
    .locals 4

    iget-object v0, p0, Lfr9;->B:Lll8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lll8;->d:Lym8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lym8;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Lc2;

    const/4 v2, 0x0

    sget-object v3, Lml8;->Y:Laa5;

    invoke-direct {v1, v2, v3}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lml8;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lml8;

    if-nez v2, :cond_3

    sget-object v0, Lml8;->a:Lml8;

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final m()Lnq9;
    .locals 7

    iget-object v0, p0, Lfr9;->D:Lym8;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lym8;->b:Ljava/lang/CharSequence;

    iget-object v3, v0, Lym8;->a:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, v0, Lym8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lr98;->E(I)I

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

    sget-object v1, Lp65;->a:Lp65;

    :cond_4
    new-instance v0, Lnq9;

    invoke-direct {v0, v2, v3, v1}, Lnq9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final n()Z
    .locals 2

    iget-boolean v0, p0, Lfr9;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfr9;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfr9;->H:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lfr9;->v:I

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

    new-instance v0, Lxq9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxq9;-><init>(Lfr9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Lyq9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyq9;-><init>(Lfr9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lfr9;->m:Lvi8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvi8;->d()Lll8;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lfr9;->B:Lll8;

    invoke-static {v0, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lfr9;->B:Lll8;

    :cond_1
    iget-object v0, p0, Lfr9;->m:Lvi8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvi8;->u()I

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

    iget-object v1, p0, Lfr9;->m:Lvi8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lvi8;->E()V

    iget-object v1, v1, Lvi8;->c:Lui8;

    invoke-interface {v1}, Lui8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring removeMediaItem()."

    invoke-static {v0, v1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Lui8;->I(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final r(Lmq9;)V
    .locals 2

    iget-object v0, p0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfr9;->p:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqq9;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lfr9;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    new-instance v0, Ldr9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldr9;-><init>(Lfr9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final t()V
    .locals 2

    const-string v0, "fr9"

    const-string v1, "tryToStartPositionObserving"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfr9;->e()V

    iget-object v0, p0, Lfr9;->q:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfr9;->q:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lfr9;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfr9;->r:Lq96;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
