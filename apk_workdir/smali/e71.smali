.class public final Le71;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luu1;

.field public final synthetic r0:Ll71;


# direct methods
.method public constructor <init>(Luu1;Ll71;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le71;->Z:Luu1;

    iput-object p2, p0, Le71;->r0:Ll71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le71;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le71;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Le71;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Le71;

    iget-object v1, p0, Le71;->Z:Luu1;

    iget-object v2, p0, Le71;->r0:Ll71;

    invoke-direct {v0, v1, v2, p2}, Le71;-><init>(Luu1;Ll71;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le71;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le71;->X:I

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

    iget-object p1, p0, Le71;->Y:Ljava/lang/Object;

    check-cast p1, Lyyb;

    new-instance v0, Ld71;

    invoke-direct {v0, p1}, Ld71;-><init>(Lyyb;)V

    iget-object v2, p0, Le71;->Z:Luu1;

    invoke-virtual {v2}, Luu1;->b()Lsze;

    move-result-object v2

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp84;

    iget-boolean v3, v2, Lp84;->f:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lp84;->l:Lak5;

    instance-of v2, v2, Lxj5;

    if-nez v2, :cond_2

    sget-object v2, Lk61;->c:Lk61;

    move-object v3, p1

    check-cast v3, Lvyb;

    invoke-virtual {v3, v2}, Lvyb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Le71;->r0:Ll71;

    iget-object v3, v2, Ll71;->b:Lfw1;

    invoke-virtual {v3, v0}, Lfw1;->d(Liq1;)V

    new-instance v3, Li3;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4, v0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v1, p0, Le71;->X:I

    invoke-static {p1, v3, p0}, Lfui;->a(Lyyb;Loh6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
