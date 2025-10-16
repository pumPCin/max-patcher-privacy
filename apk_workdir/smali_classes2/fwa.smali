.class public final Lfwa;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Llze;

.field public final synthetic Z:Ln23;

.field public final synthetic r0:Lkwa;

.field public final synthetic s0:I


# direct methods
.method public constructor <init>(Llze;Ln23;Lkwa;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfwa;->Y:Llze;

    iput-object p2, p0, Lfwa;->Z:Ln23;

    iput-object p3, p0, Lfwa;->r0:Lkwa;

    iput p4, p0, Lfwa;->s0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfwa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfwa;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lfwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfwa;

    iget-object v3, p0, Lfwa;->r0:Lkwa;

    iget v4, p0, Lfwa;->s0:I

    iget-object v1, p0, Lfwa;->Y:Llze;

    iget-object v2, p0, Lfwa;->Z:Ln23;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfwa;-><init>(Llze;Ln23;Lkwa;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfwa;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lewa;->r0:Lewa;

    new-instance v0, Lzb3;

    iget-object v3, p0, Lfwa;->r0:Lkwa;

    iget v4, p0, Lfwa;->s0:I

    const/4 v5, 0x2

    invoke-direct {v0, v3, v4, v5}, Lzb3;-><init>(Ljava/lang/Object;II)V

    iput v2, p0, Lfwa;->X:I

    new-array v3, v5, [Lzx5;

    const/4 v4, 0x0

    iget-object v5, p0, Lfwa;->Y:Llze;

    aput-object v5, v3, v4

    iget-object v4, p0, Lfwa;->Z:Ln23;

    aput-object v4, v3, v2

    sget-object v2, Le24;->Z:Le24;

    new-instance v4, Lqn1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-direct {v4, p1, v5, v6}, Lqn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v4, p0, v3}, Lrti;->b(Lby5;Loh6;Lgi6;Lkotlin/coroutines/Continuation;[Lzx5;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
