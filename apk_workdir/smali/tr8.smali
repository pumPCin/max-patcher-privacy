.class public final synthetic Ltr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzr8;


# direct methods
.method public synthetic constructor <init>(Lzr8;I)V
    .locals 0

    iput p2, p0, Ltr8;->a:I

    iput-object p1, p0, Ltr8;->b:Lzr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ltr8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltr8;->b:Lzr8;

    invoke-virtual {v0}, Lzr8;->s()V

    return-void

    :pswitch_0
    iget-object v1, p0, Ltr8;->b:Lzr8;

    iget-object v2, v1, Lzr8;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lzr8;->y:Z

    if-eqz v0, :cond_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lzr8;->t:Lykb;

    invoke-virtual {v0}, Lykb;->p()Lmud;

    move-result-object v4

    iget-object v0, v1, Lzr8;->c:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lzr8;->s:Lmkb;

    iget-object v0, v0, Lmkb;->c:Lmud;

    invoke-static {v4, v0}, Lvu0;->b(Lmud;Lmud;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lzr8;->g:Lkt8;

    iget-object v0, v0, Lkt8;->e:Lzrd;

    invoke-virtual {v0}, Lzrd;->k()La67;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr8;

    const/16 v6, 0x10

    invoke-virtual {v0, v5, v6}, Lzrd;->r(Lfr8;I)Z

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v0, v5, v7}, Lzrd;->r(Lfr8;I)Z

    move-result v7

    new-instance v8, Lur8;

    invoke-direct {v8, v4, v6, v7, v5}, Lur8;-><init>(Lmud;ZZLfr8;)V

    invoke-virtual {v1, v5, v8}, Lzr8;->b(Lfr8;Lyr8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, v1, Lzr8;->h:Lis8;

    iget-object v2, v0, Lis8;->i:Lgs8;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lgs8;->j(ILmud;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Lhq;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lzr8;->s()V

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Ltr8;->b:Lzr8;

    iget-object v1, v0, Lzr8;->w:Lhjb;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lzr8;->k:Lhr8;

    iget-object v1, v1, Lhjb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lhr8;Z)Z

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Ltr8;->b:Lzr8;

    iget-object v1, v0, Lzr8;->v:Lxr8;

    if-eqz v1, :cond_4

    iget-object v0, v0, Lzr8;->t:Lykb;

    invoke-virtual {v0}, Lykb;->p0()V

    iget-object v2, v0, Lykb;->a:Lwe5;

    new-instance v3, Li96;

    invoke-direct {v3, v0, v1}, Li96;-><init>(Lykb;Lmjb;)V

    invoke-virtual {v2, v3}, Lwe5;->d1(Lmjb;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
