.class public final Lg2d;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly2d;


# direct methods
.method public constructor <init>(Ly2d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg2d;->Y:Ly2d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq2d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg2d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg2d;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lg2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg2d;

    iget-object v1, p0, Lg2d;->Y:Ly2d;

    invoke-direct {v0, v1, p2}, Lg2d;-><init>(Ly2d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg2d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg2d;->X:Ljava/lang/Object;

    check-cast p1, Lq2d;

    iget-object v0, p0, Lg2d;->Y:Ly2d;

    iget-object v1, v0, Ly2d;->c:Ld2d;

    instance-of v2, p1, Lo2d;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    instance-of v2, p1, Lm2d;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    iget-object v4, v1, Ld2d;->X:Lsze;

    :cond_2
    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ly2d;->B()Z

    move-result v5

    iget-object v6, v1, Ld2d;->Z:Lsze;

    :cond_3
    invoke-virtual {v6}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Ly2d;->b:Lr1d;

    sget-object v2, Lr1d;->a:Lr1d;

    if-ne v0, v2, :cond_5

    instance-of p1, p1, Lp2d;

    xor-int/2addr p1, v3

    iget-object v0, v1, Ld2d;->s0:Lsze;

    :cond_4
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
