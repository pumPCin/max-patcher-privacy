.class public final Ls0e;
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

    iput-object p2, p0, Ls0e;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw2e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls0e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls0e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ls0e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls0e;

    iget-object v1, p0, Ls0e;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p2, v1}, Ls0e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/SettingsListScreen;)V

    iput-object p1, v0, Ls0e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ls0e;->X:Ljava/lang/Object;

    check-cast p1, Lw2e;

    sget-object v0, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    iget-object v0, p0, Ls0e;->Y:Lone/me/settings/SettingsListScreen;

    invoke-virtual {v0}, Lone/me/settings/SettingsListScreen;->E0()Lb4e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb4e;->setTopBarContent(Lw2e;)V

    iget-object v1, v0, Lone/me/settings/SettingsListScreen;->s0:Lvoc;

    sget-object v2, Lone/me/settings/SettingsListScreen;->A0:[Lpl7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    iget-object p1, p1, Lw2e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljxa;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
