.class public final Lphh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Luhh;

.field public final synthetic Z:Lrhh;

.field public final synthetic r0:Lhhh;


# direct methods
.method public constructor <init>(Lhhh;Lrhh;Luhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lphh;->Y:Luhh;

    iput-object p2, p0, Lphh;->Z:Lrhh;

    iput-object p1, p0, Lphh;->r0:Lhhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzag;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lphh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lphh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lphh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lphh;

    iget-object v0, p0, Lphh;->Z:Lrhh;

    iget-object v1, p0, Lphh;->r0:Lhhh;

    iget-object v2, p0, Lphh;->Y:Luhh;

    invoke-direct {p1, v1, v0, v2, p2}, Lphh;-><init>(Lhhh;Lrhh;Luhh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lphh;->X:I

    iget-object v1, p0, Lphh;->r0:Lhhh;

    iget-object v2, p0, Lphh;->Z:Lrhh;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lphh;->Y:Luhh;

    iget-object v0, p1, Luhh;->b:Ljava/lang/String;

    iget-object p1, p1, Luhh;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    sget-object p1, Lccf;->c:Lccf;

    goto :goto_0

    :cond_2
    sget-object p1, Lccf;->b:Lccf;

    :goto_0
    new-instance v4, Ldcf;

    invoke-direct {v4, p1, v0}, Ldcf;-><init>(Lccf;Ljava/lang/String;)V

    iget-object p1, v2, Lrhh;->e:Ldv0;

    new-instance v0, Lno7;

    iget-object v5, v1, Lhhh;->a:Ljava/lang/String;

    iget-object v6, v2, Lrhh;->a:Lap7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldcf;->Companion:Lacf;

    invoke-virtual {v7}, Lacf;->serializer()Lxq7;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v5, v4}, Lno7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lphh;->X:I

    invoke-interface {p1, v0, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Lhhh;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lrhh;->e(Lrhh;Ljava/lang/String;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
