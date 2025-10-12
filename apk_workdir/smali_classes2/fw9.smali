.class public final Lfw9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lhw9;

.field public final synthetic r0:Lmdd;

.field public final synthetic s0:Ll3b;

.field public final synthetic t0:Lm28;


# direct methods
.method public constructor <init>(ILhw9;Lmdd;Ll3b;Lm28;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lfw9;->Y:I

    iput-object p2, p0, Lfw9;->Z:Lhw9;

    iput-object p3, p0, Lfw9;->r0:Lmdd;

    iput-object p4, p0, Lfw9;->s0:Ll3b;

    iput-object p5, p0, Lfw9;->t0:Lm28;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfw9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfw9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfw9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lfw9;

    iget-object v4, p0, Lfw9;->s0:Ll3b;

    iget-object v5, p0, Lfw9;->t0:Lm28;

    iget v1, p0, Lfw9;->Y:I

    iget-object v2, p0, Lfw9;->Z:Lhw9;

    iget-object v3, p0, Lfw9;->r0:Lmdd;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lfw9;-><init>(ILhw9;Lmdd;Ll3b;Lm28;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfw9;->X:I

    iget-object v1, p0, Lfw9;->s0:Ll3b;

    iget-object v2, p0, Lfw9;->r0:Lmdd;

    iget v3, p0, Lfw9;->Y:I

    const/4 v4, 0x1

    iget-object v5, p0, Lfw9;->Z:Lhw9;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Lfw9;->X:I

    invoke-static {v5, p0}, Lhw9;->a(Lhw9;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lmdd;->a:I

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3, v1}, Lhw9;->h(ILm28;ILl3b;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lmdd;->a:I

    iget-object v0, p0, Lfw9;->t0:Lm28;

    invoke-virtual {v5, p1, v0, v3, v1}, Lhw9;->h(ILm28;ILl3b;)V

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
