.class public final synthetic Lxc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;
.implements Llq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILs7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxc2;->a:I

    iput-object p2, p0, Lxc2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkd2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxc2;->b:Ljava/util/List;

    iput p3, p0, Lxc2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lpd2;

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    iget-object v1, p0, Lxc2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lnd2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lnd2;->b:J

    iget v4, p0, Lxc2;->a:I

    iput v4, v3, Lnd2;->a:I

    new-instance v4, Lod2;

    invoke-direct {v4, v3}, Lod2;-><init>(Lnd2;)V

    invoke-virtual {v0, v2, v4}, Lsne;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpd2;->R:Let;

    invoke-virtual {p1, v0}, Let;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcq8;)V
    .locals 7

    invoke-virtual {p1}, Lcq8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcq8;->s:Ls7d;

    iget-object v1, p1, Lcq8;->t:Ls7d;

    iget-object v2, p0, Lxc2;->b:Ljava/util/List;

    invoke-static {v2}, Lhb7;->k(Ljava/util/Collection;)Lhb7;

    move-result-object v3

    iput-object v3, p1, Lcq8;->q:Lhb7;

    iget-object v3, p1, Lcq8;->r:Lhb7;

    iget-object v4, p1, Lcq8;->u:Le5e;

    iget-object v5, p1, Lcq8;->x:Lfsb;

    iget-object v6, p1, Lcq8;->D:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Lcq8;->X(Ljava/util/List;Ljava/util/List;Le5e;Lfsb;Landroid/os/Bundle;)Ls7d;

    move-result-object v3

    iput-object v3, p1, Lcq8;->s:Ls7d;

    iget-object v4, p1, Lcq8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lcq8;->u:Le5e;

    iget-object v6, p1, Lcq8;->x:Lfsb;

    invoke-static {v3, v2, v4, v5, v6}, Lcq8;->W(Ls7d;Ljava/util/List;Landroid/os/Bundle;Le5e;Lfsb;)Ls7d;

    move-result-object v2

    iput-object v2, p1, Lcq8;->t:Ls7d;

    iget-object v2, p1, Lcq8;->s:Ls7d;

    invoke-virtual {v2, v0}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lcq8;->t:Ls7d;

    invoke-virtual {v2, v1}, Lhb7;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcq8;->a:Lgp8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lgfi;->g(Z)V

    iget-object v1, v1, Lgp8;->o:Lep8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Le6e;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Le6e;-><init>(I)V

    invoke-static {v2}, Ltg6;->q(Ljava/lang/Object;)Lma7;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lep8;->v()V

    :cond_2
    new-instance v0, Lqm1;

    const/16 v1, 0xe

    iget v3, p0, Lxc2;->a:I

    invoke-direct {v0, p1, v2, v3, v1}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lrt4;->a:Lrt4;

    invoke-virtual {v2, v0, p1}, Lma7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
