.class public final Ljhh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lugh;

.field public final synthetic Z:Lrhh;

.field public final synthetic r0:Lhhh;


# direct methods
.method public constructor <init>(Lugh;Lhhh;Lrhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljhh;->Y:Lugh;

    iput-object p3, p0, Ljhh;->Z:Lrhh;

    iput-object p2, p0, Ljhh;->r0:Lhhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzag;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljhh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljhh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljhh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ljhh;

    iget-object v0, p0, Ljhh;->Z:Lrhh;

    iget-object v1, p0, Ljhh;->r0:Lhhh;

    iget-object v2, p0, Ljhh;->Y:Lugh;

    invoke-direct {p1, v2, v1, v0, p2}, Ljhh;-><init>(Lugh;Lhhh;Lrhh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljhh;->X:I

    iget-object v1, p0, Ljhh;->r0:Lhhh;

    iget-object v2, p0, Ljhh;->Z:Lrhh;

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

    new-instance p1, Ldcf;

    sget-object v0, Lccf;->o:Lccf;

    iget-object v4, p0, Ljhh;->Y:Lugh;

    iget-object v4, v4, Lugh;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Ldcf;-><init>(Lccf;Ljava/lang/String;)V

    iget-object v0, v2, Lrhh;->e:Ldv0;

    new-instance v4, Lno7;

    iget-object v5, v1, Lhhh;->a:Ljava/lang/String;

    iget-object v6, v2, Lrhh;->a:Lap7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldcf;->Companion:Lacf;

    invoke-virtual {v7}, Lacf;->serializer()Lxq7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lno7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ljhh;->X:I

    invoke-interface {v0, v4, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
