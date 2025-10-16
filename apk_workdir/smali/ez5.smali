.class public final Lez5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lr6d;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lr6d;

.field public final synthetic s0:Lby5;


# direct methods
.method public constructor <init>(Lr6d;Lby5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lez5;->r0:Lr6d;

    iput-object p2, p0, Lez5;->s0:Lby5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le92;

    iget-object p1, p1, Le92;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Le92;

    invoke-direct {v0, p1}, Le92;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lez5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lez5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lez5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lez5;

    iget-object v1, p0, Lez5;->r0:Lr6d;

    iget-object v2, p0, Lez5;->s0:Lby5;

    invoke-direct {v0, v1, v2, p2}, Lez5;-><init>(Lr6d;Lby5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lez5;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lez5;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lez5;->X:Lr6d;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lez5;->Z:Ljava/lang/Object;

    check-cast p1, Le92;

    iget-object p1, p1, Le92;->a:Ljava/lang/Object;

    instance-of v0, p1, Ld92;

    iget-object v2, p0, Lez5;->r0:Lr6d;

    if-nez v0, :cond_2

    iput-object p1, v2, Lr6d;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_9

    instance-of v0, p1, Lc92;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lc92;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Lc92;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, v2, Lr6d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v4, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iput-object p1, p0, Lez5;->Z:Ljava/lang/Object;

    iput-object v2, p0, Lez5;->X:Lr6d;

    iput v1, p0, Lez5;->Y:I

    iget-object p1, p0, Lez5;->s0:Lby5;

    invoke-interface {p1, v3, p0}, Lby5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_7
    sget-object p1, Lega;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, v2, Lr6d;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
