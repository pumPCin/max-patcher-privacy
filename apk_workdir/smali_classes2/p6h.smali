.class public final Lp6h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lx6h;

.field public final synthetic Z:La7h;

.field public final synthetic r0:Lg6h;


# direct methods
.method public constructor <init>(Lg6h;Lx6h;La7h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lp6h;->Y:Lx6h;

    iput-object p3, p0, Lp6h;->Z:La7h;

    iput-object p1, p0, Lp6h;->r0:Lg6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzag;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp6h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp6h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lp6h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lp6h;

    iget-object v0, p0, Lp6h;->Z:La7h;

    iget-object v1, p0, Lp6h;->r0:Lg6h;

    iget-object v2, p0, Lp6h;->Y:Lx6h;

    invoke-direct {p1, v1, v2, v0, p2}, Lp6h;-><init>(Lg6h;Lx6h;La7h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp6h;->X:I

    iget-object v1, p0, Lp6h;->r0:Lg6h;

    const/4 v2, 0x1

    iget-object v3, p0, Lp6h;->Y:Lx6h;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lx6h;->a:Lap7;

    iget-object v0, p0, Lp6h;->Z:La7h;

    iget-object v0, v0, La7h;->b:Ljava/lang/String;

    sget-object v4, Lccf;->X:Lccf;

    new-instance v5, Ldcf;

    invoke-direct {v5, v4, v0}, Ldcf;-><init>(Lccf;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldcf;->Companion:Lacf;

    invoke-virtual {v0}, Lacf;->serializer()Lxq7;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lx6h;->g:Ldv0;

    new-instance v4, Lno7;

    iget-object v5, v1, Lg6h;->a:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lno7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lp6h;->X:I

    invoke-interface {v0, v4, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v1, Lg6h;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lx6h;->e(Lx6h;Ljava/lang/String;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
