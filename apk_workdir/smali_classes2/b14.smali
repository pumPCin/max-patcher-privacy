.class public final synthetic Lb14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lb14;->a:I

    iput-object p1, p0, Lb14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb14;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj65;->a:Lj65;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfs4;->f()V

    :cond_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lpea;

    sget-object v1, Lr28;->o:Lr28;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lhhd;->a:Lhhd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lkna;

    invoke-virtual {v4, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "OneMeInitialDataStorage"

    const-string v6, "load"

    invoke-static {v5, v6}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljna;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Ljna;-><init>(Lkna;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Li65;->a:Li65;

    invoke-static {v4, v6}, Lov9;->e0(Lf24;Lje6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    move v6, v9

    :cond_1
    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "load finished "

    invoke-static {v8, v6}, Ln29;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, v5, v8, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    sget-object v4, Lyt3;->n:Lhoa;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v1}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget v5, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    sget-object v2, Ld05;->b:Ld05;

    invoke-static {v8, v9, v2}, Lx2d;->N(JLd05;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "initialDataStorage().load() by "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "InitialDataTask"

    invoke-virtual {v4, v1, v3, v2, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lb14;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/Conversation$State;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
