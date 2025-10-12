.class public final Lu0e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V
    .locals 0

    iput-object p2, p0, Lu0e;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lu0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu0e;

    iget-object v1, p0, Lu0e;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Lu0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Lu0e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0e;->X:Ljava/lang/Object;

    check-cast p1, Lua5;

    instance-of v0, p1, Lp0e;

    if-eqz v0, :cond_0

    check-cast p1, Lp0e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lm0e;

    iget-object v1, p0, Lu0e;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lm0e;

    iget-object v2, p1, Lm0e;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lq63;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lm0e;->b:Lxcf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lq63;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrta;

    new-instance v1, Lfua;

    sget v2, Ll7d;->r:I

    invoke-direct {v1, v2}, Lfua;-><init>(I)V

    invoke-virtual {v0, v1}, Lrta;->e(Ljua;)V

    invoke-virtual {v0, p1}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lrta;->i()Lqta;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lo0e;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lone/me/settings/SettingsListScreen;->Y:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lo0e;

    iget-object p1, p1, Lo0e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lur3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    sget-object v0, Ln0e;->a:Ln0e;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lone/me/sdk/sections/SectionRecyclerWidget;->a:Lvoc;

    sget-object v0, Lone/me/sdk/sections/SectionRecyclerWidget;->c:[Lpl7;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p1, v1, v0}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    iget-object p1, v1, Lone/me/settings/SettingsListScreen;->x0:Ldn;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, v0}, Ldn;->f(ZZZ)V

    :cond_4
    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
