.class public final Llsa;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmsa;

.field public final synthetic Z:Loa9;

.field public final synthetic r0:Lda2;


# direct methods
.method public constructor <init>(Lmsa;Loa9;Lda2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llsa;->Y:Lmsa;

    iput-object p2, p0, Llsa;->Z:Loa9;

    iput-object p3, p0, Llsa;->r0:Lda2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Llsa;

    iget-object v1, p0, Llsa;->Z:Loa9;

    iget-object v2, p0, Llsa;->r0:Lda2;

    iget-object v3, p0, Llsa;->Y:Lmsa;

    invoke-direct {v0, v3, v1, v2, p1}, Llsa;-><init>(Lmsa;Loa9;Lda2;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Llsa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llsa;->X:I

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

    new-instance p1, Lzr;

    const/16 v0, 0x9

    iget-object v2, p0, Llsa;->Y:Lmsa;

    iget-object v3, p0, Llsa;->Z:Loa9;

    iget-object v4, p0, Llsa;->r0:Lda2;

    invoke-direct {p1, v2, v3, v4, v0}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v1, p0, Llsa;->X:I

    invoke-static {p1, p0}, Lzzh;->c(Loh6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
