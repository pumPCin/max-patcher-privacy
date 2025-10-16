.class public final Lz8h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lb9h;

.field public final synthetic Z:Le9h;


# direct methods
.method public constructor <init>(Lb9h;Le9h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz8h;->Y:Lb9h;

    iput-object p2, p0, Lz8h;->Z:Le9h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzag;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz8h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz8h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lz8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lz8h;

    iget-object v0, p0, Lz8h;->Y:Lb9h;

    iget-object v1, p0, Lz8h;->Z:Le9h;

    invoke-direct {p1, v0, v1, p2}, Lz8h;-><init>(Lb9h;Le9h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz8h;->X:I

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

    iput v1, p0, Lz8h;->X:I

    iget-object p1, p0, Lz8h;->Y:Lb9h;

    iget-object v0, p0, Lz8h;->Z:Le9h;

    invoke-static {p1, v0, p0}, Lb9h;->f(Lb9h;Le9h;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
