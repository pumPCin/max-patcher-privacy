.class public final Lct3;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqt3;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lqt3;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lct3;->Y:Lqt3;

    iput-boolean p2, p0, Lct3;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lct3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lct3;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lct3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lct3;

    iget-object v0, p0, Lct3;->Y:Lqt3;

    iget-boolean v1, p0, Lct3;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lct3;-><init>(Lqt3;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lct3;->X:I

    iget-object v1, p0, Lct3;->Y:Lqt3;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lqt3;->y:Lgoa;

    iput v2, p0, Lct3;->X:I

    iget-object p1, p1, Lgoa;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnya;

    iget-object p1, p1, Lnya;->a:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmf;

    new-instance v0, Lqv9;

    iget-boolean v3, p0, Lct3;->Z:Z

    invoke-direct {v0, v3, v2}, Lqv9;-><init>(ZI)V

    invoke-virtual {p1, v0, p0}, Lpmf;->e(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ls8d;

    iget-wide v2, p1, Ls8d;->c:J

    invoke-static {v1, v2, v3}, Lqt3;->p(Lqt3;J)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
