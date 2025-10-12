.class public final Lx34;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ly34;

.field public final synthetic Z:Lsi0;


# direct methods
.method public constructor <init>(Ly34;Lsi0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx34;->Y:Ly34;

    iput-object p2, p0, Lx34;->Z:Lsi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx34;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx34;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lx34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx34;

    iget-object v0, p0, Lx34;->Y:Ly34;

    iget-object v1, p0, Lx34;->Z:Lsi0;

    invoke-direct {p1, v0, v1, p2}, Lx34;-><init>(Ly34;Lsi0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx34;->X:I

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

    iget-object p1, p0, Lx34;->Y:Ly34;

    iget-object p1, p1, Ly34;->a:Lt6e;

    new-instance v0, Lt34;

    iget-object v2, p0, Lx34;->Z:Lsi0;

    iget-wide v2, v2, Lti0;->a:J

    invoke-direct {v0, v2, v3}, Lt34;-><init>(J)V

    iput v1, p0, Lx34;->X:I

    invoke-virtual {p1, v0, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
