.class public final synthetic Lxj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj8;
.implements Lyr8;


# instance fields
.field public final synthetic a:Ljjb;


# direct methods
.method public synthetic constructor <init>(Ljjb;)V
    .locals 0

    iput-object p1, p0, Lxj8;->a:Ljjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ler8;I)V
    .locals 1

    iget-object v0, p0, Lxj8;->a:Ljjb;

    invoke-interface {p1, p2, v0}, Ler8;->g(ILjjb;)V

    return-void
.end method

.method public c(Lqj8;)V
    .locals 10

    iget-object v0, p1, Lqj8;->a:Lvi8;

    invoke-virtual {p1}, Lqj8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lqj8;->v:Ljjb;

    iget-object v2, p0, Lxj8;->a:Ljjb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object v2, p1, Lqj8;->v:Ljjb;

    iget-object v1, p1, Lqj8;->w:Ljjb;

    iget-object v3, p1, Lqj8;->u:Ljjb;

    invoke-static {v3, v2}, Lqj8;->g(Ljjb;Ljjb;)Ljjb;

    move-result-object v2

    iput-object v2, p1, Lqj8;->w:Ljjb;

    invoke-virtual {v2, v1}, Ljjb;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Lqj8;->r:Lexc;

    iget-object v4, p1, Lqj8;->s:Lexc;

    iget-object v5, p1, Lqj8;->q:La67;

    iget-object v6, p1, Lqj8;->p:La67;

    iget-object v7, p1, Lqj8;->t:Lttd;

    iget-object v8, p1, Lqj8;->w:Ljjb;

    iget-object v9, p1, Lqj8;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Lqj8;->W(Ljava/util/List;Ljava/util/List;Lttd;Ljjb;Landroid/os/Bundle;)Lexc;

    move-result-object v5

    iput-object v5, p1, Lqj8;->r:Lexc;

    iget-object v6, p1, Lqj8;->p:La67;

    iget-object v7, p1, Lqj8;->D:Landroid/os/Bundle;

    iget-object v8, p1, Lqj8;->t:Lttd;

    iget-object v9, p1, Lqj8;->w:Ljjb;

    invoke-static {v5, v6, v7, v8, v9}, Lqj8;->V(Lexc;Ljava/util/List;Landroid/os/Bundle;Lttd;Ljjb;)Lexc;

    move-result-object v5

    iput-object v5, p1, Lqj8;->s:Lexc;

    iget-object v5, p1, Lqj8;->r:Lexc;

    invoke-virtual {v5, v1}, La67;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v5, p1, Lqj8;->s:Lexc;

    invoke-virtual {v5, v4}, La67;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Lqj8;->h:Lpw7;

    new-instance v6, Lfj8;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Lfj8;-><init>(Lqj8;I)V

    const/16 v7, 0xd

    invoke-virtual {v5, v7, v6}, Lpw7;->f(ILkw7;)V

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v0, Lvi8;->X:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-static {v2}, Lq5h;->k(Z)V

    iget-object v2, v0, Lvi8;->o:Lti8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, Lai8;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lai8;-><init>(Lqj8;I)V

    invoke-virtual {v0, v1}, Lvi8;->s(Lmo3;)V

    :cond_5
    :goto_2
    return-void
.end method
