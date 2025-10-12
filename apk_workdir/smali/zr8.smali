.class public Lzr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:La67;

.field public final C:La67;

.field public final D:Landroid/os/Bundle;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/net/Uri;

.field public final c:Lwr8;

.field public final d:Lng8;

.field public final e:Lkkh;

.field public final f:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final g:Lkt8;

.field public final h:Lis8;

.field public final i:Ljava/lang/String;

.field public final j:Lmvd;

.field public final k:Lhr8;

.field public final l:Landroid/os/Handler;

.field public final m:Lw98;

.field public final n:Ltr8;

.field public final o:Landroid/os/Handler;

.field public final p:Z

.field public final q:Z

.field public final r:La67;

.field public s:Lmkb;

.field public t:Lykb;

.field public u:Landroid/app/PendingIntent;

.field public v:Lxr8;

.field public w:Lhjb;

.field public x:Lus8;

.field public y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loud;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loud;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhr8;Lone/me/android/media/service/OneMeMediaSessionService;Lwe5;La67;La67;La67;Lkkh;Landroid/os/Bundle;Landroid/os/Bundle;Lw98;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lzr8;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Init "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lg3g;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaSessionImpl"

    invoke-static {v6, v5}, Lhq;->u(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p1

    iput-object v5, v0, Lzr8;->k:Lhr8;

    move-object/from16 v5, p2

    iput-object v5, v0, Lzr8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    const-string v6, ""

    iput-object v6, v0, Lzr8;->i:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v0, Lzr8;->u:Landroid/app/PendingIntent;

    iput-object v2, v0, Lzr8;->B:La67;

    iput-object v3, v0, Lzr8;->C:La67;

    move-object/from16 v7, p6

    iput-object v7, v0, Lzr8;->r:La67;

    move-object/from16 v7, p7

    iput-object v7, v0, Lzr8;->e:Lkkh;

    iput-object v4, v0, Lzr8;->D:Landroid/os/Bundle;

    move-object/from16 v7, p10

    iput-object v7, v0, Lzr8;->m:Lw98;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lzr8;->p:Z

    iput-boolean v7, v0, Lzr8;->q:Z

    new-instance v13, Lkt8;

    invoke-direct {v13, v0}, Lkt8;-><init>(Lzr8;)V

    iput-object v13, v0, Lzr8;->g:Lkt8;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v0, Lzr8;->o:Landroid/os/Handler;

    iget-object v7, v1, Lwe5;->E0:Landroid/os/Looper;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v0, Lzr8;->l:Landroid/os/Handler;

    sget-object v9, Lmkb;->F:Lmkb;

    iput-object v9, v0, Lzr8;->s:Lmkb;

    new-instance v9, Lwr8;

    invoke-direct {v9, v0, v7}, Lwr8;-><init>(Lzr8;Landroid/os/Looper;)V

    iput-object v9, v0, Lzr8;->c:Lwr8;

    new-instance v9, Lng8;

    invoke-direct {v9, v0, v7}, Lng8;-><init>(Lzr8;Landroid/os/Looper;)V

    iput-object v9, v0, Lzr8;->d:Lng8;

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    const-class v9, Lzr8;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v0, Lzr8;->b:Landroid/net/Uri;

    new-instance v7, Lis8;

    move-object/from16 v14, p8

    invoke-direct {v7, v0, v6, v8, v14}, Lis8;-><init>(Lzr8;Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Bundle;)V

    iput-object v7, v0, Lzr8;->h:Lis8;

    iget-object v6, v7, Lis8;->k:Lsr8;

    iget-object v6, v6, Lsr8;->a:Ljava/lang/Object;

    check-cast v6, Lmr8;

    iget-object v6, v6, Lmr8;->c:Lrr8;

    iget-object v6, v6, Lrr8;->b:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, Landroid/media/session/MediaSession$Token;

    move-object v6, v8

    new-instance v8, Lmvd;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/4 v11, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const v10, 0x3bf658ac

    invoke-direct/range {v8 .. v15}, Lmvd;-><init>(IIILjava/lang/String;Lw07;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v8, v0, Lzr8;->j:Lmvd;

    sget-object v5, Ldr8;->f:Ljjb;

    sget-object v7, Ldr8;->e:Lttd;

    new-instance v8, Ldr8;

    new-instance v8, Lykb;

    invoke-direct {v8, v1}, Lykb;-><init>(Lwe5;)V

    iput-object v2, v8, Lykb;->c:La67;

    iput-object v3, v8, Lykb;->o:La67;

    iput-object v7, v8, Lykb;->X:Lttd;

    iput-object v5, v8, Lykb;->Y:Ljjb;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v8, Lykb;->b:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v8}, Lykb;->o0()V

    :cond_0
    iput-object v8, v0, Lzr8;->t:Lykb;

    new-instance v1, Lvr8;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v8}, Lvr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v1}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xbb8

    iput-wide v1, v0, Lzr8;->z:J

    new-instance v1, Ltr8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ltr8;-><init>(Lzr8;I)V

    iput-object v1, v0, Lzr8;->n:Ltr8;

    new-instance v1, Ltr8;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ltr8;-><init>(Lzr8;I)V

    invoke-static {v6, v1}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Lfr8;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lfr8;->b:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lfr8;->a:Los8;

    iget-object p0, p0, Los8;->a:Lns8;

    iget-object p0, p0, Lns8;->a:Ljava/lang/String;

    const-string v0, "com.android.systemui"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 2

    iget-object v0, p0, Lzr8;->k:Lhr8;

    iget-object v0, v0, Lhr8;->a:Lzr8;

    invoke-virtual {v0}, Lzr8;->d()Lfr8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v1, 0x55

    if-eq p1, v1, :cond_0

    const/16 v1, 0x4f

    if-ne p1, v1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p1, 0x57

    :cond_1
    const/16 p2, 0x7e

    if-eq p1, p2, :cond_6

    const/16 p2, 0x7f

    if-eq p1, p2, :cond_5

    const/16 p2, 0x110

    if-eq p1, p2, :cond_4

    const/16 p2, 0x111

    if-eq p1, p2, :cond_3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    new-instance p1, Lwl3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, p2}, Lwl3;-><init>(Lzr8;Lfr8;I)V

    goto :goto_0

    :pswitch_1
    new-instance p1, Lwl3;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v0, p2}, Lwl3;-><init>(Lzr8;Lfr8;I)V

    goto :goto_0

    :pswitch_2
    new-instance p1, Lwl3;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lwl3;-><init>(Lzr8;Lfr8;I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lzr8;->t:Lykb;

    invoke-virtual {p1}, Lykb;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lwl3;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v0, p2}, Lwl3;-><init>(Lzr8;Lfr8;I)V

    goto :goto_0

    :cond_2
    new-instance p1, Lwl3;

    const/4 p2, 0x5

    invoke-direct {p1, p0, v0, p2}, Lwl3;-><init>(Lzr8;Lfr8;I)V

    goto :goto_0

    :cond_3
    :pswitch_4
    new-instance p1, Lwl3;

    const/16 p2, 0x9

    invoke-direct {p1, p0, v0, p2}, Lwl3;-><init>(Lzr8;Lfr8;I)V

    goto :goto_0

    :cond_4
    :pswitch_5
    new-instance p1, Lwl3;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v0, p2}, Lwl3;-><init>(Lzr8;Lfr8;I)V

    goto :goto_0

    :cond_5
    new-instance p1, Lwl3;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v0, p2}, Lwl3;-><init>(Lzr8;Lfr8;I)V

    goto :goto_0

    :cond_6
    new-instance p1, Lwl3;

    const/4 p2, 0x6

    invoke-direct {p1, p0, v0, p2}, Lwl3;-><init>(Lzr8;Lfr8;I)V

    :goto_0
    new-instance p2, Lk15;

    const/16 v1, 0x17

    invoke-direct {p2, p0, p1, v0, v1}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lzr8;->l:Landroid/os/Handler;

    invoke-static {p1, p2}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lfr8;Lyr8;)V
    .locals 3

    iget-object v0, p0, Lzr8;->g:Lkt8;

    :try_start_0
    iget-object v1, v0, Lkt8;->e:Lzrd;

    invoke-virtual {v1, p1}, Lzrd;->n(Lfr8;)Lvx;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvx;->s()I

    move-result v1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lkt8;->e:Lzrd;

    invoke-virtual {v1, p1}, Lzrd;->q(Lfr8;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lzr8;->h:Lis8;

    iget-object v1, v1, Lis8;->f:Lzrd;

    invoke-virtual {v1, p1}, Lzrd;->q(Lfr8;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    :goto_2
    iget-object v2, p1, Lfr8;->d:Ler8;

    if-eqz v2, :cond_4

    invoke-interface {p2, v2, v1}, Lyr8;->a(Ler8;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfr8;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaSessionImpl"

    invoke-static {v0, p1, p2}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_1
    iget-object p2, v0, Lkt8;->e:Lzrd;

    invoke-virtual {p2, p1}, Lzrd;->y(Lfr8;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final c(Lyr8;)V
    .locals 4

    iget-object v0, p0, Lzr8;->g:Lkt8;

    iget-object v0, v0, Lkt8;->e:Lzrd;

    invoke-virtual {v0}, Lzrd;->k()La67;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr8;

    invoke-virtual {p0, v3, p1}, Lzr8;->b(Lfr8;Lyr8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzr8;->h:Lis8;

    iget-object v0, v0, Lis8;->i:Lgs8;

    invoke-interface {p1, v0, v1}, Lyr8;->a(Ler8;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()Lfr8;
    .locals 4

    iget-object v0, p0, Lzr8;->g:Lkt8;

    iget-object v0, v0, Lkt8;->e:Lzrd;

    invoke-virtual {v0}, Lzrd;->k()La67;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr8;

    invoke-virtual {p0, v2}, Lzr8;->g(Lfr8;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljjb;)V
    .locals 2

    iget-object v0, p0, Lzr8;->c:Lwr8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lwr8;->a(ZZ)V

    new-instance v0, Lxj8;

    invoke-direct {v0, p1}, Lxj8;-><init>(Ljjb;)V

    invoke-virtual {p0, v0}, Lzr8;->c(Lyr8;)V

    :try_start_0
    iget-object p1, p0, Lzr8;->h:Lis8;

    iget-object p1, p1, Lis8;->i:Lgs8;

    iget-object v0, p0, Lzr8;->s:Lmkb;

    iget-object v0, v0, Lmkb;->q:Lbp4;

    invoke-virtual {p1}, Lgs8;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lfr8;Z)V
    .locals 9

    invoke-virtual {p0}, Lzr8;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lzr8;->t:Lykb;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lykb;->T(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzr8;->t:Lykb;

    invoke-virtual {v0}, Lykb;->G()Lll8;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lzr8;->t:Lykb;

    const/16 v4, 0x1f

    invoke-virtual {v3, v4}, Lykb;->T(I)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lzr8;->t:Lykb;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lykb;->T(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    :goto_2
    invoke-virtual {p0, p1}, Lzr8;->r(Lfr8;)Lfr8;

    move-result-object p1

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v5, v2

    invoke-static {v5}, Lq5h;->k(Z)V

    invoke-virtual {v4, v2, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v5, Ljjb;

    const/4 v6, 0x0

    xor-int/2addr v6, v2

    invoke-static {v6}, Lq5h;->k(Z)V

    new-instance v6, Lot5;

    invoke-direct {v6, v4}, Lot5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v5, v6}, Ljjb;-><init>(Lot5;)V

    if-nez v0, :cond_8

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lzr8;->e:Lkkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lyt3;->n:Lhoa;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lr28;->o:Lr28;

    invoke-virtual {v3, v4}, Lhoa;->b(Lr28;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "onPlaybackResumption"

    const/4 v7, 0x0

    const-string v8, "OneMeMediaSessionService"

    invoke-virtual {v3, v4, v8, v6, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-gt v3, v4, :cond_7

    iget-object v3, v0, Lkkh;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v4, Lone/me/android/media/service/OneMeMediaSessionService;->t0:I

    new-instance v4, Lv3a;

    const-string v6, "default_channel_id"

    invoke-direct {v4, v3, v6}, Lv3a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "Media Service"

    invoke-static {v3}, Lv3a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lv3a;->e:Ljava/lang/CharSequence;

    const-string v3, "Shutting down media service..."

    invoke-static {v3}, Lv3a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v4, Lv3a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lv3a;->a()Landroid/app/Notification;

    move-result-object v3

    iget-object v4, v0, Lkkh;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/android/media/service/OneMeMediaSessionService;

    const/16 v6, 0x86

    invoke-virtual {v4, v6, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v3, v0, Lkkh;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v3, v2}, Landroid/app/Service;->stopForeground(I)V

    iget-object v0, v0, Lkkh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance v2, Lc57;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lu1;->l(Ljava/lang/Throwable;)Z

    new-instance v0, Lqd;

    invoke-direct {v0, p0, p1, p2, v5}, Lqd;-><init>(Lzr8;Lfr8;ZLjjb;)V

    new-instance p1, Lgt1;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lgt1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lqf6;

    invoke-direct {p2, v2, v1, v0}, Lqf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p2, p1}, Lu1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    const-string v0, "MediaSessionImpl"

    const-string v1, "Play requested without current MediaItem, but playback resumption prevented by missing available commands"

    invoke-static {v0, v1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lzr8;->t:Lykb;

    invoke-static {v0}, Lg3g;->J(Lpjb;)Z

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lzr8;->o(Lfr8;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final g(Lfr8;)Z
    .locals 2

    iget-object v0, p1, Lfr8;->a:Los8;

    iget-object v0, v0, Los8;->a:Lns8;

    iget-object v0, v0, Lns8;->a:Ljava/lang/String;

    iget-object v1, p0, Lzr8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lfr8;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    iget-object p1, p1, Lfr8;->e:Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "androidx.media3.session.MediaNotificationManager"

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lzr8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzr8;->y:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lfr8;Ljava/util/List;)Lbw7;
    .locals 2

    iget-object v0, p0, Lzr8;->k:Lhr8;

    invoke-virtual {p0, p1}, Lzr8;->r(Lfr8;)Lfr8;

    move-result-object p1

    iget-object v1, p0, Lzr8;->e:Lkkh;

    invoke-virtual {v1, v0, p1, p2}, Lkkh;->A(Lhr8;Lfr8;Ljava/util/List;)Lbw7;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lfr8;)Ldr8;
    .locals 11

    iget-boolean v0, p0, Lzr8;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lzr8;->i(Lfr8;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ldr8;->e:Lttd;

    iget-object p1, p0, Lzr8;->t:Lykb;

    iget-object p1, p1, Lykb;->X:Lttd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzr8;->t:Lykb;

    iget-object v0, v0, Lykb;->Y:Ljjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lzr8;->t:Lykb;

    iget-object v2, v2, Lykb;->c:La67;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lzr8;->t:Lykb;

    iget-object v3, v3, Lykb;->o:La67;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v1

    :goto_1
    new-instance v3, Ldr8;

    invoke-direct {v3, p1, v0, v2, v1}, Ldr8;-><init>(Lttd;Ljjb;La67;La67;)V

    return-object v3

    :cond_2
    iget-object v0, p0, Lzr8;->e:Lkkh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldr8;->f:Ljjb;

    sget-object v2, Ldr8;->e:Lttd;

    new-instance v3, Ldr8;

    invoke-direct {v3, v2, v0, v1, v1}, Ldr8;-><init>(Lttd;Ljjb;La67;La67;)V

    invoke-virtual {p0, p1}, Lzr8;->g(Lfr8;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzr8;->A:Z

    iget-object v1, p0, Lzr8;->k:Lhr8;

    iget-object v4, v1, Lhr8;->a:Lzr8;

    iget-object v4, v4, Lzr8;->C:La67;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    iget-object v6, p0, Lzr8;->h:Lis8;

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    const/4 v8, 0x0

    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v5, :cond_3

    iget-object v4, p0, Lzr8;->t:Lykb;

    iget-object v1, v1, Lhr8;->a:Lzr8;

    iget-object v1, v1, Lzr8;->B:La67;

    iput-object v1, v4, Lykb;->c:La67;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lzr8;->t:Lykb;

    iput-object v4, v1, Lykb;->o:La67;

    iget-object v4, v1, Lykb;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v1}, Lykb;->o0()V

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v5, :cond_4

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v10, :cond_5

    :cond_4
    iget-object v1, v6, Lis8;->k:Lsr8;

    iget-object v4, p0, Lzr8;->t:Lykb;

    iget-object v4, v4, Lykb;->b:Landroid/os/Bundle;

    iget-object v1, v1, Lsr8;->a:Ljava/lang/Object;

    check-cast v1, Lmr8;

    iget-object v1, v1, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lzr8;->t:Lykb;

    iget-object v1, v1, Lykb;->Y:Ljjb;

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Ljjb;->a(I)Z

    move-result v1

    invoke-virtual {v0, v4}, Ljjb;->a(I)Z

    move-result v4

    if-eq v1, v4, :cond_6

    goto :goto_3

    :cond_6
    move p1, v8

    :goto_3
    iget-object v1, p0, Lzr8;->t:Lykb;

    iget-object v4, v1, Lykb;->b:Landroid/os/Bundle;

    iput-object v2, v1, Lykb;->X:Lttd;

    iput-object v0, v1, Lykb;->Y:Ljjb;

    iget-object v0, v1, Lykb;->o:La67;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1}, Lykb;->o0()V

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_8

    invoke-virtual {v4, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_9

    :cond_8
    iget-object v0, v6, Lis8;->k:Lsr8;

    iget-object v1, p0, Lzr8;->t:Lykb;

    iget-object v1, v1, Lykb;->b:Landroid/os/Bundle;

    iget-object v0, v0, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    iget-object v0, v0, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    iget-object p1, p0, Lzr8;->t:Lykb;

    iget-object v0, v6, Lis8;->g:Lzr8;

    iget-object v0, v0, Lzr8;->l:Landroid/os/Handler;

    new-instance v1, Lcs8;

    invoke-direct {v1, v6, p1, v8}, Lcs8;-><init>(Lis8;Lykb;I)V

    invoke-static {v0, v1}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    :cond_a
    iget-object p1, p0, Lzr8;->t:Lykb;

    invoke-virtual {v6, p1}, Lis8;->L(Lykb;)V

    :cond_b
    return-object v3
.end method

.method public final l(Lfr8;)Lf57;
    .locals 1

    invoke-virtual {p0, p1}, Lzr8;->r(Lfr8;)Lfr8;

    iget-object p1, p0, Lzr8;->e:Lkkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loud;

    const/4 v0, -0x6

    invoke-direct {p1, v0}, Loud;-><init>(I)V

    invoke-static {p1}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lfr8;Landroid/content/Intent;)Z
    .locals 9

    iget v0, p1, Lfr8;->b:I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v4, "android.intent.action.MEDIA_BUTTON"

    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_e

    iget-object p2, p0, Lzr8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_1
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lzr8;->t()V

    iget-object v3, p0, Lzr8;->e:Lkkh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v5, "android.software.leanback"

    invoke-virtual {p2, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const/16 v5, 0x55

    const/16 v6, 0x4f

    iget-object v7, p0, Lzr8;->d:Lng8;

    const/4 v8, 0x1

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_4

    iget-object p1, v7, Lng8;->b:Ljava/lang/Object;

    check-cast p1, Lk15;

    if-eqz p1, :cond_3

    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v7, Lng8;->b:Ljava/lang/Object;

    check-cast p1, Lk15;

    iput-object v2, v7, Lng8;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_3
    if-eqz v2, :cond_a

    invoke-static {v7, v2}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    if-nez p2, :cond_8

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, v7, Lng8;->b:Ljava/lang/Object;

    check-cast p2, Lk15;

    if-eqz p2, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {v7, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v7, Lng8;->b:Ljava/lang/Object;

    :cond_6
    move p1, v8

    goto :goto_3

    :cond_7
    new-instance p2, Lk15;

    const/16 v0, 0x18

    invoke-direct {p2, v7, p1, v1, v0}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v7, Lng8;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v7, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v8

    :cond_8
    :goto_1
    iget-object p1, v7, Lng8;->b:Ljava/lang/Object;

    check-cast p1, Lk15;

    if-eqz p1, :cond_9

    invoke-virtual {v7, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v7, Lng8;->b:Ljava/lang/Object;

    check-cast p1, Lk15;

    iput-object v2, v7, Lng8;->b:Ljava/lang/Object;

    move-object v2, p1

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v7, v2}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    move p1, v4

    :goto_3
    iget-boolean p2, p0, Lzr8;->A:Z

    if-nez p2, :cond_d

    iget-object p2, p0, Lzr8;->h:Lis8;

    if-eq v3, v5, :cond_b

    if-ne v3, v6, :cond_c

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lis8;->y()V

    return v8

    :cond_c
    if-eqz v0, :cond_e

    iget-object p1, p2, Lis8;->k:Lsr8;

    iget-object p1, p1, Lsr8;->b:Ljava/lang/Object;

    check-cast p1, Lax0;

    iget-object p1, p1, Lax0;->a:Ljava/lang/Object;

    check-cast p1, Lzi8;

    iget-object p1, p1, Lzi8;->a:Landroid/media/session/MediaController;

    invoke-virtual {p1, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    return v8

    :cond_d
    invoke-virtual {p0, v1, p1}, Lzr8;->a(Landroid/view/KeyEvent;Z)Z

    move-result p1

    return p1

    :cond_e
    :goto_4
    return v4
.end method

.method public final n()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lbwd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvr8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lvr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lzr8;->o:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Lu1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lzr8;->w:Lhjb;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;

    sget v2, Lg3g;->a:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lgn8;

    move-result-object v2

    iget-boolean v2, v2, Lgn8;->u0:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lzr8;->k:Lhr8;

    invoke-virtual {v0, v2, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lhr8;Z)Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final o(Lfr8;)V
    .locals 0

    invoke-virtual {p0, p1}, Lzr8;->r(Lfr8;)Lfr8;

    iget-object p1, p0, Lzr8;->e:Lkkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Lfr8;Ljava/util/List;IJ)Lbwd;
    .locals 2

    iget-object v0, p0, Lzr8;->k:Lhr8;

    invoke-virtual {p0, p1}, Lzr8;->r(Lfr8;)Lfr8;

    move-result-object p1

    iget-object v1, p0, Lzr8;->e:Lkkh;

    invoke-virtual {v1, v0, p1, p2}, Lkkh;->A(Lhr8;Lfr8;Ljava/util/List;)Lbw7;

    move-result-object p1

    new-instance p2, Lqj5;

    invoke-direct {p2, p3, p4, p5}, Lqj5;-><init>(IJ)V

    invoke-static {p1, p2}, Lg3g;->i0(Lbw7;Luu;)Lbwd;

    move-result-object p1

    return-object p1
.end method

.method public final q()V
    .locals 9

    const-string v0, "MediaSessionImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lg3g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfm8;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhq;->u(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzr8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lzr8;->y:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzr8;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzr8;->d:Lng8;

    iget-object v2, v0, Lng8;->b:Ljava/lang/Object;

    check-cast v2, Lk15;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, v0, Lng8;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lzr8;->l:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lzr8;->l:Landroid/os/Handler;

    new-instance v2, Ltr8;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Ltr8;-><init>(Lzr8;I)V

    invoke-static {v0, v2}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v4, "Exception thrown while closing"

    invoke-static {v2, v4, v0}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lzr8;->h:Lis8;

    iget-object v2, v0, Lis8;->m:Landroid/content/ComponentName;

    iget-object v4, v0, Lis8;->g:Lzr8;

    iget-object v5, v0, Lis8;->k:Lsr8;

    sget v6, Lg3g;->a:I

    const/16 v7, 0x1f

    if-ge v6, v7, :cond_3

    if-nez v2, :cond_2

    iget-object v2, v5, Lsr8;->a:Ljava/lang/Object;

    check-cast v2, Lmr8;

    iget-object v2, v2, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_BUTTON"

    iget-object v8, v4, Lzr8;->b:Landroid/net/Uri;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v4, Lzr8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    sget v7, Lis8;->r:I

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v6, v5, Lsr8;->a:Ljava/lang/Object;

    check-cast v6, Lmr8;

    iget-object v6, v6, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v6, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    :cond_3
    :goto_1
    iget-object v0, v0, Lis8;->l:Lxn;

    if-eqz v0, :cond_4

    iget-object v2, v4, Lzr8;->f:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    iget-object v0, v5, Lsr8;->a:Ljava/lang/Object;

    check-cast v0, Lmr8;

    iget-object v2, v0, Lmr8;->a:Landroid/media/session/MediaSession;

    iget-object v4, v0, Lmr8;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->kill()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_5

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "mCallback"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v4, "MediaSessionCompat"

    const-string v5, "Exception happened while accessing MediaSession.mCallback."

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;)V

    iget-object v0, v0, Lmr8;->b:Llr8;

    iget-object v0, v0, Llr8;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->release()V

    iget-object v0, p0, Lzr8;->g:Lkt8;

    iget-object v1, v0, Lkt8;->e:Lzrd;

    invoke-virtual {v1}, Lzrd;->k()La67;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_2
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr8;

    iget-object v2, v2, Lfr8;->d:Ler8;

    if-eqz v2, :cond_6

    :try_start_3
    invoke-interface {v2}, Ler8;->onDisconnected()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lkt8;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_3
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr8;

    iget-object v1, v1, Lfr8;->d:Ler8;

    if-eqz v1, :cond_8

    :try_start_4
    invoke-interface {v1}, Ler8;->onDisconnected()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :cond_9
    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public final r(Lfr8;)Lfr8;
    .locals 1

    iget-boolean v0, p0, Lzr8;->A:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzr8;->i(Lfr8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzr8;->d()Lfr8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p1
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lzr8;->l:Landroid/os/Handler;

    iget-object v1, p0, Lzr8;->n:Ltr8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v2, p0, Lzr8;->q:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lzr8;->z:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lzr8;->t:Lykb;

    invoke-virtual {v2}, Lykb;->U()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lzr8;->t:Lykb;

    invoke-virtual {v2}, Lykb;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lzr8;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player callback method is called from a wrong thread. See javadoc of MediaSession for details."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
