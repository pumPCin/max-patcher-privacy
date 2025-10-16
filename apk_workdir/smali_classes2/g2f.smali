.class public final Lg2f;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lm2f;


# direct methods
.method public constructor <init>(Lm2f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg2f;->X:Lm2f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg2f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg2f;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lg2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg2f;

    iget-object v0, p0, Lg2f;->X:Lm2f;

    invoke-direct {p1, v0, p2}, Lg2f;-><init>(Lm2f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lzag;->a:Lzag;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg2f;->X:Lm2f;

    iget-object p1, p1, Lm2f;->r0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt23;

    iget-object v1, p0, Lg2f;->X:Lm2f;

    iget-wide v1, v1, Lm2f;->b:J

    check-cast p1, Lu33;

    invoke-virtual {p1, v1, v2}, Lu33;->N(J)Lgzc;

    move-result-object p1

    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lg2f;->X:Lm2f;

    iget-object v1, v1, Lm2f;->y0:Lsze;

    invoke-virtual {p1}, Lda2;->n0()V

    iget-object p1, p1, Lda2;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
