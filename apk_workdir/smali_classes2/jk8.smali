.class public final Ljk8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljk8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvg6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljk8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljk8;

    iget-object v1, p0, Ljk8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, v1, p2}, Ljk8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljk8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ljk8;->X:Ljava/lang/Object;

    check-cast p1, Lvg6;

    instance-of v0, p1, Lsg6;

    const/4 v1, 0x2

    iget-object v2, p0, Ljk8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    if-eqz v0, :cond_0

    sget-object p1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lpl7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->B0()Lc95;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Lki6;

    move-result-object p1

    invoke-static {p1, v1}, Lki6;->s(Lki6;I)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lug6;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lpl7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Lki6;

    move-result-object v0

    check-cast p1, Lug6;

    iget-object p1, p1, Lug6;->a:Lhod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhod;->a:Lzz7;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lki6;->v(Lzz7;Z)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ltg6;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lpl7;

    invoke-virtual {v2}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Lki6;

    move-result-object v0

    check-cast p1, Ltg6;

    iget-object p1, p1, Ltg6;->a:Lmg6;

    iget-object v2, v0, Lki6;->A0:Lhne;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "selectAlbum "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ki6"

    invoke-static {v4, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lki6;->I0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc;

    const-string v4, "MEDIA_SEND_ALBUM_CHANGED"

    invoke-virtual {v3, v4}, Lxc;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg6;

    invoke-static {v3, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lki6;->G0:Loke;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v5, v0, Lki6;->H0:Loke;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v4}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    iget-object v5, v0, Lki6;->y0:Lhne;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2, v4, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lki6;->v0:Lhne;

    sget-object v5, Lo65;->a:Lo65;

    invoke-virtual {v2, v4, v5}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lki6;->o:Lbk;

    new-instance v5, Lfi6;

    invoke-direct {v5, v3, v0, p1, v4}, Lfi6;-><init>(Lmg6;Lki6;Lmg6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v5, v1}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, v0, Lki6;->H0:Loke;

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
