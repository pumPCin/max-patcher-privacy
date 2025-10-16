.class public final Lu8e;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lc9e;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lc9e;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu8e;->Y:Lc9e;

    iput-boolean p2, p0, Lu8e;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu8e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu8e;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lu8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu8e;

    iget-object v0, p0, Lu8e;->Y:Lc9e;

    iget-boolean v1, p0, Lu8e;->Z:Z

    invoke-direct {p1, v0, v1, p2}, Lu8e;-><init>(Lc9e;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu8e;->X:I

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

    sget-object p1, Lc9e;->A0:[Lwq7;

    iget-object p1, p0, Lu8e;->Y:Lc9e;

    invoke-virtual {p1}, Lc9e;->s()Lird;

    move-result-object v0

    check-cast v0, Lchg;

    const-string v2, "app.media.autoplay.gif"

    iget-boolean v3, p0, Lu8e;->Z:Z

    invoke-virtual {v0, v2, v3}, Lw3;->f(Ljava/lang/String;Z)V

    iput v1, p0, Lu8e;->X:I

    invoke-static {p1, p0}, Lc9e;->r(Lc9e;Llff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
