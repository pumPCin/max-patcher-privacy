.class public final Lj4c;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp4c;


# direct methods
.method public constructor <init>(Lp4c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj4c;->Y:Lp4c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj4c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj4c;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lj4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj4c;

    iget-object v0, p0, Lj4c;->Y:Lp4c;

    invoke-direct {p1, v0, p2}, Lj4c;-><init>(Lp4c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj4c;->X:I

    iget-object v1, p0, Lj4c;->Y:Lp4c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v1, Lp4c;->V0:Lwrb;

    iput v2, p0, Lj4c;->X:I

    invoke-virtual {p1, p0}, Lwrb;->n(Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lm82;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lp4c;->H0:Ljb5;

    new-instance v1, Lx1c;

    iget-wide v2, p1, Lm82;->a:J

    sget-object p1, Llub;->b:Llub;

    invoke-direct {v1, v2, v3, p1}, Lx1c;-><init>(JLlub;)V

    invoke-static {v0, v1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
