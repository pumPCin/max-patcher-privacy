.class public final Lyk7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lsze;

.field public Y:I

.field public final synthetic Z:Lzk7;

.field public final synthetic r0:Lgfc;

.field public final synthetic s0:Z

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Lzk7;Lgfc;ZILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyk7;->Z:Lzk7;

    iput-object p2, p0, Lyk7;->r0:Lgfc;

    iput-boolean p3, p0, Lyk7;->s0:Z

    iput p4, p0, Lyk7;->t0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyk7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lyk7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyk7;

    iget-boolean v3, p0, Lyk7;->s0:Z

    iget v4, p0, Lyk7;->t0:I

    iget-object v1, p0, Lyk7;->Z:Lzk7;

    iget-object v2, p0, Lyk7;->r0:Lgfc;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyk7;-><init>(Lzk7;Lgfc;ZILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyk7;->Y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lyk7;->X:Lsze;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyk7;->Z:Lzk7;

    iget-object v0, p1, Lzk7;->X:Lsze;

    iget-object p1, p1, Lzk7;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip6;

    iput-object v0, p0, Lyk7;->X:Lsze;

    iput v2, p0, Lyk7;->Y:I

    iget-object v2, p0, Lyk7;->r0:Lgfc;

    iget-boolean v4, p0, Lyk7;->s0:Z

    iget v5, p0, Lyk7;->t0:I

    invoke-virtual {p1, v2, v4, v5, p0}, Lip6;->a(Lgfc;ZILlff;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lyk7;->X:Lsze;

    iput v1, p0, Lyk7;->Y:I

    invoke-interface {v0, p1, p0}, Lg0a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
