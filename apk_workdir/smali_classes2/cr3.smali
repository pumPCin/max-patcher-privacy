.class public final Lcr3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqr3;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lqr3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcr3;->Y:Lqr3;

    iput-boolean p2, p0, Lcr3;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcr3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcr3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcr3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcr3;

    iget-object v0, p0, Lcr3;->Y:Lqr3;

    iget-boolean v1, p0, Lcr3;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lcr3;-><init>(Lqr3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcr3;->X:I

    iget-object v1, p0, Lcr3;->Y:Lqr3;

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

    iget-object p1, v1, Lqr3;->y:Lwob;

    iput v2, p0, Lcr3;->X:I

    iget-object p1, p1, Lwob;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqra;

    iget-object p1, p1, Lqra;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lraf;

    new-instance v0, Ll38;

    iget-boolean v3, p0, Lcr3;->Z:Z

    invoke-direct {v0, v3, v2}, Ll38;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Lraf;->e(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvzc;

    iget-wide v2, p1, Lvzc;->c:J

    invoke-static {v1, v2, v3}, Lqr3;->p(Lqr3;J)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
