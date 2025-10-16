.class public final Lh31;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Llt7;

.field public final Y:Llt7;

.field public final Z:Lzx5;

.field public final b:Lilh;

.field public final c:Lao1;

.field public final o:Llt7;

.field public final r0:Lzx5;

.field public final s0:Lsze;

.field public final t0:Lgzc;

.field public final u0:Lgh0;

.field public final v0:Lzx5;


# direct methods
.method public constructor <init>(Lilh;Lao1;)V
    .locals 10

    sget-object v0, Lq41;->a:Lq41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lnhb;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    sget-object v1, Ljl1;->a:Llt7;

    sget-object v1, Lkl1;->a:Lkl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Luu1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-static {}, Ljl1;->c()Llt7;

    move-result-object v2

    invoke-static {}, Ljl1;->d()Llt7;

    move-result-object v3

    invoke-static {}, Ljl1;->e()Llt7;

    move-result-object v4

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Lh31;->b:Lilh;

    iput-object p2, p0, Lh31;->c:Lao1;

    iput-object v1, p0, Lh31;->o:Llt7;

    iput-object v0, p0, Lh31;->X:Llt7;

    iput-object v2, p0, Lh31;->Y:Llt7;

    iget-object p1, p2, Lao1;->G0:Lsze;

    iget-object v0, p2, Lao1;->H0:Lsze;

    new-instance v2, Lx21;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Lx21;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Ll41;

    invoke-direct {v8, p1, v0, v2, v5}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object p1

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    iget-object v0, v0, Luu1;->u:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laie;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu1;

    iget-object v2, v2, Luu1;->l:Ln01;

    check-cast v2, Li11;

    iget-object v2, v2, Li11;->F0:Lsze;

    new-instance v8, Ly21;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v6, v7}, Ly21;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v8}, Ly1j;->h(Lzx5;Lzx5;Lzx5;Lii6;)Lit3;

    move-result-object v0

    check-cast v4, Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    invoke-static {v0, v2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iput-object v0, p0, Lh31;->Z:Lzx5;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    invoke-virtual {v0}, Luu1;->e()Llze;

    move-result-object v0

    new-instance v2, Lgh0;

    invoke-direct {v2, v0, v5}, Lgh0;-><init>(Lzx5;I)V

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    iget-object v0, v0, Luu1;->p:Lgzc;

    new-instance v5, Lgh0;

    invoke-direct {v5, v0, v9}, Lgh0;-><init>(Lzx5;I)V

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    invoke-virtual {v0}, Luu1;->b()Lsze;

    move-result-object v0

    new-instance v7, Lgh0;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lgh0;-><init>(Lzx5;I)V

    new-instance v0, Lz21;

    invoke-direct {v0, v3, v6}, Lz21;-><init>(Llt7;Le16;)V

    invoke-static {v2, p1, v5, v7, v0}, Ly1j;->i(Lzx5;Lzx5;Lzx5;Lzx5;Lki6;)Lf16;

    move-result-object p1

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {p1, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iput-object p1, p0, Lh31;->r0:Lzx5;

    new-instance p1, Las0;

    new-instance v0, Lb61;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lb61;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    sget-object v2, Lyj8;->X:Lyj8;

    invoke-direct {p1, v2, v2, v2, v0}, Las0;-><init>(Lyj8;Lyj8;Lyj8;Ld61;)V

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Lh31;->s0:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Lh31;->t0:Lgzc;

    iget-object p1, p2, Lao1;->A0:Lgzc;

    new-instance p2, Lgh0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lgh0;-><init>(Lzx5;I)V

    iput-object p2, p0, Lh31;->u0:Lgh0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lsy5;

    invoke-direct {p2, v6}, Lsy5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltjd;

    invoke-direct {v2, p2}, Ltjd;-><init>(Lei6;)V

    new-instance p2, Ldc;

    invoke-direct {p2, v2, v1, v0}, Ldc;-><init>(Lzx5;Ljava/lang/Object;I)V

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {p2, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p2

    iput-object p2, p0, Lh31;->v0:Lzx5;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luu1;

    iget-object p2, p2, Luu1;->r:Lrhf;

    invoke-virtual {p2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llze;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    invoke-virtual {v0}, Luu1;->e()Llze;

    move-result-object v0

    new-instance v1, Lgh0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lgh0;-><init>(Lzx5;I)V

    new-instance v0, Lw21;

    invoke-direct {v0, p0, v3, v6}, Lw21;-><init>(Lh31;Llt7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v1, v0}, Ly1j;->h(Lzx5;Lzx5;Lzx5;Lii6;)Lit3;

    move-result-object p1

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqkf;

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->a()Lv44;

    move-result-object p2

    invoke-static {p1, p2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object v0

    iget-object v0, v0, Luu1;->b:Li21;

    check-cast v0, Lj21;

    iget-object v0, v0, Lj21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lab3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lca5;->a:Lca5;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v2}, Lpf8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ld61;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final s()Luu1;
    .locals 1

    iget-object v0, p0, Lh31;->o:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu1;

    return-object v0
.end method

.method public final t(Lyj8;)V
    .locals 6

    sget-object v0, Lyj8;->c:Lyj8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object p1

    iget-object p1, p1, Luu1;->l:Ln01;

    check-cast p1, Li11;

    iget-object p1, p1, Li11;->F0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    iget-boolean p1, p1, Lfa;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lh31;->c:Lao1;

    iget-object p1, p1, Lao1;->K0:Lde5;

    sget-object v0, Lim1;->b:Lgm1;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh31;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhb;

    sget-object v2, Lnhb;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    iget-object v0, p0, Lh31;->b:Lilh;

    sget v1, Lkqa;->G:I

    invoke-virtual {p1, v0, v1}, Lnhb;->g(Lilh;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lh31;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw1;

    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object v1

    invoke-virtual {v1}, Luu1;->c()Lp84;

    move-result-object v1

    iget-object v1, v1, Lp84;->c:Ljava/lang/String;

    sget-object v2, Lyj8;->b:Lyj8;

    if-ne p1, v2, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object v5

    invoke-virtual {v5}, Luu1;->c()Lp84;

    move-result-object v5

    iget-boolean v5, v5, Lp84;->i:Z

    invoke-virtual {v0, v3, v4, v1, v5}, Lvw1;->a(JLjava/lang/String;Z)V

    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object v0

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Luu1;->b:Li21;

    check-cast v1, Lj21;

    invoke-virtual {v1, p1}, Lj21;->e(Z)V

    if-eqz p1, :cond_4

    iget-object p1, v0, Luu1;->s:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lg0a;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final u(Lyj8;)V
    .locals 11

    sget-object v0, Lyj8;->c:Lyj8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object p1

    iget-object p1, p1, Luu1;->l:Ln01;

    check-cast p1, Li11;

    iget-object p1, p1, Li11;->F0:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    iget-boolean p1, p1, Lfa;->b:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lh31;->c:Lao1;

    iget-object p1, p1, Lao1;->K0:Lde5;

    sget-object v0, Lim1;->c:Lgm1;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh31;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhb;

    sget-object v2, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lh31;->Y:Llt7;

    if-nez v1, :cond_1

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw1;

    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object v1

    invoke-virtual {v1}, Luu1;->c()Lp84;

    move-result-object v1

    iget-object v1, v1, Lp84;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object v2

    invoke-virtual {v2}, Luu1;->c()Lp84;

    move-result-object v2

    iget-boolean v2, v2, Lp84;->i:Z

    const-string v3, "DURING_CALL"

    invoke-virtual {p1, v1, v3, v2}, Lvw1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnhb;

    iget-object v0, p0, Lh31;->b:Lilh;

    invoke-virtual {p1, v0}, Lnhb;->k(Lilh;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object v0

    iget-object v0, v0, Luu1;->h:Lood;

    invoke-virtual {v0}, Lood;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvw1;

    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object v0

    invoke-virtual {v0}, Luu1;->c()Lp84;

    move-result-object v0

    iget-object v3, v0, Lp84;->c:Ljava/lang/String;

    sget-object v0, Lyj8;->b:Lyj8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object v2

    invoke-virtual {v2}, Luu1;->c()Lp84;

    move-result-object v2

    iget-boolean v8, v2, Lp84;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lvw1;->d(Lvw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLrw1;I)V

    invoke-virtual {p0}, Lh31;->s()Luu1;

    move-result-object v1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    iget-object p1, v1, Luu1;->h:Lood;

    invoke-virtual {p1}, Lood;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, v1, Luu1;->e:Lq31;

    invoke-virtual {p1, v3}, Lq31;->c(Z)V

    iget-object p1, v1, Luu1;->b:Li21;

    check-cast p1, Lj21;

    iget-object p1, p1, Lj21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v2, :cond_6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLoh6;Lqh6;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
