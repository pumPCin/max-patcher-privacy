.class public final Ld4a;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lf4a;

.field public final synthetic r0:Lnod;

.field public final synthetic s0:Lxbb;

.field public final synthetic t0:La88;


# direct methods
.method public constructor <init>(ILf4a;Lnod;Lxbb;La88;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ld4a;->Y:I

    iput-object p2, p0, Ld4a;->Z:Lf4a;

    iput-object p3, p0, Ld4a;->r0:Lnod;

    iput-object p4, p0, Ld4a;->s0:Lxbb;

    iput-object p5, p0, Ld4a;->t0:La88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4a;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld4a;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ld4a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ld4a;

    iget-object v4, p0, Ld4a;->s0:Lxbb;

    iget-object v5, p0, Ld4a;->t0:La88;

    iget v1, p0, Ld4a;->Y:I

    iget-object v2, p0, Ld4a;->Z:Lf4a;

    iget-object v3, p0, Ld4a;->r0:Lnod;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ld4a;-><init>(ILf4a;Lnod;Lxbb;La88;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld4a;->X:I

    iget-object v1, p0, Ld4a;->s0:Lxbb;

    iget-object v2, p0, Ld4a;->r0:Lnod;

    iget v3, p0, Ld4a;->Y:I

    const/4 v4, 0x1

    iget-object v5, p0, Ld4a;->Z:Lf4a;

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    if-ne v3, v4, :cond_3

    iput v4, p0, Ld4a;->X:I

    invoke-static {v5, p0}, Lf4a;->a(Lf4a;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lnod;->a:I

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v3, v1}, Lf4a;->h(ILa88;ILxbb;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v2, Lnod;->a:I

    iget-object v0, p0, Ld4a;->t0:La88;

    invoke-virtual {v5, p1, v0, v3, v1}, Lf4a;->h(ILa88;ILxbb;)V

    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
