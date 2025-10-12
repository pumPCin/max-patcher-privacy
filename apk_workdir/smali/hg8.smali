.class public final Lhg8;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lhg8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhg8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhg8;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lhg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhg8;

    iget-object v1, p0, Lhg8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lhg8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lhg8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lhg8;->X:Ljava/lang/Object;

    check-cast p1, Luob;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Lhg8;->Y:Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lk33;

    move-result-object p1

    iget-object v2, p1, Lk33;->a:Ln6d;

    invoke-virtual {p1}, Lk33;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "permissions_widget"

    invoke-static {p1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v0}, Ln6d;->R(Z)V

    new-instance v5, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-direct {v5}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;-><init>()V

    new-instance v4, Lq6d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {v4, v3}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ln6d;->S(Lq6d;)V

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ljxa;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Lk33;

    move-result-object p1

    iget-object v2, p1, Lk33;->a:Ln6d;

    invoke-virtual {p1}, Lk33;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "media_gallery_widget"

    invoke-static {p1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2, v0}, Ln6d;->R(Z)V

    new-instance v5, Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-direct {v5, p1, v4, v6, v4}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Log6;ILaf4;)V

    new-instance v4, Lq6d;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    invoke-virtual {v4, v3}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ln6d;->S(Lq6d;)V

    :cond_3
    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ljxa;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
