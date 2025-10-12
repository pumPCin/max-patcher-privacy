.class public final Lcse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssa;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcse;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lpl7;

    iget-object v0, p0, Lcse;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->C0()Llse;

    move-result-object v0

    iget-object v1, v0, Llse;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgse;

    iget-object v1, v1, Lgse;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Llse;->x0:Loke;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Llse;->Z:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjd;

    iget-object v3, v3, Lkjd;->b:Ljava/util/List;

    new-instance v4, Lkjd;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lkjd;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Llse;->t0:Lhne;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lhne;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lcse;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    invoke-virtual {v0}, Ln6d;->C()Z

    return-void
.end method
