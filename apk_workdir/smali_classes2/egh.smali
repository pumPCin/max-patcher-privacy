.class public final Legh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lggh;

.field public final synthetic Z:Llgh;

.field public final synthetic r0:Lzfh;


# direct methods
.method public constructor <init>(Lzfh;Lggh;Llgh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Legh;->Y:Lggh;

    iput-object p3, p0, Legh;->Z:Llgh;

    iput-object p1, p0, Legh;->r0:Lzfh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzag;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Legh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Legh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Legh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Legh;

    iget-object v0, p0, Legh;->Z:Llgh;

    iget-object v1, p0, Legh;->r0:Lzfh;

    iget-object v2, p0, Legh;->Y:Lggh;

    invoke-direct {p1, v1, v2, v0, p2}, Legh;-><init>(Lzfh;Lggh;Llgh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Legh;->X:I

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

    iget-object p1, p0, Legh;->Y:Lggh;

    iget-object v0, p1, Lggh;->a:Lap7;

    new-instance v2, Lpgh;

    iget-object v3, p0, Legh;->Z:Llgh;

    iget-object v3, v3, Llgh;->a:Ljava/lang/String;

    sget-object v4, Lrgh;->Companion:Lqgh;

    invoke-direct {v2, v3}, Lpgh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpgh;->Companion:Logh;

    invoke-virtual {v3}, Logh;->serializer()Lxq7;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lap7;->b(Lxq7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lggh;->d:Ldv0;

    new-instance v2, Lno7;

    iget-object v3, p0, Legh;->r0:Lzfh;

    iget-object v3, v3, Lzfh;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lno7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Legh;->X:I

    invoke-interface {p1, v2, p0}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
