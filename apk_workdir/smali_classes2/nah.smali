.class public final Lnah;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp9h;

.field public final synthetic Z:Lvah;

.field public final synthetic r0:Llah;


# direct methods
.method public constructor <init>(Lp9h;Llah;Lvah;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnah;->Y:Lp9h;

    iput-object p3, p0, Lnah;->Z:Lvah;

    iput-object p2, p0, Lnah;->r0:Llah;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzag;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnah;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnah;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnah;

    iget-object v0, p0, Lnah;->Z:Lvah;

    iget-object v1, p0, Lnah;->r0:Llah;

    iget-object v2, p0, Lnah;->Y:Lp9h;

    invoke-direct {p1, v2, v1, v0, p2}, Lnah;-><init>(Lp9h;Llah;Lvah;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lnah;->X:I

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

    new-instance p1, Lfah;

    iget-object v0, p0, Lnah;->Y:Lp9h;

    iget-object v0, v0, Lp9h;->c:Ljava/lang/String;

    sget-object v2, Lkah;->b:Lkah;

    invoke-direct {p1, v0, v2}, Lfah;-><init>(Ljava/lang/String;Lkah;)V

    iget-object v0, p0, Lnah;->Z:Lvah;

    iget-object v2, v0, Lvah;->d:Ldv0;

    new-instance v3, Lno7;

    iget-object v4, p0, Lnah;->r0:Llah;

    iget-object v4, v4, Llah;->a:Ljava/lang/String;

    iget-object v0, v0, Lvah;->a:Lap7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lfah;->Companion:Leah;

    invoke-virtual {v5}, Leah;->serializer()Lxq7;

    move-result-object v5

    invoke-virtual {v0, v5, p1}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lno7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lnah;->X:I

    invoke-interface {v2, v3, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
