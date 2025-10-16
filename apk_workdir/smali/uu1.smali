.class public final Luu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lwq7;


# instance fields
.field public final a:Lxu1;

.field public final b:Li21;

.field public final c:Lf35;

.field public final d:Lscb;

.field public final e:Lq31;

.field public final f:Le41;

.field public final g:Lpw1;

.field public final h:Lood;

.field public final i:Ldpd;

.field public final j:Lydc;

.field public final k:Lwu1;

.field public final l:Ln01;

.field public final m:Lkc1;

.field public final n:Llt7;

.field public final o:Lsze;

.field public final p:Lgzc;

.field public final q:Lrhf;

.field public final r:Lrhf;

.field public final s:Lrhf;

.field public final t:Lsd4;

.field public final u:Lrhf;

.field public final v:Lrhf;

.field public final w:Lpzd;

.field public final x:Lh06;

.field public final y:Lrhf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luu1;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luu1;->z:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lxu1;Li21;Lf35;Lscb;Lq31;Le41;Lpw1;Lood;Ldpd;Lydc;Lwu1;Ln01;Lkc1;Llt7;Lvo3;)V
    .locals 2

    invoke-static {}, Ljl1;->e()Llt7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu1;->a:Lxu1;

    iput-object p2, p0, Luu1;->b:Li21;

    iput-object p3, p0, Luu1;->c:Lf35;

    iput-object p4, p0, Luu1;->d:Lscb;

    iput-object p5, p0, Luu1;->e:Lq31;

    iput-object p6, p0, Luu1;->f:Le41;

    iput-object p7, p0, Luu1;->g:Lpw1;

    iput-object p8, p0, Luu1;->h:Lood;

    iput-object p9, p0, Luu1;->i:Ldpd;

    iput-object p10, p0, Luu1;->j:Lydc;

    iput-object p11, p0, Luu1;->k:Lwu1;

    iput-object p12, p0, Luu1;->l:Ln01;

    move-object p2, p13

    iput-object p2, p0, Luu1;->m:Lkc1;

    move-object/from16 p2, p14

    iput-object p2, p0, Luu1;->n:Llt7;

    new-instance p2, Lfs1;

    const/16 p3, 0xff

    invoke-direct {p2, p3}, Lfs1;-><init>(I)V

    invoke-static {p2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p2

    iput-object p2, p0, Luu1;->o:Lsze;

    new-instance p3, Lgzc;

    invoke-direct {p3, p2}, Lgzc;-><init>(Lh0a;)V

    iput-object p3, p0, Luu1;->p:Lgzc;

    new-instance p2, Llu1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Llu1;-><init>(Luu1;I)V

    new-instance p3, Lrhf;

    invoke-direct {p3, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p3, p0, Luu1;->q:Lrhf;

    new-instance p2, Llu1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Llu1;-><init>(Luu1;I)V

    new-instance p4, Lrhf;

    invoke-direct {p4, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p4, p0, Luu1;->r:Lrhf;

    new-instance p2, Lnk1;

    const/16 p4, 0x10

    invoke-direct {p2, p4}, Lnk1;-><init>(I)V

    new-instance p4, Lrhf;

    invoke-direct {p4, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p4, p0, Luu1;->s:Lrhf;

    sget p2, Lsd4;->f:I

    sget p2, Lb35;->o:I

    const/16 p2, 0xa

    sget-object p4, Lg35;->o:Lg35;

    invoke-static {p2, p4}, Lsyi;->e(ILg35;)J

    move-result-wide p4

    new-instance p2, Llu1;

    const/4 p6, 0x2

    invoke-direct {p2, p0, p6}, Llu1;-><init>(Luu1;I)V

    new-instance p6, Lsd4;

    new-instance v1, Lq7;

    invoke-direct {v1, p4, p5}, Lq7;-><init>(J)V

    new-instance p4, Lsx1;

    const/16 p5, 0x1a

    invoke-direct {p4, p5, p2}, Lsx1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p6, v1, p4}, Lsd4;-><init>(Lq7;Lsx1;)V

    iput-object p6, p0, Luu1;->t:Lsd4;

    new-instance p2, Llu1;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p4}, Llu1;-><init>(Luu1;I)V

    new-instance p4, Lrhf;

    invoke-direct {p4, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p4, p0, Luu1;->u:Lrhf;

    new-instance p2, Llu1;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4}, Llu1;-><init>(Luu1;I)V

    new-instance p4, Lrhf;

    invoke-direct {p4, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p4, p0, Luu1;->v:Lrhf;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p2

    iput-object p2, p0, Luu1;->w:Lpzd;

    new-instance p2, Lsu1;

    const/4 p4, 0x0

    move-object/from16 p5, p15

    invoke-direct {p2, p5, p4}, Lsu1;-><init>(Lvo3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2}, Ly1j;->c(Lei6;)Lxt1;

    move-result-object p2

    invoke-static {p2}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p2

    new-instance p5, Ltu1;

    invoke-direct {p5, p0, p4}, Ltu1;-><init>(Luu1;Lkotlin/coroutines/Continuation;)V

    new-instance p6, Lh06;

    invoke-direct {p6, p2, p5, p3}, Lh06;-><init>(Lzx5;Lei6;I)V

    iput-object p6, p0, Luu1;->x:Lh06;

    new-instance p2, Llu1;

    const/4 p5, 0x5

    invoke-direct {p2, p0, p5}, Llu1;-><init>(Luu1;I)V

    new-instance p5, Lrhf;

    invoke-direct {p5, p2}, Lrhf;-><init>(Loh6;)V

    iput-object p5, p0, Luu1;->y:Lrhf;

    new-instance p2, Lmu1;

    invoke-direct {p2, p0}, Lmu1;-><init>(Luu1;)V

    check-cast p1, Lmv1;

    invoke-virtual {p1, p2}, Lmv1;->f(Lmp1;)V

    invoke-virtual {p0}, Luu1;->e()Llze;

    move-result-object p1

    new-instance p2, Lgh0;

    const/16 p5, 0x16

    invoke-direct {p2, p1, p5}, Lgh0;-><init>(Lzx5;I)V

    invoke-static {p2}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    new-instance p2, Ln23;

    const/16 p5, 0x9

    invoke-direct {p2, p1, p5}, Ln23;-><init>(Lzx5;I)V

    new-instance p1, Lnu1;

    invoke-direct {p1, p0, p4}, Lnu1;-><init>(Luu1;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lh06;

    invoke-direct {p4, p2, p1, p3}, Lh06;-><init>(Lzx5;Lei6;I)V

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->a()Lv44;

    move-result-object p1

    invoke-static {p4, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    invoke-static {p1, p11}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final a(Lqyg;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Luu1;->o:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfs1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lfs1;->a(Lfs1;Lei1;Lei1;Lei1;Lqyg;Logg;JI)Lfs1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lsze;
    .locals 1

    iget-object v0, p0, Luu1;->a:Lxu1;

    check-cast v0, Lmv1;

    iget-object v0, v0, Lmv1;->P:Lsze;

    return-object v0
.end method

.method public final c()Lp84;
    .locals 1

    iget-object v0, p0, Luu1;->a:Lxu1;

    check-cast v0, Lmv1;

    iget-object v0, v0, Lmv1;->P:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp84;

    return-object v0
.end method

.method public final d()Ljcb;
    .locals 1

    iget-object v0, p0, Luu1;->d:Lscb;

    check-cast v0, Lhdb;

    iget-object v0, v0, Lhdb;->z0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    iget-object v0, v0, Ltcb;->a:Ljcb;

    return-object v0
.end method

.method public final e()Llze;
    .locals 1

    iget-object v0, p0, Luu1;->d:Lscb;

    check-cast v0, Lhdb;

    iget-object v0, v0, Lhdb;->z0:Lsze;

    return-object v0
.end method

.method public final f()Lsze;
    .locals 1

    iget-object v0, p0, Luu1;->i:Ldpd;

    check-cast v0, Lmpd;

    iget-object v0, v0, Lmpd;->t0:Lsze;

    return-object v0
.end method

.method public final g(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Luu1;->o:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfs1;

    const/4 v7, 0x0

    const/16 v10, 0x7f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lfs1;->a(Lfs1;Lei1;Lei1;Lei1;Lqyg;Logg;JI)Lfs1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final h(Lei1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Luu1;->o:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfs1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lfs1;->a:Lei1;

    invoke-static {v3, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lqyg;->a:Lqyg;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lfs1;->e:Lqyg;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0xee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lfs1;->a(Lfs1;Lei1;Lei1;Lei1;Lqyg;Logg;JI)Lfs1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lei1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Luu1;->o:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfs1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xfd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lfs1;->a(Lfs1;Lei1;Lei1;Lei1;Lqyg;Logg;JI)Lfs1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;-><init>(Ll6e;ZLqh6;Lqh6;ILvh4;)V

    iget-object p1, p0, Luu1;->i:Ldpd;

    check-cast p1, Lmpd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "stopRecordBroadcast"

    const-string v2, "ScreenRecordControllerTag"

    invoke-static {v2, v1}, Lndi;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lmpd;->r0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p1, Lmpd;->t0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpd;

    iget-object v1, v1, Lnpd;->a:Lopd;

    sget-object v3, Lopd;->a:Lopd;

    if-eq v1, v3, :cond_0

    const-string p1, "startRecordBroadcast already finished"

    invoke-static {v2, p1}, Lndi;->v(Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v1, p1, Lmpd;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvw1;->f(Z)V

    move-object v1, v0

    invoke-virtual {p1}, Lmpd;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lvqa;

    const/16 v3, 0x18

    invoke-direct {v2, p1, v3, v1}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/record/RecordManager;->stopRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Loh6;Lqh6;ILjava/lang/Object;)V
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

    iget-object v0, p0, Luu1;->n:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvw1;

    invoke-virtual {p0}, Luu1;->c()Lp84;

    move-result-object v0

    iget-object v3, v0, Lp84;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v0

    sget-object v2, Lou1;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Luu1;->c()Lp84;

    move-result-object v0

    iget-boolean v8, v0, Lp84;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    iget-object v0, p0, Luu1;->b:Li21;

    check-cast v0, Lj21;

    iget-object v0, v0, Lj21;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setAudioDeviceAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Loh6;Lqh6;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 10

    iget-object v0, p0, Luu1;->q:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0a;

    :cond_0
    invoke-interface {v0}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v2, p0, Luu1;->b:Li21;

    check-cast v2, Lj21;

    invoke-virtual {v2}, Lj21;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lh0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lj21;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLoh6;Lqh6;ILjava/lang/Object;)V

    :cond_1
    new-instance v0, Lihd;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lihd;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lj21;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object v0, p0, Luu1;->v:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    iget-object v1, p0, Luu1;->b:Li21;

    check-cast v1, Lj21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lj21;->c()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-interface {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLuq9;)V
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

    invoke-static {v2, v1, v0}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Logg;)V
    .locals 11

    iget-object v0, p0, Luu1;->o:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs1;

    iget-object v1, v1, Lfs1;->g:Logg;

    sget-object v2, Logg;->c:Logg;

    if-ne v1, v2, :cond_0

    sget-object v1, Logg;->o:Logg;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfs1;

    const-wide/16 v8, 0x0

    const/16 v10, 0xbf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lfs1;->a(Lfs1;Lei1;Lei1;Lei1;Lqyg;Logg;JI)Lfs1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
