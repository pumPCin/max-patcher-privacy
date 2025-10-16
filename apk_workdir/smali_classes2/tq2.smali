.class public final Ltq2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lbr2;

.field public final synthetic Y:Lda2;


# direct methods
.method public constructor <init>(Lbr2;Lda2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltq2;->X:Lbr2;

    iput-object p2, p0, Ltq2;->Y:Lda2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltq2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltq2;

    iget-object v0, p0, Ltq2;->X:Lbr2;

    iget-object v1, p0, Ltq2;->Y:Lda2;

    invoke-direct {p1, v0, v1, p2}, Ltq2;-><init>(Lbr2;Lda2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltq2;->X:Lbr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltq2;->Y:Lda2;

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v1

    iget-object v0, v0, Lda2;->b:Lfe2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfe2;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lbr2;->q:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v0, v0, Lfe2;->a:J

    check-cast p1, Lkma;

    invoke-virtual {p1, v0, v1}, Lkma;->i(J)J

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
