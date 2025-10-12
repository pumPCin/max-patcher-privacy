.class public final Lrt1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lpl7;


# instance fields
.field public final a:Lut1;

.field public final b:Lj11;

.field public final c:Lc05;

.field public final d:Lh4b;

.field public final e:Lr21;

.field public final f:Lf31;

.field public final g:Llv1;

.field public final h:Lndd;

.field public final i:Lded;

.field public final j:Lg5c;

.field public final k:Ltt1;

.field public final l:Loz0;

.field public final m:Ljb1;

.field public final n:Lyn7;

.field public final o:Lhne;

.field public final p:Lbpc;

.field public final q:Lh4f;

.field public final r:Lh4f;

.field public final s:Lh4f;

.field public final t:Lva4;

.field public final u:Lh4f;

.field public final v:Lh4f;

.field public final w:Lk5d;

.field public final x:Lnw5;

.field public final y:Lh4f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrt1;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrt1;->z:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lut1;Lj11;Lc05;Lh4b;Lr21;Lf31;Llv1;Lndd;Lded;Lg5c;Ltt1;Loz0;Ljb1;Lyn7;Lfm3;)V
    .locals 2

    invoke-static {}, Lik1;->e()Lyn7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrt1;->a:Lut1;

    iput-object p2, p0, Lrt1;->b:Lj11;

    iput-object p3, p0, Lrt1;->c:Lc05;

    iput-object p4, p0, Lrt1;->d:Lh4b;

    iput-object p5, p0, Lrt1;->e:Lr21;

    iput-object p6, p0, Lrt1;->f:Lf31;

    iput-object p7, p0, Lrt1;->g:Llv1;

    iput-object p8, p0, Lrt1;->h:Lndd;

    iput-object p9, p0, Lrt1;->i:Lded;

    iput-object p10, p0, Lrt1;->j:Lg5c;

    iput-object p11, p0, Lrt1;->k:Ltt1;

    iput-object p12, p0, Lrt1;->l:Loz0;

    move-object p2, p13

    iput-object p2, p0, Lrt1;->m:Ljb1;

    move-object/from16 p2, p14

    iput-object p2, p0, Lrt1;->n:Lyn7;

    new-instance p2, Ldr1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Ldr1;-><init>(I)V

    invoke-static {p2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p2

    iput-object p2, p0, Lrt1;->o:Lhne;

    new-instance p3, Lbpc;

    invoke-direct {p3, p2}, Lbpc;-><init>(Lis9;)V

    iput-object p3, p0, Lrt1;->p:Lbpc;

    new-instance p2, Lit1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lit1;-><init>(Lrt1;I)V

    new-instance p3, Lh4f;

    invoke-direct {p3, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p3, p0, Lrt1;->q:Lh4f;

    new-instance p2, Lit1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lit1;-><init>(Lrt1;I)V

    new-instance p4, Lh4f;

    invoke-direct {p4, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p4, p0, Lrt1;->r:Lh4f;

    new-instance p2, Lmj1;

    const/16 p4, 0x10

    invoke-direct {p2, p4}, Lmj1;-><init>(I)V

    new-instance p4, Lh4f;

    invoke-direct {p4, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p4, p0, Lrt1;->s:Lh4f;

    sget p2, Lva4;->f:I

    sget p2, Lyz4;->o:I

    const/16 p2, 0xa

    sget-object p4, Ld05;->o:Ld05;

    invoke-static {p2, p4}, Lx2d;->M(ILd05;)J

    move-result-wide p4

    new-instance p2, Lit1;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Lit1;-><init>(Lrt1;I)V

    new-instance p6, Lva4;

    new-instance v1, Lk7;

    invoke-direct {v1, p4, p5}, Lk7;-><init>(J)V

    new-instance p4, Low1;

    const/16 p5, 0x1b

    invoke-direct {p4, p5, p2}, Low1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, v1, p4}, Lva4;-><init>(Lk7;Low1;)V

    iput-object p6, p0, Lrt1;->t:Lva4;

    new-instance p2, Lit1;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Lit1;-><init>(Lrt1;I)V

    new-instance p4, Lh4f;

    invoke-direct {p4, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p4, p0, Lrt1;->u:Lh4f;

    new-instance p2, Lit1;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Lit1;-><init>(Lrt1;I)V

    new-instance p4, Lh4f;

    invoke-direct {p4, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p4, p0, Lrt1;->v:Lh4f;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p2

    iput-object p2, p0, Lrt1;->w:Lk5d;

    new-instance p2, Lpt1;

    const/4 p4, 0x0

    move-object/from16 p5, p15

    invoke-direct {p2, p5, p4}, Lpt1;-><init>(Lfm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Luce;->e(Lje6;)Lus1;

    move-result-object p2

    invoke-static {p2}, Luce;->z(Liu5;)Liu5;

    move-result-object p2

    new-instance p5, Lqt1;

    invoke-direct {p5, p0, p4}, Lqt1;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lnw5;

    invoke-direct {p6, p2, p5, p3}, Lnw5;-><init>(Liu5;Lje6;I)V

    iput-object p6, p0, Lrt1;->x:Lnw5;

    new-instance p2, Lit1;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Lit1;-><init>(Lrt1;I)V

    new-instance p5, Lh4f;

    invoke-direct {p5, p2}, Lh4f;-><init>(Ltd6;)V

    iput-object p5, p0, Lrt1;->y:Lh4f;

    new-instance p2, Ljt1;

    invoke-direct {p2, p0}, Ljt1;-><init>(Lrt1;)V

    check-cast p1, Lju1;

    invoke-virtual {p1, p2}, Lju1;->f(Lko1;)V

    invoke-virtual {p0}, Lrt1;->e()Lane;

    move-result-object p1

    new-instance p2, Lvg0;

    const/16 p5, 0x16

    invoke-direct {p2, p1, p5}, Lvg0;-><init>(Liu5;I)V

    invoke-static {p2}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    new-instance p2, La13;

    const/16 p5, 0x9

    invoke-direct {p2, p1, p5}, La13;-><init>(Liu5;I)V

    new-instance p1, Lkt1;

    invoke-direct {p1, p0, p4}, Lkt1;-><init>(Lrt1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lnw5;

    invoke-direct {p4, p2, p1, p3}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast v0, Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->a()Lh24;

    move-result-object p1

    invoke-static {p4, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    invoke-static {p1, p11}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final a(Lwjg;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lrt1;->o:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldr1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Ldr1;->a(Ldr1;Ldh1;Ldh1;Ldh1;Lwjg;Ll2g;JI)Ldr1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lane;
    .locals 1

    iget-object v0, p0, Lrt1;->a:Lut1;

    check-cast v0, Lju1;

    iget-object v0, v0, Lju1;->P:Lhne;

    return-object v0
.end method

.method public final c()Lz54;
    .locals 1

    iget-object v0, p0, Lrt1;->a:Lut1;

    check-cast v0, Lju1;

    iget-object v0, v0, Lju1;->P:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz54;

    return-object v0
.end method

.method public final d()Lw3b;
    .locals 1

    iget-object v0, p0, Lrt1;->d:Lh4b;

    check-cast v0, Lw4b;

    iget-object v0, v0, Lw4b;->z0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4b;

    iget-object v0, v0, Li4b;->a:Lw3b;

    return-object v0
.end method

.method public final e()Lane;
    .locals 1

    iget-object v0, p0, Lrt1;->d:Lh4b;

    check-cast v0, Lw4b;

    iget-object v0, v0, Lw4b;->z0:Lhne;

    return-object v0
.end method

.method public final f()Lhne;
    .locals 1

    iget-object v0, p0, Lrt1;->i:Lded;

    check-cast v0, Lmed;

    iget-object v0, v0, Lmed;->t0:Lhne;

    return-object v0
.end method

.method public final g(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lrt1;->o:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldr1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Ldr1;->a(Ldr1;Ldh1;Ldh1;Ldh1;Lwjg;Ll2g;JI)Ldr1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final h(Ldh1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lrt1;->o:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldr1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ldr1;->a:Ldh1;

    invoke-static {v3, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lwjg;->a:Lwjg;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Ldr1;->e:Lwjg;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Ldr1;->a(Ldr1;Ldh1;Ldh1;Ldh1;Lwjg;Ll2g;JI)Ldr1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Ldh1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Lrt1;->o:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldr1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Ldr1;->a(Ldr1;Ldh1;Ldh1;Ldh1;Lwjg;Ll2g;JI)Ldr1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 7

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Lvud;ZLvd6;Lvd6;ILaf4;)V

    iget-object p1, p0, Lrt1;->i:Lded;

    check-cast p1, Lmed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stopRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lyt3;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lmed;->r0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Lmed;->t0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lned;

    iget-object v1, v1, Lned;->a:Loed;

    sget-object v3, Loed;->a:Loed;

    if-eq v1, v3, :cond_0

    const-string p1, "startRecordBroadcast already finished"

    invoke-static {v2, p1}, Lyt3;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p1, Lmed;->X:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrv1;->f(Z)V

    move-object v1, v0

    invoke-virtual {p1}, Lmed;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lsja;

    const/16 v3, 0x16

    invoke-direct {v2, p1, v3, v1}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Ltd6;Lvd6;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final k(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V
    .locals 11

    iget-object v0, p0, Lrt1;->n:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrv1;

    invoke-virtual {p0}, Lrt1;->c()Lz54;

    move-result-object v0

    iget-object v3, v0, Lz54;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Llt1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lrt1;->c()Lz54;

    move-result-object v0

    iget-boolean v8, v0, Lz54;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    iget-object v0, p0, Lrt1;->b:Lj11;

    check-cast v0, Lk11;

    iget-object v0, v0, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Ltd6;Lvd6;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Lrt1;->q:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis9;

    :cond_0
    invoke-interface {v0}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Lrt1;->b:Lj11;

    check-cast v2, Lk11;

    invoke-virtual {v2}, Lk11;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lis9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_1

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLtd6;Lvd6;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lm6d;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setOnAudioDeviceChangeListener(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lrt1;->v:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object v1, p0, Lrt1;->b:Lj11;

    check-cast v1, Lk11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lk11;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLkj9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallAudioController"

    invoke-static {v2, v1, v0}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Ll2g;)V
    .locals 11

    iget-object v0, p0, Lrt1;->o:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr1;

    iget-object v1, v1, Ldr1;->g:Ll2g;

    sget-object v2, Ll2g;->c:Ll2g;

    if-ne v1, v2, :cond_0

    sget-object v1, Ll2g;->o:Ll2g;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldr1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Ldr1;->a(Ldr1;Ldh1;Ldh1;Ldh1;Lwjg;Ll2g;JI)Ldr1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
