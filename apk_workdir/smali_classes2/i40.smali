.class public final Li40;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Llt7;

.field public final synthetic Z:Ll40;


# direct methods
.method public constructor <init>(Llt7;Ll40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li40;->Y:Llt7;

    iput-object p2, p0, Li40;->Z:Ll40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li40;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li40;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Li40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Li40;

    iget-object v0, p0, Li40;->Y:Llt7;

    iget-object v1, p0, Li40;->Z:Ll40;

    invoke-direct {p1, v0, v1, p2}, Li40;-><init>(Llt7;Ll40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Li40;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li40;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy9;

    check-cast v0, Lez9;

    iget-object v0, v0, Lez9;->H:Lgzc;

    new-instance v3, Lbx;

    const/4 v4, 0x1

    iget-object v5, p0, Li40;->Z:Ll40;

    invoke-direct {v3, v4, v5}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Li40;->X:I

    new-instance v2, Lh40;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v5, p1, v4}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Lgzc;->a:Llze;

    invoke-interface {p1, v2, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    return-object v1
.end method
