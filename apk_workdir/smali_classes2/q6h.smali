.class public final Lq6h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lx6h;

.field public final synthetic r0:Lg6h;

.field public final synthetic s0:La7h;


# direct methods
.method public constructor <init>(Lg6h;Lx6h;La7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lq6h;->Z:Lx6h;

    iput-object p1, p0, Lq6h;->r0:Lg6h;

    iput-object p3, p0, Lq6h;->s0:La7h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq6h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq6h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lq6h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lq6h;

    iget-object v1, p0, Lq6h;->r0:Lg6h;

    iget-object v2, p0, Lq6h;->s0:La7h;

    iget-object v3, p0, Lq6h;->Z:Lx6h;

    invoke-direct {v0, v1, v3, v2, p2}, Lq6h;-><init>(Lg6h;Lx6h;La7h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq6h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq6h;->X:I

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

    iget-object p1, p0, Lq6h;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lx6h;->i:Ljava/util/List;

    iget-object v0, p0, Lq6h;->Z:Lx6h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx6h;->f(Ljava/lang/Throwable;)Lwo7;

    move-result-object v4

    invoke-virtual {v0}, Lx6h;->g()Lbe3;

    move-result-object v2

    iget-object v3, v0, Lx6h;->g:Ldv0;

    iget-object p1, p0, Lq6h;->s0:La7h;

    iget-object v6, p1, La7h;->b:Ljava/lang/String;

    iput v1, p0, Lq6h;->X:I

    iget-object v5, p0, Lq6h;->r0:Lg6h;

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
