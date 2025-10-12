.class public final Lezg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lezg;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lezg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lezg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lezg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lezg;

    iget-object v1, p0, Lezg;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lezg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/settings/WebAppSettingsScreen;)V

    iput-object p1, v0, Lezg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lezg;->X:Ljava/lang/Object;

    check-cast p1, Lkzg;

    iget-object v0, p0, Lezg;->Y:Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lz2h;

    iget-object v2, p1, Lkzg;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lhv7;->E(Ljava/util/List;)V

    iget-object v1, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->X:Lvoc;

    sget-object v2, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lpl7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxa;

    iget-object p1, p1, Lkzg;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljxa;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
