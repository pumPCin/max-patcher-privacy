.class public final Llp2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ltp2;

.field public final synthetic Y:Lm82;


# direct methods
.method public constructor <init>(Ltp2;Lm82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llp2;->X:Ltp2;

    iput-object p2, p0, Llp2;->Y:Lm82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llp2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llp2;

    iget-object v0, p0, Llp2;->X:Ltp2;

    iget-object v1, p0, Llp2;->Y:Lm82;

    invoke-direct {p1, v0, v1, p2}, Llp2;-><init>(Ltp2;Lm82;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Llp2;->X:Ltp2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llp2;->Y:Lm82;

    invoke-virtual {v0}, Lm82;->H()Z

    move-result v1

    iget-object v0, v0, Lm82;->b:Lpc2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpc2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Ltp2;->q:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltk;

    iget-wide v0, v0, Lpc2;->a:J

    check-cast p1, Lbga;

    invoke-virtual {p1, v0, v1}, Lbga;->i(J)J

    :cond_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
