.class public final Lkrb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V
    .locals 0

    iput-object p2, p0, Lkrb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkrb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkrb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkrb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkrb;

    iget-object v1, p0, Lkrb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    invoke-direct {v0, p2, v1}, Lkrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/avatars/ProfileAvatarsScreen;)V

    iput-object p1, v0, Lkrb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkrb;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkrb;->Y:Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v1, v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->v0:Larb;

    iget-object v2, v1, Larb;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v1, Larb;->v0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lxuc;->p(II)V

    goto :goto_0

    :cond_0
    new-instance v2, Lg81;

    iget-object v3, v1, Larb;->v0:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v3, p1}, Lg81;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v2}, Lr5b;->h(Lnc6;)Lbq4;

    move-result-object v2

    iput-object p1, v1, Larb;->v0:Ljava/util/List;

    new-instance p1, Lk5d;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v1}, Lk5d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lbq4;->a(Lxv7;)V

    :goto_0
    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Q0()Lvrb;

    move-result-object p1

    iget-object p1, p1, Lvrb;->b:Lzqb;

    invoke-interface {p1}, Lzqb;->getTitle()Lyqb;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->R0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v0, p1, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lyqb;I)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
