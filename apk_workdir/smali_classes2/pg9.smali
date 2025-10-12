.class public final Lpg9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxg9;

.field public final synthetic r0:Lyn7;

.field public final synthetic s0:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lxg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lpg9;->Z:Lxg9;

    iput-object p1, p0, Lpg9;->r0:Lyn7;

    iput-object p2, p0, Lpg9;->s0:Lyn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm9b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpg9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpg9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lpg9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpg9;

    iget-object v1, p0, Lpg9;->r0:Lyn7;

    iget-object v2, p0, Lpg9;->s0:Lyn7;

    iget-object v3, p0, Lpg9;->Z:Lxg9;

    invoke-direct {v0, v1, v2, v3, p2}, Lpg9;-><init>(Lyn7;Lyn7;Lxg9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpg9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpg9;->X:I

    sget-object v1, Laxf;->a:Laxf;

    iget-object v2, p0, Lpg9;->Z:Lxg9;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lpg9;->Y:Ljava/lang/Object;

    check-cast p1, Lm9b;

    iget-object v0, v2, Lxg9;->u0:Lhne;

    iput v3, p0, Lpg9;->X:I

    invoke-virtual {v0, p1}, Lhne;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lo24;->a:Lo24;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v2, Lxg9;->t0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Log9;

    iget-object v3, p0, Lpg9;->r0:Lyn7;

    iget-object v4, p0, Lpg9;->s0:Lyn7;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Log9;-><init>(Lyn7;Lyn7;Lxg9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v5, v5, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v1
.end method
