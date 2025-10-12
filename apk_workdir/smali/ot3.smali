.class public final Lot3;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/contactlist/ContactListWidget;

.field public final synthetic Z:Lqm6;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;Lqm6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lot3;->Y:Lone/me/contactlist/ContactListWidget;

    iput-object p2, p0, Lot3;->Z:Lqm6;

    iput-boolean p3, p0, Lot3;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lot3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lot3;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lot3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lot3;

    iget-object v0, p0, Lot3;->Z:Lqm6;

    iget-boolean v1, p0, Lot3;->r0:Z

    iget-object v2, p0, Lot3;->Y:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p1, v2, v0, v1, p2}, Lot3;-><init>(Lone/me/contactlist/ContactListWidget;Lqm6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lot3;->X:I

    sget-object v1, Laxf;->a:Laxf;

    iget-object v2, p0, Lot3;->Z:Lqm6;

    iget-object v3, p0, Lot3;->Y:Lone/me/contactlist/ContactListWidget;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    invoke-virtual {v3}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object p1

    iget-object v0, v2, Lqm6;->Z:Lor3;

    iput v4, p0, Lot3;->X:I

    iget-object v4, p1, Lgt3;->c:Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->b()Lh24;

    move-result-object v4

    new-instance v5, Lys3;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v0, v6}, Lys3;-><init>(Lgt3;Lor3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-wide v4, v2, Lqm6;->a:J

    iget-boolean p1, p0, Lot3;->r0:Z

    invoke-virtual {v3, v4, v5, p1}, Lone/me/contactlist/ContactListWidget;->f(JZ)V

    return-object v1
.end method
