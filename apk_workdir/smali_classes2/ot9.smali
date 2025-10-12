.class public final Lot9;
.super Ld3;
.source "SourceFile"

# interfaces
.implements Lr18;


# instance fields
.field public final A0:Lru/ok/messages/location/FrgLocationMap;

.field public B0:Lo18;

.field public C0:Lf18;

.field public D0:Lja8;

.field public E0:Z

.field public final F0:Lv5c;

.field public final G0:Lv5c;

.field public H0:Lkn7;

.field public final I0:Lss1;

.field public J0:Llc8;

.field public final X:Lsf3;

.field public final Y:Lu18;

.field public final Z:Ll7f;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r0:Lcx7;

.field public final s0:J

.field public final t0:J

.field public final u0:Ljava/lang/String;

.field public final v0:Lja8;

.field public final w0:Lvp3;

.field public final x0:La4d;

.field public final y0:Lz7f;

.field public final z0:Lnnb;


# direct methods
.method public constructor <init>(Lo18;Lo88;Lf18;ZLiu9;Lu18;Ll7f;Lcx7;JJLjava/lang/String;Lja8;Lru/ok/messages/location/FrgLocationMap;Lvp3;La4d;Lxo4;Lz7f;Lnnb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-wide/from16 v4, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p19

    const/4 v9, 0x0

    invoke-direct {v0, v9, v2}, Ld3;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Lot9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Lot9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lsf3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lot9;->X:Lsf3;

    iput-object v1, v0, Lot9;->B0:Lo18;

    move-object/from16 v12, p3

    iput-object v12, v0, Lot9;->C0:Lf18;

    move/from16 v12, p4

    iput-boolean v12, v0, Lot9;->E0:Z

    move-object/from16 v12, p6

    iput-object v12, v0, Lot9;->Y:Lu18;

    move-object/from16 v12, p7

    iput-object v12, v0, Lot9;->Z:Ll7f;

    iput-object v3, v0, Lot9;->r0:Lcx7;

    iput-wide v4, v0, Lot9;->s0:J

    move-wide/from16 v12, p11

    iput-wide v12, v0, Lot9;->t0:J

    iput-object v6, v0, Lot9;->u0:Ljava/lang/String;

    iput-object v7, v0, Lot9;->v0:Lja8;

    iput-object v8, v0, Lot9;->y0:Lz7f;

    new-instance v12, Lia8;

    sget-object v13, Lf18;->Z:Lf18;

    invoke-direct {v12, v13}, Lia8;-><init>(Lf18;)V

    const/4 v13, 0x1

    iput-boolean v13, v12, Lia8;->i:Z

    new-instance v14, Lja8;

    invoke-direct {v14, v12}, Lja8;-><init>(Lia8;)V

    iput-object v14, v0, Lot9;->D0:Lja8;

    move-object/from16 v12, p15

    iput-object v12, v0, Lot9;->A0:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v12, p16

    iput-object v12, v0, Lot9;->w0:Lvp3;

    move-object/from16 v12, p17

    iput-object v12, v0, Lot9;->x0:La4d;

    move-object/from16 v12, p20

    iput-object v12, v0, Lot9;->z0:Lnnb;

    iget-boolean v1, v1, Lo18;->a:Z

    new-instance v12, Lej0;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lej0;-><init>(I)V

    invoke-virtual {v0, v12}, Lot9;->J0(Lqo3;)V

    if-eqz v7, :cond_0

    iget-wide v14, v7, Lja8;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Lot9;->B0:Lo18;

    iget v7, v7, Lo18;->d:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v12, v0, Lot9;->C0:Lf18;

    new-instance v14, Lia8;

    invoke-direct {v14, v12}, Lia8;-><init>(Lf18;)V

    iput-wide v4, v14, Lia8;->b:J

    iput-boolean v13, v14, Lia8;->h:Z

    iput-object v6, v14, Lia8;->e:Ljava/lang/String;

    sget-object v4, Lma8;->c:Lma8;

    iput-object v4, v14, Lia8;->d:Lma8;

    iput-boolean v13, v14, Lia8;->k:Z

    new-instance v4, Lja8;

    invoke-direct {v4, v14}, Lja8;-><init>(Lia8;)V

    invoke-virtual {v10, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Le3;->q(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iput-object v4, v2, Liu9;->I0:Lo88;

    iget-object v4, v2, Liu9;->A0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    if-eqz v4, :cond_4

    iget-object v5, v2, Liu9;->M0:Ljava/lang/String;

    iput-object v5, v4, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    new-instance v6, Lkva;

    invoke-direct {v6, v4, v5, v2}, Lkva;-><init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Liu9;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_3

    iget-object v2, v4, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lnfh;

    iget-object v4, v2, Lem4;->a:Ljava/lang/Object;

    check-cast v4, Ljq7;

    if-eqz v4, :cond_2

    check-cast v4, Lzfh;

    invoke-virtual {v4, v6}, Lzfh;->a(Loda;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lnfh;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getMapAsync must be called on the main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lot9;->P0(Lkt9;)V

    invoke-virtual {v0}, Lot9;->K0()V

    invoke-virtual {v0}, Lot9;->N0()V

    new-instance v2, Lv5c;

    invoke-direct {v2}, Lv5c;-><init>()V

    iput-object v2, v0, Lot9;->G0:Lv5c;

    move-object v4, v8

    check-cast v4, La8f;

    invoke-virtual {v4}, La8f;->a()Lpcd;

    move-result-object v5

    invoke-virtual {v2, v5}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v2

    new-instance v5, Ldi9;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Ldi9;-><init>(I)V

    invoke-virtual {v2, v5}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v2

    new-instance v5, Lkt9;

    invoke-direct {v5, v0, v9}, Lkt9;-><init>(Lot9;I)V

    new-instance v6, Ll9a;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v5, v7}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v6, v2}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v2

    new-instance v5, Lkt9;

    invoke-direct {v5, v0, v13}, Lkt9;-><init>(Lot9;I)V

    new-instance v6, Ldi9;

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Ldi9;-><init>(I)V

    sget-object v8, Lnjg;->c:Laf6;

    new-instance v9, Lkn7;

    invoke-direct {v9, v5, v6, v8}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v2, v9}, Ls8a;->a(Lyba;)V

    invoke-virtual {v11, v9}, Lsf3;->a(Lfs4;)Z

    iget-object v2, v0, Lot9;->B0:Lo18;

    iget v2, v2, Lo18;->c:I

    if-ne v2, v13, :cond_5

    new-instance v2, Lv5c;

    invoke-direct {v2}, Lv5c;-><init>()V

    iput-object v2, v0, Lot9;->F0:Lv5c;

    new-instance v5, Lkt9;

    invoke-direct {v5, v0, v7}, Lkt9;-><init>(Lot9;I)V

    new-instance v6, Ldi9;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Ldi9;-><init>(I)V

    new-instance v9, Lkn7;

    invoke-direct {v9, v5, v6, v8}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v2, v9}, Ls8a;->a(Lyba;)V

    invoke-virtual {v11, v9}, Lsf3;->a(Lfs4;)Z

    iget-object v2, v0, Lot9;->F0:Lv5c;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lv5c;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ot9"

    const-string v6, "onLiveLocationUpdate"

    invoke-static {v2, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lot9;->F0:Lv5c;

    invoke-virtual {v2, v5}, Lv5c;->e(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    move-object v1, v3

    check-cast v1, Ldx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object v1

    invoke-virtual {v4}, La8f;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v1

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v1

    new-instance v2, Lkt9;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lkt9;-><init>(Lot9;I)V

    new-instance v3, Ldi9;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ldi9;-><init>(I)V

    new-instance v4, Lss1;

    invoke-direct {v4, v2, v7, v3}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lrce;->k(Llde;)V

    iput-object v4, v0, Lot9;->I0:Lss1;

    :cond_6
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final H0()V
    .locals 3

    new-instance v0, Ll12;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ll12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lot9;->J0(Lqo3;)V

    iget-object v0, p0, Lot9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkt9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkt9;-><init>(Lot9;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lot9;->P0(Lkt9;)V

    invoke-virtual {p0}, Lot9;->N0()V

    return-void
.end method

.method public final I0(I)V
    .locals 2

    iget-object v0, p0, Lot9;->z0:Lnnb;

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->c:Lz2g;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Lv3;->g(ILjava/lang/String;)V

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Liu9;

    iget-object v1, v0, Liu9;->H0:Lw88;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw88;->a:Lsn6;

    invoke-virtual {v1}, Lsn6;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Liu9;->H0:Lw88;

    iget-object v0, v0, Lw88;->a:Lsn6;

    invoke-virtual {v0, p1}, Lsn6;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Lqo3;)V
    .locals 4

    iget-object v0, p0, Lot9;->B0:Lo18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm18;

    invoke-direct {v1}, Lm18;-><init>()V

    iget-boolean v2, v0, Lo18;->a:Z

    iput-boolean v2, v1, Lm18;->a:Z

    iget-boolean v2, v0, Lo18;->b:Z

    iput-boolean v2, v1, Lm18;->b:Z

    iget v2, v0, Lo18;->c:I

    iput v2, v1, Lm18;->c:I

    iget v2, v0, Lo18;->d:I

    iput v2, v1, Lm18;->d:I

    iget-object v2, v0, Lo18;->e:Ln18;

    iput-object v2, v1, Lm18;->e:Ln18;

    iget-boolean v2, v0, Lo18;->f:Z

    iput-boolean v2, v1, Lm18;->f:Z

    iget-boolean v2, v0, Lo18;->g:Z

    iput-boolean v2, v1, Lm18;->g:Z

    iget-wide v2, v0, Lo18;->h:J

    iput-wide v2, v1, Lm18;->h:J

    iget-boolean v2, v0, Lo18;->i:Z

    iput-boolean v2, v1, Lm18;->i:Z

    iget-boolean v2, v0, Lo18;->j:Z

    iput-boolean v2, v1, Lm18;->j:Z

    iget-boolean v2, v0, Lo18;->k:Z

    iput-boolean v2, v1, Lm18;->k:Z

    iget-boolean v2, v0, Lo18;->l:Z

    iput-boolean v2, v1, Lm18;->l:Z

    iget-boolean v2, v0, Lo18;->m:Z

    iput-boolean v2, v1, Lm18;->m:Z

    iget-boolean v2, v0, Lo18;->n:Z

    iput-boolean v2, v1, Lm18;->n:Z

    iget-wide v2, v0, Lo18;->o:J

    iput-wide v2, v1, Lm18;->o:J

    iget-wide v2, v0, Lo18;->p:J

    iput-wide v2, v1, Lm18;->p:J

    iget-wide v2, v0, Lo18;->q:J

    iput-wide v2, v1, Lm18;->q:J

    iget-boolean v0, v0, Lo18;->r:Z

    iput-boolean v0, v1, Lm18;->r:Z

    invoke-interface {p1, v1}, Lqo3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lo18;

    invoke-direct {p1, v1}, Lo18;-><init>(Lm18;)V

    iput-object p1, p0, Lot9;->B0:Lo18;

    return-void
.end method

.method public final K0()V
    .locals 5

    new-instance v0, Lkt9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkt9;-><init>(Lot9;I)V

    iget-object v1, p0, Lot9;->Y:Lu18;

    iget-object v2, v1, Lu18;->o:Landroid/content/Context;

    sget-object v3, Lcc7;->x:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcc7;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lkt9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "u18"

    const-string v2, "isServiceAvailable"

    invoke-static {v1, v2, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v1, Lu18;->Z:Lol;

    invoke-virtual {v1}, Lol;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon6;

    new-instance v3, Lk5d;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0}, Lk5d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lon6;->a(Landroid/content/Context;Lw18;)V

    return-void
.end method

.method public final L0()V
    .locals 3

    iget-object v0, p0, Lot9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja8;

    iget-object v2, p0, Lot9;->G0:Lv5c;

    invoke-virtual {v2, v1}, Lv5c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lot9;->B0:Lo18;

    iget v0, v0, Lo18;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lot9;->D0:Lja8;

    invoke-virtual {v0}, Lja8;->a()Lia8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lia8;->i:Z

    new-instance v1, Lja8;

    invoke-direct {v1, v0}, Lja8;-><init>(Lia8;)V

    iput-object v1, p0, Lot9;->D0:Lja8;

    iget-object v0, p0, Lot9;->G0:Lv5c;

    invoke-virtual {v0, v1}, Lv5c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lot9;->N0()V

    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Liu9;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lot9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "iu9"

    const-string v5, "Bind %d markers"

    invoke-static {v4, v5, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v3, v0, Liu9;->E0:Lxs9;

    iget-object v7, v0, Liu9;->L0:Lo18;

    iget-object v8, v3, Lxs9;->c:Lha8;

    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lja8;

    iget-wide v13, v10, Lja8;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x1

    if-gt v9, v13, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v7, v2}, Lo18;->a(Ljava/util/ArrayList;)Lja8;

    move-result-object v9

    iget-object v3, v3, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Lrt9;

    check-cast v3, Lst9;

    iget-wide v14, v7, Lo18;->o:J

    check-cast v3, Lut9;

    const/4 v7, 0x0

    move-wide/from16 v16, v11

    const/16 v11, 0x8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    if-eqz v9, :cond_6

    :cond_4
    iget-object v12, v3, Le3;->c:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_5

    sget v12, Lut9;->C0:I

    iget-object v10, v3, Lut9;->Z:Landroid/view/ViewStub;

    invoke-virtual {v10, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v3, Le3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lut9;->i()V

    :cond_5
    iget-object v10, v3, Le3;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v10, v3, Le3;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v13

    goto :goto_2

    :cond_8
    move v10, v7

    :goto_2
    const-wide/16 v18, -0x1

    move-wide/from16 v20, v14

    if-nez v9, :cond_9

    move-wide/from16 v13, v18

    goto :goto_3

    :cond_9
    iget-wide v13, v9, Lja8;->c:J

    :goto_3
    if-eqz v10, :cond_a

    iget-object v10, v3, Lut9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, Lut9;->A0:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, Lut9;->B0:Lau3;

    iput-object v8, v10, Lau3;->X:Ljava/util/List;

    iput-wide v13, v10, Lau3;->Y:J

    invoke-virtual {v10}, Lxuc;->m()V

    goto :goto_4

    :cond_a
    iget-object v8, v3, Lut9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lut9;->A0:Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    iget-object v8, v3, Lut9;->Y:Lnnb;

    iget-object v10, v3, Le3;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v13, v3, Lut9;->o:Lapa;

    if-nez v9, :cond_d

    iget-object v8, v3, Lut9;->s0:Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v8, v3, Lut9;->u0:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v3, Lut9;->y0:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-wide/from16 v26, v5

    goto/16 :goto_e

    :cond_d
    iget-object v14, v9, Lja8;->f:Ljava/lang/String;

    iget-boolean v15, v9, Lja8;->k:Z

    iget-boolean v12, v9, Lja8;->h:Z

    move-object/from16 v22, v8

    iget-wide v7, v9, Lja8;->j:J

    move-object/from16 v11, v22

    check-cast v11, Lpnb;

    iget-object v1, v11, Lpnb;->a:Lt08;

    invoke-virtual {v1}, Lfhd;->j()J

    move-result-wide v24

    sub-long v24, v24, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v26, v5

    iget-object v5, v11, Lpnb;->b:Lhlb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v22, v12

    const/16 v12, 0x3c

    move-wide/from16 v28, v7

    int-to-long v7, v12

    invoke-virtual {v5, v6, v7, v8}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    if-eqz v22, :cond_e

    if-eqz v15, :cond_e

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    cmp-long v1, v24, v5

    if-ltz v1, :cond_e

    cmp-long v1, v20, v16

    if-gtz v1, :cond_e

    iget-object v1, v9, Lja8;->l:Ljava/lang/String;

    iget-object v5, v3, Lut9;->r0:Lxo4;

    invoke-virtual {v5}, Lxo4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ld40;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_f

    iget-object v1, v3, Lut9;->u0:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lut9;->v0:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    if-eqz v22, :cond_10

    if-eqz v15, :cond_10

    iget-object v1, v3, Lut9;->u0:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v6, 0x8

    goto :goto_6

    :cond_10
    iget-object v1, v3, Lut9;->u0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v1, v3, Lut9;->v0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v1, v3, Lut9;->s0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-wide v5, v9, Lja8;->b:J

    iget-object v1, v11, Lpnb;->a:Lt08;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_11

    if-eqz v22, :cond_11

    if-eqz v15, :cond_11

    iget-object v1, v3, Lut9;->y0:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v1, v3, Lut9;->y0:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v3, Lut9;->t0:Landroid/widget/TextView;

    iget-object v5, v9, Lja8;->e:Ljava/lang/String;

    iget-object v6, v13, Lapa;->j:Lw45;

    invoke-interface {v6, v5}, Lw45;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v9, Lja8;->i:Z

    const-string v5, ""

    if-eqz v1, :cond_12

    iget-object v1, v3, Lut9;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lut9;->x0:Landroid/widget/TextView;

    sget v6, Lz7d;->p0:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    invoke-static {v14}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v3, Lut9;->x0:Landroid/widget/TextView;

    sget v6, Lz7d;->V2:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object v1, v3, Lut9;->x0:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget v1, v9, Lja8;->g:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v1, v6

    if-nez v6, :cond_14

    iget-object v1, v3, Lut9;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_14
    sget v6, Lvdf;->a:I

    new-instance v6, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v8, v1, v7

    if-gez v8, :cond_15

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0"

    invoke-direct {v7, v8, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v6, Lz7d;->B1:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_15
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.#"

    invoke-direct {v8, v9, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v1, v7

    float-to-double v6, v1

    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v6, Lz7d;->g0:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v7, " "

    invoke-static {v1, v7, v6}, Lc85;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lut9;->y0:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz v12, :cond_16

    iget-object v1, v3, Lut9;->w0:Landroid/widget/TextView;

    sget v3, Ls7d;->D:I

    move-wide/from16 v6, v28

    invoke-virtual {v13, v6, v7}, Lapa;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwdf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_16
    move-wide/from16 v6, v28

    cmp-long v1, v20, v16

    if-lez v1, :cond_17

    iget-object v1, v3, Lut9;->w0:Landroid/widget/TextView;

    move-wide/from16 v5, v20

    invoke-virtual {v13, v5, v6}, Lapa;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwdf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_17
    if-eqz v22, :cond_19

    if-eqz v15, :cond_18

    iget-object v1, v3, Lut9;->w0:Landroid/widget/TextView;

    iget-object v3, v13, Lapa;->c:Lt08;

    invoke-virtual {v3}, Lfhd;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcc7;->t(JJ)Lm11;

    move-result-object v6

    iget-object v7, v13, Lapa;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v3

    sget-object v8, Lwdf;->b:[Ljava/lang/String;

    iget v8, v6, Lm11;->b:I

    iget-wide v9, v6, Lm11;->c:J

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    sget v5, Lajc;->tt_dates_full_last_update:I

    const/4 v12, 0x1

    invoke-static {v3, v9, v10, v12}, Lcc7;->u(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_1
    sget v3, Lwfc;->tt_dates_months_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_2
    sget v3, Lwfc;->tt_dates_weeks_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_3
    sget v3, Lwfc;->tt_dates_days_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_4
    sget v5, Lajc;->tt_dates_yesterday_last_update:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v10, v3}, Lcc7;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_5
    sget v3, Lwfc;->tt_dates_hours_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_6
    sget v3, Lwfc;->tt_dates_minutes_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_7
    sget v3, Lajc;->tt_dates_right_now_last_update:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_18
    iget-object v1, v3, Lut9;->w0:Landroid/widget/TextView;

    iget-object v3, v13, Lapa;->c:Lt08;

    invoke-virtual {v3}, Lfhd;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcc7;->t(JJ)Lm11;

    move-result-object v6

    iget-object v7, v13, Lapa;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lfhd;->u()Ljava/util/Locale;

    move-result-object v3

    sget-object v8, Lwdf;->b:[Ljava/lang/String;

    iget v8, v6, Lm11;->b:I

    iget-wide v9, v6, Lm11;->c:J

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_d

    :pswitch_8
    sget v5, Lajc;->tt_dates_full_live_location_end:I

    const/4 v12, 0x1

    invoke-static {v3, v9, v10, v12}, Lcc7;->u(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_9
    sget v3, Lwfc;->tt_dates_months_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_a
    sget v3, Lwfc;->tt_dates_weeks_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_b
    sget v3, Lwfc;->tt_dates_days_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_c
    sget v5, Lajc;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v10, v3}, Lcc7;->o(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_d
    sget v3, Lwfc;->tt_dates_hours_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_e
    sget v3, Lwfc;->tt_dates_minutes_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lwdf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_f
    sget v3, Lajc;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_19
    iget-object v1, v3, Lut9;->w0:Landroid/widget/TextView;

    invoke-virtual {v13, v6, v7}, Lapa;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwdf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v1, v0, Liu9;->H0:Lw88;

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    iget-object v3, v0, Le3;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    iget-object v3, v1, Lw88;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja8;

    iget-wide v9, v5, Lja8;->c:J

    iget-object v14, v5, Lja8;->d:Lma8;

    iget v15, v14, Lma8;->a:F

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv88;

    iget-object v6, v5, Lja8;->a:Lf18;

    iget-wide v7, v6, Lf18;->a:D

    move-wide/from16 v23, v9

    iget-wide v9, v6, Lf18;->b:D

    if-nez v12, :cond_1d

    iget-boolean v6, v5, Lja8;->k:Z

    move/from16 v21, v6

    iget-object v6, v1, Lw88;->a:Lsn6;

    move-object/from16 v28, v11

    new-instance v11, Lla8;

    invoke-direct {v11}, Lla8;-><init>()V

    move-object/from16 v29, v13

    new-instance v13, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v13, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v13, v11, Lla8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v7, 0x0

    iput-boolean v7, v11, Lla8;->Z:Z

    iget-object v7, v5, Lja8;->e:Ljava/lang/String;

    iput-object v7, v11, Lla8;->b:Ljava/lang/String;

    iget-object v7, v5, Lja8;->f:Ljava/lang/String;

    iput-object v7, v11, Lla8;->c:Ljava/lang/String;

    cmp-long v7, v23, v16

    if-nez v7, :cond_1b

    const/high16 v15, 0x40000000    # 2.0f

    :cond_1b
    iput v15, v11, Lla8;->x0:F

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v11, Lla8;->X:F

    const v7, 0x3f733333    # 0.95f

    iput v7, v11, Lla8;->Y:F

    const/4 v7, 0x0

    iput-boolean v7, v11, Lla8;->r0:Z

    invoke-static {}, Lfn7;->l()Lwn0;

    move-result-object v7

    iput-object v7, v11, Lla8;->o:Lwn0;

    invoke-virtual {v6, v11}, Lsn6;->a(Lla8;)Lga8;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lga8;->c(Ljava/lang/Long;)V

    new-instance v12, Lv88;

    invoke-direct {v12, v5, v6}, Lv88;-><init>(Lja8;Lga8;)V

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move/from16 v6, v21

    goto :goto_10

    :cond_1d
    move-object/from16 v28, v11

    move-object/from16 v29, v13

    iget-object v6, v12, Lv88;->b:Lga8;

    iget-object v11, v12, Lv88;->a:Lja8;

    iget-object v14, v11, Lja8;->d:Lma8;

    iget-boolean v11, v11, Lja8;->k:Z

    iput-object v5, v12, Lv88;->a:Lja8;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v7, v6, Lga8;->a:Lqfh;

    :try_start_0
    move-object v8, v7

    check-cast v8, Llfh;

    invoke-virtual {v8}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v9

    invoke-static {v9, v5}, Logh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v8, v9, v5}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v5}, Lga8;->c(Ljava/lang/Long;)V

    cmp-long v5, v23, v16

    if-nez v5, :cond_1e

    const/high16 v15, 0x40000000    # 2.0f

    :cond_1e
    :try_start_1
    check-cast v7, Llfh;

    invoke-virtual {v7}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v6, 0x1b

    invoke-virtual {v7, v5, v6}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move v6, v11

    :goto_10
    if-eqz v12, :cond_22

    iget-object v10, v1, Lw88;->b:Lb98;

    iget-object v5, v12, Lv88;->c:Lkn7;

    if-eqz v5, :cond_1f

    iget-object v5, v12, Lv88;->a:Lja8;

    iget-object v7, v5, Lja8;->d:Lma8;

    if-ne v14, v7, :cond_1f

    iget-boolean v5, v5, Lja8;->k:Z

    if-ne v6, v5, :cond_1f

    goto :goto_14

    :cond_1f
    iget-object v5, v12, Lv88;->a:Lja8;

    iget-object v8, v5, Lja8;->d:Lma8;

    iget-boolean v6, v5, Lja8;->h:Z

    const/4 v13, 0x2

    if-eqz v6, :cond_20

    iget-wide v6, v5, Lja8;->b:J

    cmp-long v9, v6, v16

    if-nez v9, :cond_21

    :cond_20
    move-object/from16 v11, v28

    goto :goto_11

    :cond_21
    iget-boolean v9, v5, Lja8;->k:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx88;

    move-object/from16 v11, v28

    invoke-direct/range {v5 .. v11}, Lx88;-><init>(JLma8;ZLb98;Landroid/content/Context;)V

    new-instance v6, Lse3;

    invoke-direct {v6, v13, v5}, Lse3;-><init>(ILjava/lang/Object;)V

    goto :goto_12

    :goto_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkl;

    const/16 v6, 0xb

    invoke-direct {v5, v10, v8, v11, v6}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lse3;

    invoke-direct {v6, v13, v5}, Lse3;-><init>(ILjava/lang/Object;)V

    :goto_12
    iget-object v5, v1, Lw88;->c:Lpcd;

    invoke-virtual {v6, v5}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object v5

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v6

    invoke-virtual {v5, v6}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v5

    new-instance v6, Lw06;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v12}, Lw06;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lws6;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lws6;-><init>(I)V

    sget-object v8, Lnjg;->c:Laf6;

    new-instance v9, Lkn7;

    invoke-direct {v9, v6, v7, v8}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v5, v9}, Ls8a;->a(Lyba;)V

    iput-object v9, v12, Lv88;->c:Lkn7;

    :goto_13
    move-object/from16 v13, v29

    goto/16 :goto_f

    :cond_22
    :goto_14
    move-object/from16 v11, v28

    goto :goto_13

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv88;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja8;

    iget-wide v6, v6, Lja8;->c:J

    iget-object v8, v3, Lv88;->a:Lja8;

    iget-wide v8, v8, Lja8;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_24

    goto :goto_15

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v5, v3, Lv88;->c:Lkn7;

    if-eqz v5, :cond_26

    invoke-static {v5}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_26
    iget-object v3, v3, Lv88;->b:Lga8;

    invoke-virtual {v3}, Lga8;->a()V

    goto :goto_15

    :cond_27
    iget-object v1, v0, Le3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Liu9;->L0:Lo18;

    if-eqz v3, :cond_28

    iget-wide v5, v3, Lo18;->h:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_28

    iget-object v0, v0, Liu9;->H0:Lw88;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lw88;->a()V

    goto/16 :goto_18

    :cond_28
    invoke-virtual {v3, v2}, Lo18;->a(Ljava/util/ArrayList;)Lja8;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v3, v2, Lja8;->a:Lf18;

    iget-boolean v5, v2, Lja8;->h:Z

    if-eqz v5, :cond_2d

    iget-boolean v2, v2, Lja8;->k:Z

    if-eqz v2, :cond_2d

    invoke-virtual {v3}, Lf18;->a()Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_17

    :cond_29
    iget-object v0, v0, Liu9;->H0:Lw88;

    if-eqz v0, :cond_2e

    iget-wide v5, v3, Lf18;->a:D

    iget-wide v7, v3, Lf18;->b:D

    iget v2, v3, Lf18;->o:F

    float-to-double v2, v2

    sget-object v9, Lrw4;->t0:Lss6;

    invoke-virtual {v9, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v10

    invoke-virtual {v10}, Lrw4;->l()Llwa;

    move-result-object v10

    invoke-interface {v10}, Llwa;->f()Lo4;

    move-result-object v10

    iget v10, v10, Lo4;->c:I

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11}, Li8e;->N(IF)I

    move-result v10

    invoke-virtual {v9, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->f()Lo4;

    move-result-object v1

    iget v1, v1, Lo4;->c:I

    invoke-static {}, Lgq4;->a()Lgq4;

    const/high16 v9, 0x3f000000    # 0.5f

    float-to-int v9, v9

    invoke-static {v9}, Lkq4;->b(I)I

    move-result v9

    int-to-float v9, v9

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v0, Lw88;->l:Lv43;

    const/4 v6, 0x0

    if-nez v5, :cond_2c

    new-instance v5, Lw43;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v5, Lw43;->s0:Ljava/util/ArrayList;

    iput-object v11, v5, Lw43;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x0

    iput-boolean v8, v5, Lw43;->r0:Z

    iput v10, v5, Lw43;->X:I

    iput-wide v2, v5, Lw43;->b:D

    iput v1, v5, Lw43;->o:I

    iput v9, v5, Lw43;->c:F

    const/4 v12, 0x1

    iput-boolean v12, v5, Lw43;->Z:Z

    iput v6, v5, Lw43;->Y:F

    iget-object v1, v0, Lw88;->a:Lsn6;

    :try_start_2
    new-instance v2, Lv43;

    iget-object v1, v1, Lsn6;->a:Lqih;

    invoke-virtual {v1}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v5}, Logh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v5, 0x23

    invoke-virtual {v1, v3, v5}, Lidh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v5, Lsjh;->d:I

    const-string v5, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_2a

    move-object v10, v7

    goto :goto_16

    :cond_2a
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lyjh;

    if-eqz v7, :cond_2b

    move-object v10, v6

    check-cast v10, Lyjh;

    goto :goto_16

    :cond_2b
    new-instance v10, Lojh;

    const/4 v6, 0x3

    invoke-direct {v10, v3, v5, v6}, Lidh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v10}, Lv43;-><init>(Lyjh;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v2, v0, Lw88;->l:Lv43;

    goto/16 :goto_18

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2c
    :try_start_3
    iget-object v0, v5, Lv43;->a:Lyjh;

    move-object v5, v0

    check-cast v5, Lojh;

    invoke-virtual {v5}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v11}, Logh;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v8, 0x3

    invoke-virtual {v5, v7, v8}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    move-object v5, v0

    check-cast v5, Lojh;

    invoke-virtual {v5}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0x13

    invoke-virtual {v5, v7, v8}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    move-object v5, v0

    check-cast v5, Lojh;

    invoke-virtual {v5}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0xb

    invoke-virtual {v5, v7, v8}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    move-object v5, v0

    check-cast v5, Lojh;

    invoke-virtual {v5}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x5

    invoke-virtual {v5, v7, v2}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    move-object v2, v0

    check-cast v2, Lojh;

    invoke-virtual {v2}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    invoke-virtual {v2, v3, v1}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    move-object v1, v0

    check-cast v1, Lojh;

    invoke-virtual {v1}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    move-object v1, v0

    check-cast v1, Lojh;

    invoke-virtual {v1}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    check-cast v0, Lojh;

    invoke-virtual {v0}, Lidh;->Z()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lidh;->a0(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_18

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    :goto_17
    iget-object v0, v0, Liu9;->H0:Lw88;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lw88;->a()V

    :cond_2e
    :goto_18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v26

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    invoke-static {v4, v1, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final N0()V
    .locals 5

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Liu9;

    iget-object v1, p0, Lot9;->D0:Lja8;

    iget-object v0, v0, Liu9;->G0:Llu9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Llu9;->v0:Lo18;

    if-eqz v3, :cond_4

    iget v3, v3, Lo18;->d:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lja8;->i:Z

    iget-object v1, v1, Lja8;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Llu9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lz7d;->p0:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Llu9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lz7d;->V2:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Llu9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final O0(J)V
    .locals 10

    const-string v1, "subscribeActual failed"

    iget-object v0, p0, Lot9;->J0:Llc8;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ot9"

    const-string v3, "Update track for message %d"

    invoke-static {v2, v3, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lot9;->B0:Lo18;

    iget v0, v0, Lo18;->d:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lot9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lja8;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v8, Lja8;->h:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lot9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v4, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v4, Lrt9;

    check-cast v4, Liu9;

    iget-boolean v5, v8, Lja8;->k:Z

    invoke-virtual {v4, v0, v5}, Liu9;->A(Ljava/util/List;Z)V

    iget-object v0, p0, Lot9;->B0:Lo18;

    iget-wide v4, v0, Lo18;->o:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lo18;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja8;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lot9;->G0:Lv5c;

    invoke-virtual {v3, v0}, Lv5c;->e(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Update track for message %d: load track"

    invoke-static {v2, v3, v0}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lot9;->r0:Lcx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqc8;->a:Lqc8;

    iget-object v2, p0, Lot9;->y0:Lz7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v2

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v3

    new-instance v4, Lgb2;

    const/16 v9, 0x9

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lgb2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p1, Ln00;

    const/16 p2, 0x17

    invoke-direct {p1, v6, v7, p2}, Ln00;-><init>(JI)V

    new-instance p2, Lyj5;

    const/4 v8, 0x5

    invoke-direct {p2, v6, v7, v8}, Lyj5;-><init>(JI)V

    new-instance v6, Llc8;

    invoke-direct {v6, v4, p1, p2}, Llc8;-><init>(Lno3;Lno3;Ll6;)V

    :try_start_0
    new-instance p1, Lbd8;

    const/4 p2, 0x0

    invoke-direct {p1, v6, v3, p2}, Lbd8;-><init>(Ljava/lang/Object;Lpcd;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lss1;

    invoke-direct {p2, p1}, Lss1;-><init>(Ldd8;)V

    invoke-interface {p1, p2}, Ldd8;->c(Lfs4;)V

    iget-object p1, p2, Lss1;->b:Ljava/lang/Object;

    check-cast p1, Le22;

    new-instance v3, Lrf6;

    const/16 v4, 0xc

    invoke-direct {v3, p2, v4, v0}, Lrf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lpcd;->b(Ljava/lang/Runnable;)Lfs4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, v5, Lot9;->J0:Llc8;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception v0

    move-object p1, v0

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    throw p1
.end method

.method public final P0(Lkt9;)V
    .locals 9

    iget-object v0, p0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Liu9;

    iget-object v1, p0, Lot9;->B0:Lo18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lo18;->d:I

    iget-object v3, v0, Liu9;->L0:Lo18;

    iput-object v1, v0, Liu9;->L0:Lo18;

    iget-object v1, v0, Liu9;->t0:Lug;

    invoke-virtual {v1}, Lug;->a()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    new-instance v4, Lepf;

    invoke-direct {v4}, Lepf;-><init>()V

    new-instance v7, Ld52;

    invoke-direct {v7}, Lwof;-><init>()V

    invoke-virtual {v4, v7}, Lepf;->S(Lwof;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v7, v8}, Lepf;->U(J)V

    sget v7, Lpec;->layout_contact_location__rv_markers:I

    iget-object v8, v4, Lwof;->r0:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lwof;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, Lwof;->r0:Ljava/util/ArrayList;

    sget v7, Lpec;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v4, v7}, Lepf;->p(I)V

    if-eqz v3, :cond_2

    iget v3, v3, Lo18;->d:I

    if-ne v3, v6, :cond_0

    if-eq v2, v5, :cond_2

    :cond_0
    if-ne v3, v5, :cond_1

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lei5;

    invoke-direct {v2}, Lqmg;-><init>()V

    invoke-virtual {v4, v2}, Lepf;->S(Lwof;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Lzee;

    invoke-direct {v2}, Lqmg;-><init>()V

    sget-object v3, Lzee;->V0:Lxee;

    iput-object v3, v2, Lzee;->S0:Lyee;

    new-instance v3, Lss6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lwof;->H0:Lss6;

    invoke-virtual {v4, v2}, Lepf;->S(Lwof;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance v2, Ljj0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Ljj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lepf;->R(Lvof;)V

    :cond_3
    iget-object v2, v0, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lcpf;->b(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v4}, Lcpf;->a(Landroid/view/ViewGroup;Lwof;)V

    :cond_4
    iget-object v2, v0, Liu9;->L0:Lo18;

    iget v3, v2, Lo18;->d:I

    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    sget-object v4, Lij0;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v3

    aget v3, v4, v3

    :goto_2
    const/16 v4, 0x8

    if-eq v3, v6, :cond_a

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v6, :cond_8

    if-ne v3, v5, :cond_7

    iget-object v3, v0, Liu9;->G0:Llu9;

    iget-object v4, v3, Le3;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    sget v4, Llu9;->x0:I

    iget-object v5, v0, Liu9;->F0:Landroid/view/ViewStub;

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Le3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Le3;->i()V

    iget-object v3, v0, Liu9;->G0:Llu9;

    invoke-virtual {v3, v0}, Le3;->q(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v0, Liu9;->G0:Llu9;

    iget-object v3, v3, Le3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liu9;->G0:Llu9;

    invoke-virtual {v3, v2}, Llu9;->y(Lo18;)V

    iget-object v0, v0, Liu9;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v3, v0, Liu9;->G0:Llu9;

    iget-object v5, v3, Le3;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_9

    sget v5, Llu9;->x0:I

    iget-object v6, v0, Liu9;->F0:Landroid/view/ViewStub;

    invoke-virtual {v6, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Le3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Le3;->i()V

    iget-object v3, v0, Liu9;->G0:Llu9;

    invoke-virtual {v3, v0}, Le3;->q(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v0, Liu9;->G0:Llu9;

    iget-object v3, v3, Le3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Liu9;->G0:Llu9;

    invoke-virtual {v3, v2}, Llu9;->y(Lo18;)V

    iget-object v0, v0, Liu9;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v2, v0, Liu9;->G0:Llu9;

    iget-object v2, v2, Le3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v0, Liu9;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Lug;->a()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p1, Lkt9;->b:Lot9;

    iget-object v0, p1, Lot9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lot9;->M0()V

    :cond_c
    return-void
.end method

.method public final Q(Lf18;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v3, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v3, Lrt9;

    iget-object v4, v0, Lot9;->C0:Lf18;

    invoke-virtual {v4}, Lf18;->a()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Liu9;

    iget-object v5, v4, Liu9;->H0:Lw88;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Le3;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6, v12}, Lw88;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v5, v0, Lot9;->B0:Lo18;

    iget v5, v5, Lo18;->d:I

    if-eq v5, v12, :cond_2

    iget-wide v5, v1, Lf18;->a:D

    iget-wide v7, v1, Lf18;->b:D

    iget-object v4, v4, Liu9;->H0:Lw88;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, Lw88;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v4, v0, Lot9;->B0:Lo18;

    iget v4, v4, Lo18;->d:I

    if-eq v4, v12, :cond_3

    iget-boolean v4, v0, Lot9;->E0:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lot9;->C0:Lf18;

    invoke-virtual {v4}, Lf18;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Liu9;

    iget-wide v6, v1, Lf18;->a:D

    iget-wide v8, v1, Lf18;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Liu9;->z(DDZ)V

    :cond_3
    iget-object v4, v0, Lot9;->B0:Lo18;

    iget v4, v4, Lo18;->d:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lot9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja8;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lja8;->a()Lia8;

    move-result-object v2

    iput-object v1, v2, Lia8;->a:Lf18;

    iget-wide v5, v5, Lja8;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lja8;

    invoke-direct {v6, v2}, Lja8;-><init>(Lia8;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Lia8;

    invoke-direct {v5, v1}, Lia8;-><init>(Lf18;)V

    iget-wide v6, v0, Lot9;->s0:J

    iput-wide v6, v5, Lia8;->b:J

    iput-boolean v12, v5, Lia8;->h:Z

    iget-object v6, v0, Lot9;->u0:Ljava/lang/String;

    iput-object v6, v5, Lia8;->e:Ljava/lang/String;

    sget-object v6, Lma8;->c:Lma8;

    iput-object v6, v5, Lia8;->d:Lma8;

    iput-boolean v12, v5, Lia8;->k:Z

    new-instance v6, Lja8;

    invoke-direct {v6, v5}, Lja8;-><init>(Lia8;)V

    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lot9;->M0()V

    :cond_5
    iget-object v2, v0, Lot9;->B0:Lo18;

    iget v2, v2, Lo18;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-boolean v2, v0, Lot9;->E0:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lot9;->D0:Lja8;

    invoke-virtual {v2}, Lja8;->a()Lia8;

    move-result-object v2

    iput-object v1, v2, Lia8;->a:Lf18;

    new-instance v5, Lja8;

    invoke-direct {v5, v2}, Lja8;-><init>(Lia8;)V

    iput-object v5, v0, Lot9;->D0:Lja8;

    :cond_6
    iget-wide v14, v1, Lf18;->a:D

    iget-wide v5, v1, Lf18;->b:D

    iget-object v2, v0, Lot9;->C0:Lf18;

    iget-wide v7, v2, Lf18;->a:D

    iget-wide v9, v2, Lf18;->b:D

    iget-object v13, v0, Lot9;->Z:Ll7f;

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-interface/range {v13 .. v21}, Ll7f;->c(DDDD)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lot9;->L0()V

    :cond_7
    iput-object v1, v0, Lot9;->C0:Lf18;

    iget-object v1, v0, Lot9;->D0:Lja8;

    iget-object v1, v1, Lja8;->a:Lf18;

    invoke-virtual {v1}, Lf18;->a()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v3, Liu9;

    invoke-virtual {v3}, Liu9;->B()[D

    move-result-object v1

    iget-object v2, v0, Lot9;->D0:Lja8;

    invoke-virtual {v2}, Lja8;->a()Lia8;

    move-result-object v2

    new-instance v3, Lf18;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v12

    invoke-direct {v3, v5, v6, v7, v8}, Lf18;-><init>(DD)V

    iput-object v3, v2, Lia8;->a:Lf18;

    new-instance v1, Lja8;

    invoke-direct {v1, v2}, Lja8;-><init>(Lia8;)V

    iput-object v1, v0, Lot9;->D0:Lja8;

    iget-object v1, v0, Lot9;->B0:Lo18;

    iget v1, v1, Lo18;->d:I

    if-ne v1, v4, :cond_8

    invoke-virtual {v0}, Lot9;->L0()V

    :cond_8
    return-void
.end method
