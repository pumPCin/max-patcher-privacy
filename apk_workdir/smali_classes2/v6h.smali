.class public final Lv6h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lj7h;

.field public final synthetic r0:Lx6h;

.field public final synthetic s0:Lg6h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj7h;Lx6h;Lg6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv6h;->Y:Ljava/lang/String;

    iput-object p2, p0, Lv6h;->Z:Lj7h;

    iput-object p3, p0, Lv6h;->r0:Lx6h;

    iput-object p4, p0, Lv6h;->s0:Lg6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzag;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv6h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv6h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lv6h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lv6h;

    iget-object v3, p0, Lv6h;->r0:Lx6h;

    iget-object v4, p0, Lv6h;->s0:Lg6h;

    iget-object v1, p0, Lv6h;->Y:Ljava/lang/String;

    iget-object v2, p0, Lv6h;->Z:Lj7h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv6h;-><init>(Ljava/lang/String;Lj7h;Lx6h;Lg6h;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lv6h;->X:I

    iget-object v1, p0, Lv6h;->s0:Lg6h;

    iget-object v2, p0, Lv6h;->r0:Lx6h;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Ldcf;

    iget-object v0, p0, Lv6h;->Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lccf;->b:Lccf;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lccf;->c:Lccf;

    :goto_1
    iget-object v4, p0, Lv6h;->Z:Lj7h;

    iget-object v4, v4, Lj7h;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v4}, Ldcf;-><init>(Lccf;Ljava/lang/String;)V

    iget-object v0, v2, Lx6h;->g:Ldv0;

    new-instance v4, Lno7;

    iget-object v5, v1, Lg6h;->a:Ljava/lang/String;

    iget-object v6, v2, Lx6h;->a:Lap7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ldcf;->Companion:Lacf;

    invoke-virtual {v7}, Lacf;->serializer()Lxq7;

    move-result-object v7

    invoke-virtual {v6, v7, p1}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lno7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lv6h;->X:I

    invoke-interface {v0, v4, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, v1, Lg6h;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lx6h;->e(Lx6h;Ljava/lang/String;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
