.class public final Lnj;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lak;

.field public final synthetic r0:Lqz9;


# direct methods
.method public constructor <init>(Lak;Lqz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnj;->Z:Lak;

    iput-object p2, p0, Lnj;->r0:Lqz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnj;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lnj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lnj;

    iget-object v1, p0, Lnj;->Z:Lak;

    iget-object v2, p0, Lnj;->r0:Lqz9;

    invoke-direct {v0, v1, v2, p2}, Lnj;-><init>(Lak;Lqz9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnj;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnj;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnj;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object p1, p0, Lnj;->Z:Lak;

    iget-object v0, p0, Lnj;->r0:Lqz9;

    :try_start_1
    iget-object p1, p1, Lak;->a:Lll;

    new-instance v2, Lmu;

    invoke-static {v0}, Lpei;->c(Lqz9;)[J

    move-result-object v0

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Lmu;-><init>(I[J)V

    iput v1, p0, Lnj;->X:I

    check-cast p1, Lkma;

    invoke-virtual {p1, v2, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lqu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lvcd;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
