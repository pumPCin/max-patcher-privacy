.class public final Lipb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lipb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lys1;

.field public final c:Lm26;

.field public d:Lj12;

.field public final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lipb;

    invoke-direct {v0}, Lipb;-><init>()V

    sput-object v0, Lipb;->f:Lipb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lipb;->a:Ljava/lang/Object;

    new-instance v0, Lm26;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm26;-><init>(I)V

    iput-object v0, p0, Lipb;->c:Lm26;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lipb;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lipb;Lz02;)Lfz1;
    .locals 2

    iget-object p0, p1, Lz02;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzz1;

    sget-object p1, Lzz1;->a:Lt90;

    invoke-static {p1, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfg5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfg5;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez1;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    sget-object p0, Lgz1;->a:Lfz1;

    return-object p0
.end method

.method public static final b(Lipb;I)V
    .locals 8

    iget-object p0, p0, Lipb;->d:Lj12;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lj12;->f:Lzi2;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lzi2;->c:Ljava/lang/Object;

    check-cast p0, Linf;

    iget v0, p0, Linf;->b:I

    const/4 v1, 0x2

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Linf;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld12;

    iget v3, p0, Linf;->b:I

    iget-object v4, v2, Ld12;->b:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x1

    if-ne p1, v1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    :try_start_0
    iput v6, v2, Ld12;->c:I

    const/4 v6, 0x0

    if-eq v3, v1, :cond_2

    if-ne p1, v1, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-ne v3, v1, :cond_3

    if-eq p1, v1, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-nez v7, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v2}, Ld12;->b()V

    :cond_5
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    iget v0, p0, Linf;->b:I

    if-ne v0, v1, :cond_7

    if-eq p1, v1, :cond_7

    iget-object v0, p0, Linf;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    iput p1, p0, Linf;->b:I

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX not initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Luq7;Lz02;La4d;)Lyp7;
    .locals 8

    const-string v0, "CX:bindToLifecycle-UseCaseGroup"

    invoke-static {v0}, Lwy8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lipb;->d:Lj12;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj12;->f:Lzi2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lzi2;->c:Ljava/lang/Object;

    check-cast v0, Linf;

    iget v0, v0, Linf;->b:I

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lipb;->b(Lipb;I)V

    iget-object v0, p3, La4d;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lblg;

    iget-object v0, p3, La4d;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    iget-object p3, p3, La4d;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    new-array v0, v1, [Lb2g;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lb2g;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Lb2g;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Lipb;->d(Luq7;Lz02;Lblg;Ljava/util/List;[Lb2g;)Lyp7;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraX not initialized yet."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final varargs d(Luq7;Lz02;Lblg;Ljava/util/List;[Lb2g;)Lyp7;
    .locals 13

    move-object/from16 v1, p5

    const-string v2, "CX:bindToLifecycle-internal"

    invoke-static {v2}, Lwy8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lg8;->g()V

    iget-object v2, p0, Lipb;->d:Lj12;

    iget-object v2, v2, Lj12;->a:Lvn4;

    invoke-virtual {v2}, Lvn4;->w()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {p2, v2}, Lz02;->c(Ljava/util/LinkedHashSet;)Lh02;

    move-result-object v4

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Lh02;->m(Z)V

    invoke-virtual {p0, p2}, Lipb;->e(Lz02;)Lt1d;

    move-result-object v6

    iget-object v0, p0, Lipb;->c:Lm26;

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lg12;->s(Lt1d;Lt1d;)Lb90;

    move-result-object v3

    iget-object v7, v0, Lm26;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, Lm26;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v8, Laa0;

    invoke-direct {v8, p1, v3}, Laa0;-><init>(Luq7;Lb90;)V

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp7;

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, p0, Lipb;->c:Lm26;

    iget-object v7, v3, Lm26;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v3, Lm26;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Lvs;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb2g;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyp7;

    iget-object v11, v10, Lyp7;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v12, v10, Lyp7;->c:Lg12;

    invoke-virtual {v12}, Lg12;->v()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_1

    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Use case %s already bound to a different lifecycle."

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_3
    if-nez v0, :cond_7

    iget-object v0, p0, Lipb;->c:Lm26;

    new-instance v3, Lg12;

    iget-object v2, p0, Lipb;->d:Lj12;

    iget-object v7, v2, Lj12;->f:Lzi2;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lzi2;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Linf;

    iget-object v9, v2, Lj12;->g:Lax0;

    if-eqz v9, :cond_5

    iget-object v10, v2, Lj12;->h:Lay1;

    if-eqz v10, :cond_4

    move-object v7, v5

    invoke-direct/range {v3 .. v10}, Lg12;-><init>(Lh02;Lh02;Lt1d;Lt1d;Linf;Lax0;Lay1;)V

    invoke-virtual {v0, p1, v3}, Lm26;->f(Luq7;Lg12;)Lyp7;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    array-length p1, v1

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_2

    :cond_8
    move-object p1, v0

    iget-object v0, p0, Lipb;->c:Lm26;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lipb;->d:Lj12;

    iget-object v1, v1, Lj12;->f:Lzi2;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lzi2;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Linf;

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lm26;->a(Lyp7;Lblg;Ljava/util/List;Ljava/util/List;Linf;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object p1, v1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :cond_9
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final e(Lz02;)Lt1d;
    .locals 4

    const-string v0, "CX:getCameraInfo"

    invoke-static {v0}, Lwy8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lipb;->d:Lj12;

    iget-object v0, v0, Lj12;->a:Lvn4;

    invoke-virtual {v0}, Lvn4;->w()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz02;->c(Ljava/util/LinkedHashSet;)Lh02;

    move-result-object v0

    invoke-interface {v0}, Lh02;->n()Lf02;

    move-result-object v0

    invoke-static {p0, p1}, Lipb;->a(Lipb;Lz02;)Lfz1;

    move-result-object p1

    invoke-interface {v0}, Lf02;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lfz1;->a:Lt90;

    new-instance v3, Lb90;

    invoke-direct {v3, v1, v2}, Lb90;-><init>(Ljava/lang/String;Lt90;)V

    iget-object v1, p0, Lipb;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lipb;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lt1d;

    invoke-direct {v2, v0, p1}, Lt1d;-><init>(Lf02;Lfz1;)V

    iget-object p1, p0, Lipb;->e:Ljava/util/HashMap;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    check-cast v2, Lt1d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final f()V
    .locals 1

    const-string v0, "CX:unbindAll"

    invoke-static {v0}, Lwy8;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lg8;->g()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lipb;->b(Lipb;I)V

    iget-object v0, p0, Lipb;->c:Lm26;

    invoke-virtual {v0}, Lm26;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
