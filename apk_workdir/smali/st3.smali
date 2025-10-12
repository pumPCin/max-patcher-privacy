.class public final Lst3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lst3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvr3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lst3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lst3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lst3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lst3;

    iget-object v1, p0, Lst3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lst3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lst3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lst3;->X:Ljava/lang/Object;

    check-cast p1, Lvr3;

    iget-object v0, p0, Lst3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->r0:Lz2h;

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Lpm6;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->Y:Lz2h;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->H0()V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->C0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Laxf;->a:Laxf;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvr3;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lhv7;->E(Ljava/util/List;)V

    iget-object v0, p1, Lvr3;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lhv7;->E(Ljava/util/List;)V

    iget-object p1, p1, Lvr3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lhv7;->E(Ljava/util/List;)V

    return-object v5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object p1

    iget-object p1, p1, Lgt3;->B0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr3;

    iget-object p1, p1, Lvr3;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lhv7;->E(Ljava/util/List;)V

    sget-object p1, Lo65;->a:Lo65;

    invoke-virtual {v2, p1}, Lhv7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object p1

    iget-object p1, p1, Lgt3;->B0:Lbpc;

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvr3;

    iget-object p1, p1, Lvr3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lhv7;->E(Ljava/util/List;)V

    return-object v5
.end method
