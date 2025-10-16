.class public final Lob2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ldc2;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Ldc2;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lob2;->Y:Ldc2;

    iput-boolean p2, p0, Lob2;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lob2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lob2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lob2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lob2;

    iget-object v1, p0, Lob2;->Y:Ldc2;

    iget-boolean v2, p0, Lob2;->Z:Z

    invoke-direct {v0, v1, v2, p2}, Lob2;-><init>(Ldc2;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lob2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lob2;->X:Ljava/lang/Object;

    check-cast p1, Lb54;

    iget-object v0, p0, Lob2;->Y:Ldc2;

    invoke-virtual {v0}, Ldc2;->p()Lda2;

    move-result-object v1

    sget-object v2, Lzag;->a:Lzag;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Lda2;->b:Lfe2;

    iget-wide v4, v3, Lfe2;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p1, v1}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ldc2;->r:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld64;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ChatChangeLink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Ld64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    iget-object p1, v0, Ldc2;->q:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    iget-wide v5, v1, Lda2;->a:J

    iget-wide v7, v3, Lfe2;->a:J

    move-object v4, p1

    check-cast v4, Lkma;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, Lkma;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v3

    iget-boolean p1, p0, Lob2;->Z:Z

    if-eqz p1, :cond_2

    iget-object p1, v0, Ldc2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ldc2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
