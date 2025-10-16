.class public final synthetic Ljq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq8;
.implements Lhz8;


# instance fields
.field public final synthetic a:Lfsb;


# direct methods
.method public synthetic constructor <init>(Lfsb;)V
    .locals 0

    iput-object p1, p0, Ljq8;->a:Lfsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lny8;I)V
    .locals 1

    iget-object v0, p0, Ljq8;->a:Lfsb;

    invoke-interface {p1, p2, v0}, Lny8;->h(ILfsb;)V

    return-void
.end method

.method public c(Lcq8;)V
    .locals 10

    iget-object v0, p1, Lcq8;->a:Lgp8;

    invoke-virtual {p1}, Lcq8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lcq8;->w:Lfsb;

    iget-object v2, p0, Ljq8;->a:Lfsb;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v2, p1, Lcq8;->w:Lfsb;

    iget-object v1, p1, Lcq8;->x:Lfsb;

    iget-object v3, p1, Lcq8;->v:Lfsb;

    invoke-static {v3, v2}, Lcq8;->c(Lfsb;Lfsb;)Lfsb;

    move-result-object v2

    iput-object v2, p1, Lcq8;->x:Lfsb;

    invoke-virtual {v2, v1}, Lfsb;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p1, Lcq8;->s:Ls7d;

    iget-object v4, p1, Lcq8;->t:Ls7d;

    iget-object v5, p1, Lcq8;->r:Lhb7;

    iget-object v6, p1, Lcq8;->q:Lhb7;

    iget-object v7, p1, Lcq8;->u:Le5e;

    iget-object v8, p1, Lcq8;->x:Lfsb;

    iget-object v9, p1, Lcq8;->D:Landroid/os/Bundle;

    invoke-static {v5, v6, v7, v8, v9}, Lcq8;->X(Ljava/util/List;Ljava/util/List;Le5e;Lfsb;Landroid/os/Bundle;)Ls7d;

    move-result-object v5

    iput-object v5, p1, Lcq8;->s:Ls7d;

    iget-object v6, p1, Lcq8;->q:Lhb7;

    iget-object v7, p1, Lcq8;->D:Landroid/os/Bundle;

    iget-object v8, p1, Lcq8;->u:Le5e;

    iget-object v9, p1, Lcq8;->x:Lfsb;

    invoke-static {v5, v6, v7, v8, v9}, Lcq8;->W(Ls7d;Ljava/util/List;Landroid/os/Bundle;Le5e;Lfsb;)Ls7d;

    move-result-object v5

    iput-object v5, p1, Lcq8;->t:Ls7d;

    iget-object v5, p1, Lcq8;->s:Ls7d;

    invoke-virtual {v5, v1}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v5, p1, Lcq8;->t:Ls7d;

    invoke-virtual {v5, v4}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget-object v5, p1, Lcq8;->h:Lc28;

    new-instance v6, Lqp8;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v7}, Lqp8;-><init>(Lcq8;I)V

    const/16 p1, 0xd

    invoke-virtual {v5, p1, v6}, Lc28;->f(ILx18;)V

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v1

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v4, v0, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne p1, v4, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {p1}, Lgfi;->g(Z)V

    iget-object p1, v0, Lgp8;->o:Lep8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, v0, Lgp8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-static {v2}, Lgfi;->g(Z)V

    iget-object p1, v0, Lgp8;->o:Lep8;

    invoke-interface {p1}, Lep8;->v()V

    :cond_6
    :goto_3
    return-void
.end method
