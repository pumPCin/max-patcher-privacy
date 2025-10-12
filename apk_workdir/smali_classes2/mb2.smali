.class public final synthetic Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lzj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILexc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmb2;->a:I

    iput-object p2, p0, Lmb2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lzb2;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmb2;->b:Ljava/util/List;

    iput p3, p0, Lmb2;->a:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lec2;

    new-instance v0, Lrs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lube;-><init>(I)V

    iget-object v1, p0, Lmb2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lcc2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcc2;->b:J

    iget v4, p0, Lmb2;->a:I

    iput v4, v3, Lcc2;->a:I

    new-instance v4, Ldc2;

    invoke-direct {v4, v3}, Ldc2;-><init>(Lcc2;)V

    invoke-virtual {v0, v2, v4}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lec2;->Q:Lrs;

    invoke-virtual {p1, v0}, Lrs;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lqj8;)V
    .locals 7

    invoke-virtual {p1}, Lqj8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lqj8;->r:Lexc;

    iget-object v1, p1, Lqj8;->s:Lexc;

    iget-object v2, p0, Lmb2;->b:Ljava/util/List;

    invoke-static {v2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v3

    iput-object v3, p1, Lqj8;->p:La67;

    iget-object v3, p1, Lqj8;->q:La67;

    iget-object v4, p1, Lqj8;->t:Lttd;

    iget-object v5, p1, Lqj8;->w:Ljjb;

    iget-object v6, p1, Lqj8;->D:Landroid/os/Bundle;

    invoke-static {v3, v2, v4, v5, v6}, Lqj8;->W(Ljava/util/List;Ljava/util/List;Lttd;Ljjb;Landroid/os/Bundle;)Lexc;

    move-result-object v3

    iput-object v3, p1, Lqj8;->r:Lexc;

    iget-object v4, p1, Lqj8;->D:Landroid/os/Bundle;

    iget-object v5, p1, Lqj8;->t:Lttd;

    iget-object v6, p1, Lqj8;->w:Ljjb;

    invoke-static {v3, v2, v4, v5, v6}, Lqj8;->V(Lexc;Ljava/util/List;Landroid/os/Bundle;Lttd;Ljjb;)Lexc;

    move-result-object v2

    iput-object v2, p1, Lqj8;->s:Lexc;

    iget-object v2, p1, Lqj8;->r:Lexc;

    invoke-virtual {v2, v0}, La67;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p1, Lqj8;->s:Lexc;

    invoke-virtual {v2, v1}, La67;->equals(Ljava/lang/Object;)Z

    iget-object v1, p1, Lqj8;->a:Lvi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v1, Lvi8;->X:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lq5h;->k(Z)V

    iget-object v1, v1, Lvi8;->o:Lti8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loud;

    const/4 v3, -0x6

    invoke-direct {v2, v3}, Loud;-><init>(I)V

    invoke-static {v2}, Lbv0;->y(Ljava/lang/Object;)Lf57;

    move-result-object v2

    if-nez v0, :cond_2

    invoke-interface {v1}, Lti8;->d()V

    :cond_2
    new-instance v0, Lpl1;

    const/16 v1, 0xe

    iget v3, p0, Lmb2;->a:I

    invoke-direct {v0, p1, v2, v3, v1}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p1, Lsq4;->a:Lsq4;

    invoke-virtual {v2, v0, p1}, Lf57;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
