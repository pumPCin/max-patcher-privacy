.class public final Lch1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lih1;


# direct methods
.method public constructor <init>(Lih1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lch1;->Y:Lih1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lch1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lch1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lch1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lch1;

    iget-object v1, p0, Lch1;->Y:Lih1;

    invoke-direct {v0, v1, p2}, Lch1;-><init>(Lih1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lch1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lch1;->Y:Lih1;

    iget-object v0, v0, Lih1;->D0:Lde5;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lch1;->X:Ljava/lang/Object;

    check-cast p1, Lob;

    instance-of v1, p1, Ljb;

    if-eqz v1, :cond_0

    sget-object p1, Lim1;->k:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lkb;

    if-eqz v1, :cond_1

    sget-object p1, Lim1;->l:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lnb;

    if-eqz v1, :cond_2

    sget-object p1, Lim1;->m:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lgb;

    if-eqz v1, :cond_3

    sget-object p1, Lim1;->n:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Llb;

    if-eqz p1, :cond_4

    sget-object p1, Lim1;->o:Lgm1;

    invoke-static {v0, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
