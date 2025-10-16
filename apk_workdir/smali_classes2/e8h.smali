.class public final Le8h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg8h;

.field public final synthetic r0:Lobh;

.field public final synthetic s0:Lb8h;


# direct methods
.method public constructor <init>(Lb8h;Lg8h;Lobh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Le8h;->Z:Lg8h;

    iput-object p3, p0, Le8h;->r0:Lobh;

    iput-object p1, p0, Le8h;->s0:Lb8h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le8h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le8h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Le8h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Le8h;

    iget-object v1, p0, Le8h;->r0:Lobh;

    iget-object v2, p0, Le8h;->s0:Lb8h;

    iget-object v3, p0, Le8h;->Z:Lg8h;

    invoke-direct {v0, v2, v3, v1, p2}, Le8h;-><init>(Lb8h;Lg8h;Lobh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le8h;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Le8h;->X:I

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

    iget-object p1, p0, Le8h;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Le8h;->Z:Lg8h;

    iget-object v2, v0, Lg8h;->a:Lap7;

    new-instance v3, Lrbh;

    iget-object v4, p0, Le8h;->r0:Lobh;

    iget-object v4, v4, Lobh;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, Lrbh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lrbh;->Companion:Lqbh;

    invoke-virtual {p1}, Lqbh;->serializer()Lxq7;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lg8h;->d:Ldv0;

    new-instance v2, Lno7;

    iget-object v3, p0, Le8h;->s0:Lb8h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "WebAppOpenCodeReader"

    invoke-direct {v2, v3, p1}, Lno7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Le8h;->X:I

    invoke-interface {v0, v2, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
