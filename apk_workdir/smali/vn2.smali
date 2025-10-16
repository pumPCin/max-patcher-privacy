.class public final Lvn2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Lfo2;


# direct methods
.method public constructor <init>(Lfo2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn2;->X:Lfo2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvn2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lvn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvn2;

    iget-object v0, p0, Lvn2;->X:Lfo2;

    invoke-direct {p1, v0, p2}, Lvn2;-><init>(Lfo2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn2;->X:Lfo2;

    iget-object v0, p1, Lfo2;->d1:Leie;

    iget-object v1, p1, Lfo2;->W0:Lsze;

    sget-object v2, Lfo2;->k1:[Lwq7;

    invoke-virtual {p1}, Lfo2;->C()Lxr8;

    move-result-object v2

    iget-object p1, p1, Lfo2;->X0:Lgzc;

    iget-object v3, p1, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzm2;

    iget-object v3, v3, Lzm2;->a:Lxr8;

    instance-of v4, v2, Lvr8;

    sget-object v5, Lzag;->a:Lzag;

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgzc;->a:Llze;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm2;

    new-instance v2, Lzm2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lzm2;-><init>(Lvr8;I)V

    invoke-virtual {v1, v4, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Leie;->h(Ljava/lang/Object;)Z

    return-object v5

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Leie;->h(Ljava/lang/Object;)Z

    return-object v5
.end method
