.class public final Ltxb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfyb;

.field public final synthetic r0:Lr82;


# direct methods
.method public constructor <init>(Lfyb;Lr82;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltxb;->Z:Lfyb;

    iput-object p2, p0, Ltxb;->r0:Lr82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltxb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltxb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ltxb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltxb;

    iget-object v1, p0, Ltxb;->Z:Lfyb;

    iget-object v2, p0, Ltxb;->r0:Lr82;

    invoke-direct {v0, v1, v2, p2}, Ltxb;-><init>(Lfyb;Lr82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltxb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltxb;->X:I

    const/4 v1, 0x1

    sget-object v2, Laxf;->a:Laxf;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ltxb;->Y:Ljava/lang/Object;

    check-cast p1, Ln24;

    iget-object v0, p0, Ltxb;->Z:Lfyb;

    iget-object v3, v0, Lfyb;->r0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm3;

    invoke-interface {v3}, Lfm3;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, v0, Lfyb;->Z:Lt6e;

    iput v1, p0, Ltxb;->X:I

    sget-object v0, La44;->a:La44;

    invoke-virtual {p1, v0, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, p0, Ltxb;->r0:Lr82;

    iget-object v3, v1, Lr82;->b:Luc2;

    iget-wide v3, v3, Luc2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Try update revokePrivateLink with charServerId == 0"

    invoke-static {p1, v1}, Lyt3;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lfyb;->v0:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp34;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Try update revokePrivateLink with charServerId == 0. ProfileInvite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v1, "ONEME-18920"

    invoke-virtual {p1, v1, v0}, Lp34;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    iget-object p1, v0, Lfyb;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    iget-wide v4, v1, Lr82;->a:J

    iget-object v1, v1, Lr82;->b:Luc2;

    iget-wide v6, v1, Luc2;->a:J

    move-object v3, p1

    check-cast v3, Lgea;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lgea;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v3

    iget-object p1, v0, Lfyb;->z0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method
