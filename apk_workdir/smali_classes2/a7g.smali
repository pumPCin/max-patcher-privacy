.class public final La7g;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld7g;


# direct methods
.method public constructor <init>(Ld7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7g;->Z:Ld7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La7g;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, La7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La7g;

    iget-object v1, p0, La7g;->Z:Ld7g;

    invoke-direct {v0, v1, p2}, La7g;-><init>(Ld7g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La7g;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La7g;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, La7g;->Z:Ld7g;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La7g;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object p1, v4, Ld7g;->Y:Lti7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lti7;->c:Lsi7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsi7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    iget-object v0, v4, Ld7g;->t0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    new-instance v5, Lmu;

    iget-object v6, v4, Ld7g;->X:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lmu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, La7g;->X:I

    check-cast v0, Lkma;

    invoke-virtual {v0, v5, p0}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lz70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lvcd;

    invoke-direct {v0, p1}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, Lvcd;

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lz70;

    iget-object v2, v4, Ld7g;->y0:Lsze;

    iget v0, v0, Lz70;->X:I

    int-to-long v5, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Ld7g;->C0:Lwwe;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lon7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v4, Ld7g;->C0:Lwwe;

    new-instance v0, Lc7g;

    invoke-direct {v0, v4, v3}, Lc7g;-><init>(Ld7g;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v4, v3, v0, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, v4, Ld7g;->C0:Lwwe;

    :cond_6
    invoke-static {p1}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    iget-object v0, v4, Ld7g;->A0:Lde5;

    new-instance v2, Lk7g;

    invoke-static {p1}, Lozh;->c(Ljava/lang/Throwable;)Loqf;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lk7g;-><init>(IILoqf;)V

    invoke-static {v0, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    throw p1

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    :goto_5
    iget-object p1, v4, Ld7g;->Z:Ljava/lang/String;

    const-string v0, "Verify email step: Can\'t request new code because email is null"

    invoke-static {p1, v0, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
