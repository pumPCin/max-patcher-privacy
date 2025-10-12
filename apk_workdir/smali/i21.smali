.class public final Li21;
.super Lyjg;
.source "SourceFile"


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Liu5;

.field public final b:Lp5h;

.field public final c:Lym1;

.field public final o:Lyn7;

.field public final r0:Liu5;

.field public final s0:Lhne;

.field public final t0:Lbpc;

.field public final u0:Lvg0;

.field public final v0:Liu5;


# direct methods
.method public constructor <init>(Lp5h;Lym1;)V
    .locals 10

    sget-object v0, Lr31;->a:Lr31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lr8b;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    sget-object v1, Lik1;->a:Lyn7;

    sget-object v1, Ljk1;->a:Ljk1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lrt1;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-static {}, Lik1;->c()Lyn7;

    move-result-object v2

    invoke-static {}, Lik1;->d()Lyn7;

    move-result-object v3

    invoke-static {}, Lik1;->e()Lyn7;

    move-result-object v4

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Li21;->b:Lp5h;

    iput-object p2, p0, Li21;->c:Lym1;

    iput-object v1, p0, Li21;->o:Lyn7;

    iput-object v0, p0, Li21;->X:Lyn7;

    iput-object v2, p0, Li21;->Y:Lyn7;

    iget-object p1, p2, Lym1;->G0:Lhne;

    iget-object v0, p2, Lym1;->H0:Lhne;

    new-instance v2, Ly11;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v5, v6, v7}, Ly11;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Lm31;

    invoke-direct {v8, p1, v0, v2, v5}, Lm31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, Luce;->z(Liu5;)Liu5;

    move-result-object p1

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    iget-object v0, v0, Lrt1;->u:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6e;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt1;

    iget-object v2, v2, Lrt1;->l:Loz0;

    check-cast v2, Lj01;

    iget-object v2, v2, Lj01;->F0:Lhne;

    new-instance v8, Lz11;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v6, v7}, Lz11;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v8}, Luce;->u(Liu5;Liu5;Liu5;Lne6;)Ltq3;

    move-result-object v0

    check-cast v4, Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->a()Lh24;

    move-result-object v2

    invoke-static {v0, v2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    iput-object v0, p0, Li21;->Z:Liu5;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    invoke-virtual {v0}, Lrt1;->e()Lane;

    move-result-object v0

    new-instance v2, Lvg0;

    invoke-direct {v2, v0, v5}, Lvg0;-><init>(Liu5;I)V

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    iget-object v0, v0, Lrt1;->p:Lbpc;

    new-instance v5, Lvg0;

    invoke-direct {v5, v0, v9}, Lvg0;-><init>(Liu5;I)V

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    invoke-virtual {v0}, Lrt1;->b()Lane;

    move-result-object v0

    new-instance v7, Lvg0;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lvg0;-><init>(Liu5;I)V

    new-instance v0, La21;

    invoke-direct {v0, v3, v6}, La21;-><init>(Lyn7;Lkx5;)V

    invoke-static {v2, p1, v5, v7, v0}, Luce;->v(Liu5;Liu5;Liu5;Liu5;Lpe6;)Llx5;

    move-result-object p1

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {p1, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iput-object p1, p0, Li21;->r0:Liu5;

    new-instance p1, Ldr0;

    new-instance v0, Lb51;

    sget-object v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->Companion:Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo$Companion;->getNONE()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-direct {v0, v2}, Lb51;-><init>(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    sget-object v2, Lod8;->X:Lod8;

    invoke-direct {p1, v2, v2, v2, v0}, Ldr0;-><init>(Lod8;Lod8;Lod8;Ld51;)V

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Li21;->s0:Lhne;

    new-instance v0, Lbpc;

    invoke-direct {v0, p1}, Lbpc;-><init>(Lis9;)V

    iput-object v0, p0, Li21;->t0:Lbpc;

    iget-object p1, p2, Lym1;->A0:Lbpc;

    new-instance p2, Lvg0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lvg0;-><init>(Liu5;I)V

    iput-object p2, p0, Li21;->u0:Lvg0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lyu5;

    invoke-direct {p2, v6}, Lyu5;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ly8d;

    invoke-direct {v2, p2}, Ly8d;-><init>(Lje6;)V

    new-instance p2, Lxb;

    invoke-direct {p2, v2, v1, v0}, Lxb;-><init>(Liu5;Ljava/lang/Object;I)V

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->a()Lh24;

    move-result-object v0

    invoke-static {p2, v0}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p2

    iput-object p2, p0, Li21;->v0:Liu5;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrt1;

    iget-object p2, p2, Lrt1;->r:Lh4f;

    invoke-virtual {p2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lane;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    invoke-virtual {v0}, Lrt1;->e()Lane;

    move-result-object v0

    new-instance v1, Lvg0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lvg0;-><init>(Liu5;I)V

    new-instance v0, Lx11;

    invoke-direct {v0, p0, v3, v6}, Lx11;-><init>(Li21;Lyn7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, v1, v0}, Luce;->u(Liu5;Liu5;Liu5;Lne6;)Ltq3;

    move-result-object p1

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le7f;

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->a()Lh24;

    move-result-object p2

    invoke-static {p1, p2}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

    return-void
.end method


# virtual methods
.method public final r()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Li21;->s()Lrt1;

    move-result-object v0

    iget-object v0, v0, Lrt1;->b:Lj11;

    check-cast v0, Lk11;

    iget-object v0, v0, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw83;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ly65;->a:Ly65;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

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

    invoke-static {v2}, Li98;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Ld51;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final s()Lrt1;
    .locals 1

    iget-object v0, p0, Li21;->o:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt1;

    return-object v0
.end method

.method public final t(Lod8;)V
    .locals 8

    sget-object v0, Lod8;->c:Lod8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Li21;->s()Lrt1;

    move-result-object p1

    iget-object p1, p1, Lrt1;->l:Loz0;

    check-cast p1, Lj01;

    iget-object p1, p1, Lj01;->F0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9;

    iget-boolean p1, p1, Lz9;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Li21;->c:Lym1;

    iget-object p1, p1, Lym1;->K0:Lya5;

    sget-object v0, Lhl1;->b:Lfl1;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Li21;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8b;

    sget-object v4, Lr8b;->h:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr8b;

    sget v6, Lhia;->G:I

    sget v7, Lgic;->permissions_audio_title:I

    const/16 v5, 0xa0

    iget-object v3, p0, Li21;->b:Lp5h;

    invoke-virtual/range {v2 .. v7}, Lr8b;->k(Lp5h;[Ljava/lang/String;III)V

    return-void

    :cond_1
    iget-object v0, p0, Li21;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv1;

    invoke-virtual {p0}, Li21;->s()Lrt1;

    move-result-object v1

    invoke-virtual {v1}, Lrt1;->c()Lz54;

    move-result-object v1

    iget-object v1, v1, Lz54;->c:Ljava/lang/String;

    sget-object v2, Lod8;->b:Lod8;

    if-ne p1, v2, :cond_2

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Li21;->s()Lrt1;

    move-result-object v5

    invoke-virtual {v5}, Lrt1;->c()Lz54;

    move-result-object v5

    iget-boolean v5, v5, Lz54;->i:Z

    invoke-virtual {v0, v3, v4, v1, v5}, Lrv1;->a(JLjava/lang/String;Z)V

    invoke-virtual {p0}, Li21;->s()Lrt1;

    move-result-object v0

    if-ne p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Lrt1;->b:Lj11;

    check-cast v1, Lk11;

    invoke-virtual {v1, p1}, Lk11;->e(Z)V

    if-eqz p1, :cond_4

    iget-object p1, v0, Lrt1;->s:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhs9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhs9;->h(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final u(Lod8;)V
    .locals 11

    sget-object v0, Lod8;->c:Lod8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Li21;->s()Lrt1;

    move-result-object p1

    iget-object p1, p1, Lrt1;->l:Loz0;

    check-cast p1, Lj01;

    iget-object p1, p1, Lj01;->F0:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9;

    iget-boolean p1, p1, Lz9;->b:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Li21;->c:Lym1;

    iget-object p1, p1, Lym1;->K0:Lya5;

    sget-object v0, Lhl1;->c:Lfl1;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Li21;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8b;

    sget-object v2, Lr8b;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lr8b;->c([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Li21;->Y:Lyn7;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv1;

    invoke-virtual {p0}, Li21;->s()Lrt1;

    move-result-object v1

    invoke-virtual {v1}, Lrt1;->c()Lz54;

    move-result-object v1

    iget-object v1, v1, Lz54;->c:Ljava/lang/String;

    invoke-virtual {p0}, Li21;->s()Lrt1;

    move-result-object v2

    invoke-virtual {v2}, Lrt1;->c()Lz54;

    move-result-object v2

    iget-boolean v2, v2, Lz54;->i:Z

    const-string v3, "DURING_CALL"

    invoke-virtual {p1, v1, v3, v2}, Lrv1;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    iget-object v0, p0, Li21;->b:Lp5h;

    invoke-virtual {p1, v0}, Lr8b;->j(Lp5h;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Li21;->s()Lrt1;

    move-result-object v0

    iget-object v0, v0, Lrt1;->h:Lndd;

    invoke-virtual {v0}, Lndd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrv1;

    invoke-virtual {p0}, Li21;->s()Lrt1;

    move-result-object v0

    invoke-virtual {v0}, Lrt1;->c()Lz54;

    move-result-object v0

    iget-object v3, v0, Lz54;->c:Ljava/lang/String;

    sget-object v0, Lod8;->b:Lod8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Li21;->s()Lrt1;

    move-result-object v2

    invoke-virtual {v2}, Lrt1;->c()Lz54;

    move-result-object v2

    iget-boolean v8, v2, Lz54;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lrv1;->d(Lrv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLnv1;I)V

    invoke-virtual {p0}, Li21;->s()Lrt1;

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
    iget-object p1, v1, Lrt1;->h:Lndd;

    invoke-virtual {p1}, Lndd;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, v1, Lrt1;->e:Lr21;

    invoke-virtual {p1, v3}, Lr21;->c(Z)V

    iget-object p1, v1, Lrt1;->b:Lj11;

    check-cast p1, Lk11;

    iget-object p1, p1, Lk11;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLtd6;Lvd6;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
