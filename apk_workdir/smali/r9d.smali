.class public final Lr9d;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkw7;

.field public final synthetic r0:Lkv7;

.field public final synthetic s0:Llff;


# direct methods
.method public constructor <init>(Lkw7;Lkv7;Lei6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr9d;->Z:Lkw7;

    iput-object p2, p0, Lr9d;->r0:Lkv7;

    check-cast p3, Llff;

    iput-object p3, p0, Lr9d;->s0:Llff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr9d;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lr9d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lr9d;

    iget-object v1, p0, Lr9d;->r0:Lkv7;

    iget-object v2, p0, Lr9d;->s0:Llff;

    iget-object v3, p0, Lr9d;->Z:Lkw7;

    invoke-direct {v0, v3, v1, v2, p2}, Lr9d;-><init>(Lkw7;Lkv7;Lei6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr9d;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr9d;->X:I

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

    iget-object p1, p0, Lr9d;->Y:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb54;

    sget-object p1, Lvu4;->a:Lem4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lfd8;

    invoke-virtual {p1}, Lfd8;->getImmediate()Lfd8;

    move-result-object p1

    new-instance v2, Lq9d;

    iget-object v6, p0, Lr9d;->s0:Llff;

    const/4 v7, 0x0

    iget-object v3, p0, Lr9d;->Z:Lkw7;

    iget-object v4, p0, Lr9d;->r0:Lkv7;

    invoke-direct/range {v2 .. v7}, Lq9d;-><init>(Lkw7;Lkv7;Lb54;Lei6;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lr9d;->X:I

    invoke-static {p1, v2, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
