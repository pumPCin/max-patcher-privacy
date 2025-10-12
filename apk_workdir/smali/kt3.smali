.class public final Lkt3;
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

    iput-object p1, p0, Lkt3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldw9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkt3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkt3;

    iget-object v1, p0, Lkt3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lkt3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkt3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkt3;->X:Ljava/lang/Object;

    check-cast p1, Ldw9;

    iget-object v0, p0, Lkt3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lx2d;->x(Ljz3;)V

    instance-of v1, p1, Lkc4;

    if-eqz v1, :cond_0

    sget-object v0, Lgw3;->c:Lgw3;

    check-cast p1, Lkc4;

    invoke-virtual {v0, p1}, Ld3;->r0(Lkc4;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lgza;

    if-eqz v1, :cond_1

    new-instance p1, Lrta;

    invoke-direct {p1, v0}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lyke;

    if-eqz v1, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv1;

    check-cast p1, Lyke;

    iget-boolean v2, p1, Lyke;->c:Z

    sget-object v3, Lnv1;->a:Lnv1;

    sget-object v4, Lpv1;->Z:Lpv1;

    invoke-virtual {v1, v4, v2, v3}, Lrv1;->i(Lqv1;ZLnv1;)V

    iget-wide v1, p1, Lyke;->b:J

    iget-boolean p1, p1, Lyke;->c:Z

    invoke-static {v0}, Lx2d;->x(Ljz3;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh1;

    new-instance v3, Ljt3;

    invoke-direct {v3, v1, v2, p1}, Ljt3;-><init>(JZ)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lnh1;->l(JZLtd6;)V

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
