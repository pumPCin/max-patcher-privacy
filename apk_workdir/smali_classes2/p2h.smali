.class public final Lp2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lp2h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final onAttendee(Lys1;)V
    .locals 2

    iget-object v0, p0, Lp2h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot1;

    invoke-interface {v1, p1}, Lot1;->onAttendee(Lys1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onFeedback(Lzs1;)V
    .locals 2

    iget-object v0, p0, Lp2h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot1;

    invoke-interface {v1, p1}, Lot1;->onFeedback(Lzs1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onHandUp(Lat1;)V
    .locals 2

    iget-object v0, p0, Lp2h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot1;

    invoke-interface {v1, p1}, Lot1;->onHandUp(Lat1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeInWaitingRoomChanged(Z)V
    .locals 2

    iget-object v0, p0, Lp2h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot1;

    invoke-interface {v1, p1}, Lot1;->onMeInWaitingRoomChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPromotionUpdated(Lbt1;)V
    .locals 2

    iget-object v0, p0, Lp2h;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot1;

    invoke-interface {v1, p1}, Lot1;->onPromotionUpdated(Lbt1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
