.class public final Llw8;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmw8;


# direct methods
.method public constructor <init>(Lmw8;)V
    .locals 0

    iput-object p1, p0, Llw8;->a:Lmw8;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    iget-object v0, p0, Llw8;->a:Lmw8;

    iget-object v0, v0, Lmw8;->u0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lux8;

    if-eqz v0, :cond_2

    iget-object p1, p0, Llw8;->a:Lmw8;

    iget-object p1, p1, Lmw8;->t0:Ltui;

    iget-object p1, p1, Ltui;->a:Ljava/lang/Object;

    check-cast p1, Lby8;

    iget-object v1, p1, Lby8;->s:Lux8;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lby8;->c()Ley8;

    move-result-object v0

    invoke-virtual {p1}, Lby8;->e()Ley8;

    move-result-object v1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lby8;->h(Ley8;I)V

    return-void

    :cond_0
    sget-boolean p1, Lfy8;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "A RouteController unrelated to the selected route is released. controller="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop: No matching routeController found. routingController="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    iget-object v0, p0, Llw8;->a:Lmw8;

    iget-object v0, v0, Lmw8;->u0:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Llw8;->a:Lmw8;

    iget-object p1, p1, Lmw8;->s0:Landroid/media/MediaRouter2;

    invoke-static {p1}, Lgw8;->d(Landroid/media/MediaRouter2;)Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Llw8;->a:Lmw8;

    iget-object p1, p1, Lmw8;->t0:Ltui;

    iget-object p1, p1, Ltui;->a:Ljava/lang/Object;

    check-cast p1, Lby8;

    invoke-virtual {p1}, Lby8;->c()Ley8;

    move-result-object p2

    invoke-virtual {p1}, Lby8;->e()Ley8;

    move-result-object v1

    if-eq v1, p2, :cond_0

    invoke-virtual {p1, p2, v0}, Lby8;->h(Ley8;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Lz4;->v(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "MR2Provider"

    const-string p2, "Selected routes are empty. This shouldn\'t happen."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lz4;->h(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-static {p1}, Lz4;->s(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Liw8;

    iget-object v2, p0, Llw8;->a:Lmw8;

    invoke-direct {v1, v2, p2, p1}, Liw8;-><init>(Lmw8;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    iget-object v2, p0, Llw8;->a:Lmw8;

    iget-object v2, v2, Lmw8;->u0:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llw8;->a:Lmw8;

    iget-object v1, v1, Lmw8;->t0:Ltui;

    iget-object v1, v1, Ltui;->a:Ljava/lang/Object;

    check-cast v1, Lby8;

    iget-object v2, v1, Lby8;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley8;

    invoke-virtual {v3}, Ley8;->c()Lvx8;

    move-result-object v4

    iget-object v5, v1, Lby8;->e:Lmw8;

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v3, Ley8;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3, v0}, Lby8;->h(Ley8;I)V

    :goto_2
    iget-object p1, p0, Llw8;->a:Lmw8;

    invoke-virtual {p1, p2}, Lmw8;->k(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transfer failed. requestedRoute="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR2Provider"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
