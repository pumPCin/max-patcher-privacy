.class public final Lsa2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgzc;

.field public final synthetic r0:Lva2;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lgzc;Lkotlin/coroutines/Continuation;Lva2;J)V
    .locals 0

    iput-object p1, p0, Lsa2;->Z:Lgzc;

    iput-object p3, p0, Lsa2;->r0:Lva2;

    iput-wide p4, p0, Lsa2;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsa2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsa2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lsa2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lsa2;

    iget-object v3, p0, Lsa2;->r0:Lva2;

    iget-wide v4, p0, Lsa2;->s0:J

    iget-object v1, p0, Lsa2;->Z:Lgzc;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsa2;-><init>(Lgzc;Lkotlin/coroutines/Continuation;Lva2;J)V

    iput-object p1, v0, Lsa2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsa2;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsa2;->Y:Ljava/lang/Object;

    check-cast p1, Lby5;

    new-instance v0, Lra2;

    iget-object v2, p0, Lsa2;->r0:Lva2;

    iget-wide v3, p0, Lsa2;->s0:J

    invoke-direct {v0, p1, v2, v3, v4}, Lra2;-><init>(Lby5;Lva2;J)V

    iput v1, p0, Lsa2;->X:I

    iget-object p1, p0, Lsa2;->Z:Lgzc;

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1, v0, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
