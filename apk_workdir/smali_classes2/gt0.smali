.class public final Lgt0;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lit0;


# direct methods
.method public constructor <init>(Lit0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgt0;->Y:Lit0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgt0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgt0;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lgt0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgt0;

    iget-object v0, p0, Lgt0;->Y:Lit0;

    invoke-direct {p1, v0, p2}, Lgt0;-><init>(Lit0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgt0;->X:I

    const/4 v1, 0x1

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

    iget-object p1, p0, Lgt0;->Y:Lit0;

    iget-wide v2, p1, Lit0;->c:J

    iget-object v0, p1, Lit0;->g:Lt6e;

    new-instance v4, Lbt0;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Lbt0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v2, Ly8d;

    invoke-direct {v2, v4}, Ly8d;-><init>(Lje6;)V

    iget-object v3, p1, Lit0;->h:Lt6e;

    const/4 v4, 0x3

    new-array v4, v4, [Liu5;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v0, v4, v2

    invoke-static {v4}, Luce;->Q([Liu5;)Lz62;

    move-result-object v0

    iget-object v3, p1, Lit0;->b:Lh24;

    invoke-static {v0, v3}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object v0

    new-instance v3, Let0;

    invoke-direct {v3, p1, v5}, Let0;-><init>(Lit0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Luu5;

    invoke-direct {v4, v3, v0}, Luu5;-><init>(Lje6;Liu5;)V

    new-instance v0, Low;

    invoke-direct {v0, v2, p1}, Low;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lgt0;->X:I

    invoke-virtual {v4, v0, p0}, Luu5;->d(Lku5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
