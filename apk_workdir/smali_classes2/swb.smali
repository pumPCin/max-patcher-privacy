.class public final Lswb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ltwb;


# direct methods
.method public constructor <init>(Ltwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lswb;->Y:Ltwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lswb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lswb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lswb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lswb;

    iget-object v1, p0, Lswb;->Y:Ltwb;

    invoke-direct {v0, v1, p2}, Lswb;-><init>(Ltwb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lswb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lswb;->Y:Ltwb;

    iget-object v1, v0, Ltwb;->b:Lh25;

    iget-object v2, v0, Ltwb;->w0:Lya5;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lswb;->X:Ljava/lang/Object;

    check-cast p1, Luub;

    instance-of v3, p1, Ltub;

    if-eqz v3, :cond_4

    check-cast p1, Ltub;

    iget-object v3, p1, Ltub;->a:Ljava/lang/Long;

    iget-object p1, p1, Ltub;->b:Lcdf;

    iget-object v4, v1, Lh25;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Ltwb;->r()Le7f;

    move-result-object v3

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    new-instance v4, Lmwb;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lmwb;-><init>(Ltwb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v5, v4, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    new-instance v0, Lpvb;

    sget v1, Ll7d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpvb;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, v1, Lh25;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    new-instance v0, Lpvb;

    sget v1, Ll7d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpvb;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v3, :cond_6

    new-instance v0, Lpvb;

    sget v1, Ll7d;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpvb;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v2, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lqub;

    if-eqz v0, :cond_5

    check-cast p1, Lqub;

    iget-wide v3, p1, Lqub;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v1, Lh25;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-nez p1, :cond_6

    new-instance p1, Lpvb;

    sget v0, Lnqa;->p:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lpvb;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lsub;

    if-eqz p1, :cond_6

    new-instance p1, Lpvb;

    sget v0, Lnqa;->p:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    sget v0, Ll7d;->m:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v3}, Lpvb;-><init>(Lcdf;Ljava/lang/Integer;)V

    invoke-static {v2, p1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
