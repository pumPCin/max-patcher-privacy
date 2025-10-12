.class public final Lxub;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lavb;

.field public final synthetic Z:Lsi0;


# direct methods
.method public constructor <init>(Lavb;Lsi0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxub;->Y:Lavb;

    iput-object p2, p0, Lxub;->Z:Lsi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxub;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxub;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lxub;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxub;

    iget-object v0, p0, Lxub;->Y:Lavb;

    iget-object v1, p0, Lxub;->Z:Lsi0;

    invoke-direct {p1, v0, v1, p2}, Lxub;-><init>(Lavb;Lsi0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxub;->X:I

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

    iget-object p1, p0, Lxub;->Y:Lavb;

    iget-object v0, p1, Lavb;->a:Lt6e;

    new-instance v2, Ltub;

    iget-object v3, p0, Lxub;->Z:Lsi0;

    iget-wide v4, v3, Lti0;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v3, Lsi0;->b:Li7f;

    invoke-static {p1, v3}, Lavb;->a(Lavb;Li7f;)Lcdf;

    move-result-object p1

    invoke-direct {v2, v6, p1}, Ltub;-><init>(Ljava/lang/Long;Lcdf;)V

    iput v1, p0, Lxub;->X:I

    invoke-virtual {v0, v2, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
