.class public final Lg0h;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li0h;


# direct methods
.method public constructor <init>(Li0h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg0h;->Y:Li0h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpvg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg0h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg0h;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lg0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg0h;

    iget-object v1, p0, Lg0h;->Y:Li0h;

    invoke-direct {v0, v1, p2}, Lg0h;-><init>(Li0h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg0h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0h;->X:Ljava/lang/Object;

    check-cast p1, Lpvg;

    iget-object v0, p0, Lg0h;->Y:Li0h;

    iget-object v0, v0, Li0h;->j1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lpvg;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik7;

    sget-object v2, Loyf;->a:Loyf;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, p1, Lnvg;

    if-eqz v3, :cond_1

    sget-object v3, Lnug;->b:Lnug;

    invoke-virtual {v1, v3}, Lik7;->a(Ljava/lang/Object;)V

    check-cast p1, Lnvg;

    iget-wide v3, p1, Lnvg;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, p1, Lmvg;

    if-eqz v3, :cond_2

    sget-object v3, Lnug;->o:Lnug;

    invoke-virtual {v1, v3}, Lik7;->a(Ljava/lang/Object;)V

    check-cast p1, Lmvg;

    iget-wide v3, p1, Lmvg;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, p1, Lovg;

    if-eqz v3, :cond_3

    new-instance v3, Lrug;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Lik7;->b(Ljava/lang/Throwable;)V

    check-cast p1, Lovg;

    iget-wide v3, p1, Lovg;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
