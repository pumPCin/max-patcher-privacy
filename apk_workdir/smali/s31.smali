.class public final Ls31;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltsb;


# direct methods
.method public constructor <init>(Ltsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls31;->Y:Ltsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls31;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ls31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls31;

    iget-object v0, p0, Ls31;->Y:Ltsb;

    invoke-direct {p1, v0, p2}, Ls31;-><init>(Ltsb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls31;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Ls31;->Y:Ltsb;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltsb;->f()Lm63;

    move-result-object p1

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, v2, Ltsb;->c:Ljava/lang/Object;

    check-cast p1, Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsv1;

    iput v1, p0, Ls31;->X:I

    check-cast p1, Lvv1;

    invoke-virtual {p1, p0}, Lvv1;->a(Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Ltsb;->f()Lm63;

    move-result-object p1

    check-cast p1, Lfhd;

    invoke-virtual {p1}, Lfhd;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
