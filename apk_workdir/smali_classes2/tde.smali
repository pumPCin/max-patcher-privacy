.class public final Ltde;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lhee;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhee;)V
    .locals 0

    iput-object p1, p0, Ltde;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ltde;->Z:Lhee;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltde;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltde;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltde;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltde;

    iget-object v0, p0, Ltde;->Y:Ljava/lang/Object;

    iget-object v1, p0, Ltde;->Z:Lhee;

    invoke-direct {p1, v0, p2, v1}, Ltde;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhee;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltde;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltde;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    sget-object p1, Lhee;->R0:[Lwq7;

    iget-object p1, p0, Ltde;->Z:Lhee;

    invoke-virtual {p1}, Lhee;->t()Lll;

    move-result-object p1

    new-instance v0, Lqv9;

    invoke-direct {v0}, Lqv9;-><init>()V

    iput v1, p0, Ltde;->X:I

    check-cast p1, Lkma;

    invoke-virtual {p1, v0, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
