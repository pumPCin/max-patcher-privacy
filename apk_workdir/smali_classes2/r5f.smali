.class public final Lr5f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lr5f;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iput-object p3, p0, Lr5f;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr5f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr5f;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lr5f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lr5f;

    iget-object v1, p0, Lr5f;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v2, p0, Lr5f;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lr5f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/stickersscreen/StickersScreen;Landroid/view/View;)V

    iput-object p1, v0, Lr5f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr5f;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lr5f;->Y:Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lwn0;

    iget-object v1, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Y:Lwn0;

    iget-object v3, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lq5f;

    sget-object v4, Lq5f;->o:Lq5f;

    iget-object v5, p0, Lr5f;->Z:Landroid/view/View;

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lwn0;->e()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v4}, Lxci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lgk6;

    const/16 v7, 0x1b

    invoke-direct {v4, v0, v7, v2}, Lgk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4}, Lh7b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh7b;

    :cond_2
    iget-object v0, v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->s0:Lqjh;

    invoke-virtual {v0, p1}, Lr18;->E(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    instance-of p1, v5, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v5}, Lxci;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {v1}, Lwn0;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5f;

    sget-object v4, Lq5f;->b:Lq5f;

    if-ne v3, v4, :cond_5

    sget v5, Ls4b;->c:I

    goto :goto_2

    :cond_5
    sget v5, Ls4b;->a:I

    :goto_2
    invoke-virtual {p1, v5}, Ld5f;->setTitle(I)V

    if-ne v3, v4, :cond_6

    sget v3, Ls4b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_6
    invoke-virtual {p1, v6}, Ld5f;->setSubtitle(Ljava/lang/Integer;)V

    sget v3, Lq4b;->b:I

    invoke-virtual {p1, v3}, Ld5f;->setIcon(I)V

    :cond_7
    invoke-virtual {v1}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Lu6b;

    move-result-object p1

    sget-object v0, Lf6b;->a:Lf6b;

    invoke-virtual {p1, v0}, Lu6b;->setRightActions(Lk6b;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lrci;->a(Lwn0;)V

    invoke-virtual {v2}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0()Lu6b;

    move-result-object p1

    new-instance v8, Lj6b;

    new-instance v0, Loh9;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v4, "showDropdownMenu"

    const-string v5, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v0 .. v7}, Loh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v8, v0}, Lj6b;-><init>(Lli6;)V

    invoke-virtual {p1, v8}, Lu6b;->setRightActions(Lk6b;)V

    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
