.class public final Lmge;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lnge;

.field public Y:Lje6;

.field public Z:Ljava/util/Iterator;

.field public r0:Lma7;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/util/ArrayList;

.field public final synthetic v0:Lnge;

.field public final synthetic w0:Lqgb;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lnge;Lqgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmge;->u0:Ljava/util/ArrayList;

    iput-object p2, p0, Lmge;->v0:Lnge;

    iput-object p3, p0, Lmge;->w0:Lqgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmge;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lmge;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmge;

    iget-object v1, p0, Lmge;->v0:Lnge;

    iget-object v2, p0, Lmge;->w0:Lqgb;

    iget-object v3, p0, Lmge;->u0:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Lmge;-><init>(Ljava/util/ArrayList;Lnge;Lqgb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmge;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmge;->s0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lo24;->a:Lo24;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmge;->r0:Lma7;

    iget-object v5, p0, Lmge;->Z:Ljava/util/Iterator;

    iget-object v6, p0, Lmge;->Y:Lje6;

    iget-object v7, p0, Lmge;->X:Lnge;

    iget-object v8, p0, Lmge;->t0:Ljava/lang/Object;

    check-cast v8, Ln24;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lmge;->t0:Ljava/lang/Object;

    check-cast v0, Ln24;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lmge;->t0:Ljava/lang/Object;

    check-cast p1, Ln24;

    move-object v0, p1

    :cond_3
    invoke-static {v0}, Lov9;->L(Ln24;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v0, p0, Lmge;->t0:Ljava/lang/Object;

    iput-object v3, p0, Lmge;->X:Lnge;

    iput-object v3, p0, Lmge;->Y:Lje6;

    iput-object v3, p0, Lmge;->Z:Ljava/util/Iterator;

    iput-object v3, p0, Lmge;->r0:Lma7;

    iput v2, p0, Lmge;->s0:I

    const-wide/16 v5, 0x708

    invoke-static {v5, v6, p0}, Lbv0;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lmge;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v5, p0, Lmge;->v0:Lnge;

    iget-object v6, p0, Lmge;->w0:Lqgb;

    move-object v7, v5

    move-object v5, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma7;

    iput-object v0, p0, Lmge;->t0:Ljava/lang/Object;

    iput-object v7, p0, Lmge;->X:Lnge;

    iput-object v6, p0, Lmge;->Y:Lje6;

    iput-object v5, p0, Lmge;->Z:Ljava/util/Iterator;

    iput-object p1, p0, Lmge;->r0:Lma7;

    iput v1, p0, Lmge;->s0:I

    const-wide/16 v8, 0x50

    invoke-static {v8, v9, p0}, Lbv0;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v8, v0

    move-object v0, p1

    :goto_3
    iget-object p1, v7, Lnge;->a:Liq7;

    new-instance v9, Llge;

    invoke-direct {v9, v6, v0, v3}, Llge;-><init>(Lje6;Lma7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v9, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-object v0, v8

    goto :goto_1

    :cond_6
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
