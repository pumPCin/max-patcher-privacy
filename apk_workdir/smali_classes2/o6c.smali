.class public final Lo6c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz6c;

.field public final synthetic r0:Lda2;


# direct methods
.method public constructor <init>(Lz6c;Lda2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo6c;->Z:Lz6c;

    iput-object p2, p0, Lo6c;->r0:Lda2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo6c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo6c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lo6c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lo6c;

    iget-object v1, p0, Lo6c;->Z:Lz6c;

    iget-object v2, p0, Lo6c;->r0:Lda2;

    invoke-direct {v0, v1, v2, p2}, Lo6c;-><init>(Lz6c;Lda2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo6c;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lo6c;->X:I

    const/4 v1, 0x1

    sget-object v2, Lzag;->a:Lzag;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo6c;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object v0, p0, Lo6c;->Z:Lz6c;

    iget-object v3, v0, Lz6c;->r0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo3;

    invoke-interface {v3}, Lvo3;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, v0, Lz6c;->Z:Leie;

    iput v1, p0, Lo6c;->X:I

    sget-object v0, Lo64;->a:Lo64;

    invoke-virtual {p1, v0, p0}, Leie;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, p0, Lo6c;->r0:Lda2;

    iget-object v3, v1, Lda2;->b:Lfe2;

    iget-wide v3, v3, Lfe2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p1, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lz6c;->v0:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld64;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Ld64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object p1, v0, Lz6c;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v4, v1, Lda2;->a:J

    iget-object v1, v1, Lda2;->b:Lfe2;

    iget-wide v6, v1, Lfe2;->a:J

    move-object v3, p1

    check-cast v3, Lkma;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lkma;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v3

    iget-object p1, v0, Lz6c;->A0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
