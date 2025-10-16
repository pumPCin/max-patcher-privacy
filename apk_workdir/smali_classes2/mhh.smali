.class public final Lmhh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldhh;

.field public final synthetic r0:Lrhh;

.field public final synthetic s0:Lhhh;


# direct methods
.method public constructor <init>(Ldhh;Lhhh;Lrhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmhh;->Z:Ldhh;

    iput-object p3, p0, Lmhh;->r0:Lrhh;

    iput-object p2, p0, Lmhh;->s0:Lhhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmhh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmhh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lmhh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lmhh;

    iget-object v1, p0, Lmhh;->r0:Lrhh;

    iget-object v2, p0, Lmhh;->s0:Lhhh;

    iget-object v3, p0, Lmhh;->Z:Ldhh;

    invoke-direct {v0, v3, v2, v1, p2}, Lmhh;-><init>(Ldhh;Lhhh;Lrhh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmhh;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmhh;->X:I

    iget-object v1, p0, Lmhh;->s0:Lhhh;

    iget-object v2, p0, Lmhh;->r0:Lrhh;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmhh;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lghh;

    iget-object v4, p0, Lmhh;->Z:Ldhh;

    iget-object v5, v4, Ldhh;->b:Ljava/lang/String;

    iget-object v4, v4, Ldhh;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v4, p1}, Lghh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lrhh;->e:Ldv0;

    new-instance v4, Lno7;

    iget-object v5, v1, Lhhh;->a:Ljava/lang/String;

    iget-object v6, v2, Lrhh;->a:Lap7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lghh;->Companion:Lfhh;

    invoke-virtual {v7}, Lfhh;->serializer()Lxq7;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lno7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lmhh;->X:I

    invoke-interface {p1, v4, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lhhh;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lrhh;->e(Lrhh;Ljava/lang/String;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
