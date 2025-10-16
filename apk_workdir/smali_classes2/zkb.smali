.class public final Lzkb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldlb;

.field public final synthetic Z:D

.field public final synthetic r0:D


# direct methods
.method public constructor <init>(Ldlb;DDLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzkb;->Y:Ldlb;

    iput-wide p2, p0, Lzkb;->Z:D

    iput-wide p4, p0, Lzkb;->r0:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzkb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzkb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzkb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lzkb;

    iget-wide v2, p0, Lzkb;->Z:D

    iget-wide v4, p0, Lzkb;->r0:D

    iget-object v1, p0, Lzkb;->Y:Ldlb;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzkb;-><init>(Ldlb;DDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lzkb;->X:I

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

    iget-object p1, p0, Lzkb;->Y:Ldlb;

    iget-object p1, p1, Ldlb;->u0:Leie;

    new-instance v0, Ljava/lang/Double;

    iget-wide v2, p0, Lzkb;->Z:D

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    new-instance v2, Ljava/lang/Double;

    iget-wide v3, p0, Lzkb;->r0:D

    invoke-direct {v2, v3, v4}, Ljava/lang/Double;-><init>(D)V

    new-instance v3, Lqbb;

    invoke-direct {v3, v0, v2}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lzkb;->X:I

    invoke-virtual {p1, v3, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
