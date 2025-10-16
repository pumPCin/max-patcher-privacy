.class public final Lm6h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lc6h;

.field public final synthetic r0:Lx6h;

.field public final synthetic s0:Lg6h;


# direct methods
.method public constructor <init>(Lc6h;Lg6h;Lx6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm6h;->Z:Lc6h;

    iput-object p3, p0, Lm6h;->r0:Lx6h;

    iput-object p2, p0, Lm6h;->s0:Lg6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmo0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm6h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm6h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lm6h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lm6h;

    iget-object v1, p0, Lm6h;->r0:Lx6h;

    iget-object v2, p0, Lm6h;->s0:Lg6h;

    iget-object v3, p0, Lm6h;->Z:Lc6h;

    invoke-direct {v0, v3, v2, v1, p2}, Lm6h;-><init>(Lc6h;Lg6h;Lx6h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm6h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lm6h;->X:I

    iget-object v1, p0, Lm6h;->s0:Lg6h;

    const/4 v2, 0x1

    iget-object v3, p0, Lm6h;->r0:Lx6h;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm6h;->Y:Ljava/lang/Object;

    check-cast p1, Lmo0;

    iget-boolean v0, p1, Lmo0;->a:Z

    iget-object v4, p0, Lm6h;->Z:Lc6h;

    if-eqz v0, :cond_2

    new-instance v5, Lf6h;

    iget-object v6, v4, Lc6h;->b:Ljava/lang/String;

    sget-object v7, Lx6h;->i:Ljava/util/List;

    iget-boolean v8, p1, Lmo0;->b:Z

    iget-boolean v9, p1, Lmo0;->c:Z

    iget-boolean v10, p1, Lmo0;->d:Z

    iget-object p1, v3, Lx6h;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr4;

    invoke-virtual {p1}, Lxr4;->a()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lf6h;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    iget-object p1, v3, Lx6h;->a:Lap7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf6h;->Companion:Le6h;

    invoke-virtual {v0}, Le6h;->serializer()Lxq7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lg7h;

    iget-object v0, v4, Lc6h;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Lg7h;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lx6h;->a:Lap7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lg7h;->Companion:Lf7h;

    invoke-virtual {v4}, Lf7h;->serializer()Lxq7;

    move-result-object v4

    invoke-virtual {v0, v4, p1}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, v3, Lx6h;->g:Ldv0;

    new-instance v4, Lno7;

    iget-object v5, v1, Lg6h;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lno7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lm6h;->X:I

    invoke-interface {v0, v4, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, v1, Lg6h;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lx6h;->e(Lx6h;Ljava/lang/String;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
