.class public final Lzv3;
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

    iput-object p1, p0, Lzv3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb4a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzv3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzv3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzv3;

    iget-object v1, p0, Lzv3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {v0, v1, p2}, Lzv3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzv3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzv3;->X:Ljava/lang/Object;

    check-cast p1, Lb4a;

    iget-object v0, p0, Lzv3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lbbi;->b(Lx14;)V

    instance-of v1, p1, Lhf4;

    if-eqz v1, :cond_0

    sget-object v0, Lvy3;->c:Lvy3;

    check-cast p1, Lhf4;

    invoke-virtual {v0, p1}, Lqci;->t0(Lhf4;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lo7b;

    if-eqz v1, :cond_1

    new-instance p1, La2b;

    invoke-direct {p1, v0}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    const-string v0, "\u0415\u0449\u0451 \u043d\u0435 \u0440\u0435\u0430\u043b\u0438\u0437\u043e\u0432\u0430\u043d\u043e"

    invoke-virtual {p1, v0}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lgxe;

    if-eqz v1, :cond_2

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvw1;

    check-cast p1, Lgxe;

    iget-boolean v2, p1, Lgxe;->c:Z

    sget-object v3, Lrw1;->a:Lrw1;

    sget-object v4, Ltw1;->Z:Ltw1;

    invoke-virtual {v1, v4, v2, v3}, Lvw1;->i(Luw1;ZLrw1;)V

    iget-wide v1, p1, Lgxe;->b:J

    iget-boolean p1, p1, Lgxe;->c:Z

    invoke-static {v0}, Lbbi;->b(Lx14;)V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1;

    new-instance v3, Lyv3;

    invoke-direct {v3, v1, v2, p1}, Lyv3;-><init>(JZ)V

    invoke-virtual {v0, v1, v2, p1, v3}, Loi1;->l(JZLoh6;)V

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
