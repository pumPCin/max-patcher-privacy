.class public final Llk5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lmk5;

.field public Y:Lmk5;

.field public Z:I

.field public final synthetic r0:Lmk5;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmk5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llk5;->r0:Lmk5;

    iput-object p2, p0, Llk5;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llk5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Llk5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llk5;

    iget-object v0, p0, Llk5;->r0:Lmk5;

    iget-object v1, p0, Llk5;->s0:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Llk5;-><init>(Lmk5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llk5;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llk5;->Y:Lmk5;

    iget-object v1, p0, Llk5;->X:Lmk5;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Llk5;->r0:Lmk5;

    iget-object p1, p0, Llk5;->s0:Ljava/lang/String;

    :try_start_1
    new-instance v2, Ljk5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ljk5;-><init>(Lmk5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltjd;

    invoke-direct {p1, v2}, Ltjd;-><init>(Lei6;)V

    new-instance v2, Lkk5;

    invoke-direct {v2, v0, v3}, Lkk5;-><init>(Lmk5;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v3, 0x5

    invoke-static {p1, v3, v4, v2}, Ly1j;->z(Ltjd;JLei6;)Loy5;

    move-result-object p1

    iput-object v0, p0, Llk5;->X:Lmk5;

    iput-object v0, p0, Llk5;->Y:Lmk5;

    iput v1, p0, Llk5;->Z:I

    invoke-static {p1, p0}, Ly1j;->o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lc54;->a:Lc54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v0

    :goto_0
    :try_start_2
    check-cast p1, Lck5;

    iget-object v2, p1, Lck5;->c:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lmk5;->X:Lde5;

    sget-object v3, Ldd8;->c:Ldd8;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lr3h;->c:Lr3h;

    iget-object p1, p1, Lck5;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2, p1}, Ldd8;->Y0(JLr3h;Ljava/lang/String;)Lhf4;

    move-result-object p1

    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lmk5;->X:Lde5;

    sget-object v1, Lhk5;->b:Lhk5;

    invoke-static {p1, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, v0, Lmk5;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ExternalCallback request failed due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lmk5;->X:Lde5;

    new-instance v0, Lik5;

    sget v1, Lwid;->F:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-direct {v0, v2}, Lik5;-><init>(Ljqf;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_3
    throw p1
.end method
