.class public final Lqhh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lrhh;

.field public final synthetic r0:Lhhh;

.field public final synthetic s0:Luhh;


# direct methods
.method public constructor <init>(Lhhh;Lrhh;Luhh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lqhh;->Z:Lrhh;

    iput-object p1, p0, Lqhh;->r0:Lhhh;

    iput-object p3, p0, Lqhh;->s0:Luhh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqhh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqhh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lqhh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lqhh;

    iget-object v1, p0, Lqhh;->r0:Lhhh;

    iget-object v2, p0, Lqhh;->s0:Luhh;

    iget-object v3, p0, Lqhh;->Z:Lrhh;

    invoke-direct {v0, v1, v3, v2, p2}, Lqhh;-><init>(Lhhh;Lrhh;Luhh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqhh;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqhh;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqhh;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lqhh;->Z:Lrhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lrhh;->f(Ljava/lang/Throwable;)Lwo7;

    move-result-object v4

    invoke-virtual {v0}, Lrhh;->g()Lbe3;

    move-result-object v2

    iget-object v3, v0, Lrhh;->e:Ldv0;

    iget-object p1, p0, Lqhh;->s0:Luhh;

    iget-object v6, p1, Luhh;->b:Ljava/lang/String;

    iput v1, p0, Lqhh;->X:I

    iget-object v5, p0, Lqhh;->r0:Lhhh;

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lbe3;->a(Le82;Lwo7;Lkbh;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
