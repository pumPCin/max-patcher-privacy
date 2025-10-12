.class public final Lpk2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lpk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpk2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpk2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpk2;

    iget-object v1, p0, Lpk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lpk2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lpk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpk2;->X:Ljava/lang/Object;

    check-cast p1, Lkl2;

    iget-object p1, p1, Lkl2;->a:Lcdf;

    const/4 v0, 0x0

    iget-object v3, p0, Lpk2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lpl7;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Ljxa;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljxa;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance p1, Ldxa;

    sget v9, Ll7d;->t0:I

    new-instance v1, Lyv0;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    const-class v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v5, "showDropdownMenu"

    const-string v6, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v2, 0xe

    invoke-direct {p1, v9, v1, v2}, Ldxa;-><init>(ILvd6;I)V

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lpl7;

    invoke-virtual {v3}, Ljz3;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object v4, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0:Lsi2;

    iget-object v4, v4, Lsi2;->x0:Lfv;

    iget-object v4, v4, Lfv;->f:Ljava/util/List;

    invoke-static {v1, v4}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl8;

    instance-of v1, v1, Lvk8;

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Ljxa;

    move-result-object p1

    sget-object v0, Luwa;->a:Luwa;

    invoke-virtual {p1, v0}, Ljxa;->setRightActions(Lzwa;)V

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->r0:Lds;

    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:[Lpl7;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v1, v3}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Ljxa;

    move-result-object v1

    new-instance v2, Lwwa;

    invoke-direct {v2, v0, p1, v0}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    invoke-virtual {v1, v2}, Ljxa;->setRightActions(Lzwa;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Ljxa;

    move-result-object v1

    new-instance v4, Lwwa;

    new-instance v5, Ldxa;

    sget v6, Lpra;->e:I

    new-instance v7, Ln01;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v3}, Ln01;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v6, v7, v2}, Ldxa;-><init>(ILvd6;I)V

    invoke-direct {v4, v5, p1, v0}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    invoke-virtual {v1, v4}, Ljxa;->setRightActions(Lzwa;)V

    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
