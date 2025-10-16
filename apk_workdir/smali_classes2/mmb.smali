.class public final Lmmb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltmb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltmb;)V
    .locals 0

    iput-object p1, p0, Lmmb;->X:Ljava/lang/Object;

    iput-object p3, p0, Lmmb;->Y:Ltmb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmmb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmmb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmmb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmmb;

    iget-object v0, p0, Lmmb;->X:Ljava/lang/Object;

    iget-object v1, p0, Lmmb;->Y:Ltmb;

    invoke-direct {p1, v0, p2, v1}, Lmmb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltmb;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmmb;->X:Ljava/lang/Object;

    check-cast p1, Laud;

    iget v0, p1, Laud;->a:I

    const/4 v1, 0x4

    iget-object v2, p0, Lmmb;->Y:Ltmb;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Ltmb;->t0:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnb;

    iget-object p1, p1, Laud;->X:Lir3;

    invoke-virtual {v0, p1}, Ljnb;->a(Lir3;)Ldmb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v2, Ltmb;->s0:Lgf7;

    iget-object v0, v0, Lgf7;->a:Ljava/lang/Object;

    check-cast v0, Laz2;

    iget-object p1, p1, Laud;->o:Lda2;

    invoke-virtual {v0, p1}, Laz2;->a(Lda2;)Lnp2;

    move-result-object p1

    invoke-static {v2, p1}, Ltmb;->r(Ltmb;Lnp2;)Ldmb;

    move-result-object p1

    return-object p1
.end method
