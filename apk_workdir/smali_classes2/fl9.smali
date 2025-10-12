.class public final Lfl9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Ldm4;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:[J

.field public final synthetic s0:Lgl9;


# direct methods
.method public constructor <init>(Lgl9;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p3, p0, Lfl9;->r0:[J

    iput-object p1, p0, Lfl9;->s0:Lgl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfl9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfl9;

    iget-object v1, p0, Lfl9;->r0:[J

    iget-object v2, p0, Lfl9;->s0:Lgl9;

    invoke-direct {v0, v2, p2, v1}, Lfl9;-><init>(Lgl9;Lkotlin/coroutines/Continuation;[J)V

    iput-object p1, v0, Lfl9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfl9;->Y:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfl9;->X:Ldm4;

    iget-object v1, p0, Lfl9;->Z:Ljava/lang/Object;

    check-cast v1, Ln24;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl9;->Z:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v0, p0, Lfl9;->r0:[J

    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lfl9;->s0:Lgl9;

    invoke-virtual {v3}, Lgl9;->L()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lov9;->L(Ln24;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lel9;

    invoke-direct {v4, v3, v2, v0}, Lel9;-><init>(Lgl9;Lkotlin/coroutines/Continuation;[J)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v4, v0}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Lcm4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    invoke-static {v3}, Lvs;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object p1, p0, Lfl9;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lfl9;->X:Ldm4;

    iput v1, p0, Lfl9;->Y:I

    invoke-static {v3, p0}, Ltf2;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lo24;->a:Lo24;

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lov9;->p(Ln24;)V

    invoke-interface {v0}, Lcm4;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrr3;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ld3b;

    invoke-direct {v0, p1, v2}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :goto_1
    return-object v2
.end method
