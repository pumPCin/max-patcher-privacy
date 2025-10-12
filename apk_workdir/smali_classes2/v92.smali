.class public final Lv92;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lsa2;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lsa2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv92;->Z:Lsa2;

    iput-wide p2, p0, Lv92;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv92;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lv92;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lv92;

    iget-object v1, p0, Lv92;->Z:Lsa2;

    iget-wide v2, p0, Lv92;->r0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lv92;-><init>(Lsa2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv92;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lv92;->Z:Lsa2;

    iget-object v1, v0, Ln52;->f:Lt6e;

    iget v2, p0, Lv92;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Laxf;->a:Laxf;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lv92;->Y:Ljava/lang/Object;

    check-cast p1, Luub;

    instance-of v2, p1, Lqub;

    if-eqz v2, :cond_8

    check-cast p1, Lqub;

    iget-wide v6, p1, Lqub;->a:J

    iget-object p1, v0, Lsa2;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    sget-object v2, Lo24;->a:Lo24;

    if-nez p1, :cond_4

    iget-object p1, v0, Lsa2;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lsa2;->o()Lr82;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lsa2;->m(Lsa2;Lr82;)V

    iget-object v0, v0, Lsa2;->j:Lnub;

    sget-object v3, Lnub;->b:Lnub;

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lr82;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lisb;

    iget-wide v6, p0, Lv92;->r0:J

    invoke-direct {p1, v6, v7}, Lisb;-><init>(J)V

    iput v4, p0, Lv92;->X:I

    invoke-virtual {v1, p1, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lsa2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lsa2;->o()Lr82;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lsa2;->m(Lsa2;Lr82;)V

    new-instance p1, Lnsb;

    sget v0, Lnqa;->d2:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->z:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v4, v6, v0}, Lnsb;-><init>(Lcdf;Ljava/lang/Integer;I)V

    iput v3, p0, Lv92;->X:I

    invoke-virtual {v1, p1, p0}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_0
    return-object v2

    :cond_6
    iget-object p1, v0, Lsa2;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long p1, v6, v1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lsa2;->o()Lr82;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p1}, Lsa2;->m(Lsa2;Lr82;)V

    :cond_8
    :goto_1
    return-object v5
.end method
