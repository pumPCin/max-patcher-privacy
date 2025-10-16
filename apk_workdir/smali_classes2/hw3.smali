.class public final Lhw3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhw3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhw3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhw3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhw3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhw3;

    iget-object v1, p0, Lhw3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lhw3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhw3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw3;->X:Ljava/lang/Object;

    check-cast p1, Lku3;

    iget-object v0, p0, Lhw3;->Y:Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->r0:Lqih;

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->Z:Loq6;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->Y:Lqih;

    sget-object v4, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->I0()V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lzag;->a:Lzag;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lku3;->a:Ljava/util/List;

    invoke-virtual {v3, v0}, Lu08;->E(Ljava/util/List;)V

    iget-object v0, p1, Lku3;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lu08;->E(Ljava/util/List;)V

    iget-object p1, p1, Lku3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lu08;->E(Ljava/util/List;)V

    return-object v5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object p1

    iget-object p1, p1, Lvv3;->C0:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku3;

    iget-object p1, p1, Lku3;->a:Ljava/util/List;

    invoke-virtual {v3, p1}, Lu08;->E(Ljava/util/List;)V

    sget-object p1, Ls95;->a:Ls95;

    invoke-virtual {v2, p1}, Lu08;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object p1

    iget-object p1, p1, Lvv3;->C0:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lku3;

    iget-object p1, p1, Lku3;->c:Ljava/util/List;

    invoke-virtual {v1, p1}, Lu08;->E(Ljava/util/List;)V

    return-object v5
.end method
