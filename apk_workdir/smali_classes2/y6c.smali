.class public final Ly6c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ln23;

.field public final synthetic r0:Lz6c;


# direct methods
.method public constructor <init>(Ln23;Lkotlin/coroutines/Continuation;Lz6c;)V
    .locals 0

    iput-object p1, p0, Ly6c;->Z:Ln23;

    iput-object p3, p0, Ly6c;->r0:Lz6c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lby5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly6c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly6c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ly6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ly6c;

    iget-object v1, p0, Ly6c;->Z:Ln23;

    iget-object v2, p0, Ly6c;->r0:Lz6c;

    invoke-direct {v0, v1, p2, v2}, Ly6c;-><init>(Ln23;Lkotlin/coroutines/Continuation;Lz6c;)V

    iput-object p1, v0, Ly6c;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ly6c;->X:I

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

    iget-object p1, p0, Ly6c;->Y:Ljava/lang/Object;

    check-cast p1, Lby5;

    new-instance v0, Lwb2;

    iget-object v2, p0, Ly6c;->r0:Lz6c;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v2, v3}, Lwb2;-><init>(Lby5;Ljava/lang/Object;I)V

    iput v1, p0, Ly6c;->X:I

    iget-object p1, p0, Ly6c;->Z:Ln23;

    invoke-virtual {p1, v0, p0}, Ln23;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
