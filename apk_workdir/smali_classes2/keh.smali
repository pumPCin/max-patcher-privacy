.class public final Lkeh;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmeh;


# direct methods
.method public constructor <init>(Lmeh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkeh;->Y:Lmeh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm9h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkeh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkeh;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lkeh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkeh;

    iget-object v1, p0, Lkeh;->Y:Lmeh;

    invoke-direct {v0, v1, p2}, Lkeh;-><init>(Lmeh;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkeh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkeh;->X:Ljava/lang/Object;

    check-cast p1, Lm9h;

    iget-object v0, p0, Lkeh;->Y:Lmeh;

    iget-object v0, v0, Lmeh;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lm9h;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo7;

    sget-object v2, Lzag;->a:Lzag;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, p1, Lk9h;

    if-eqz v3, :cond_1

    sget-object v3, Lk8h;->b:Lk8h;

    invoke-virtual {v1, v3}, Lmo7;->a(Ljava/lang/Object;)V

    check-cast p1, Lk9h;

    iget-wide v3, p1, Lk9h;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, p1, Lj9h;

    if-eqz v3, :cond_2

    sget-object v3, Lk8h;->o:Lk8h;

    invoke-virtual {v1, v3}, Lmo7;->a(Ljava/lang/Object;)V

    check-cast p1, Lj9h;

    iget-wide v3, p1, Lj9h;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, p1, Ll9h;

    if-eqz v3, :cond_3

    new-instance v3, Lo8h;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Lmo7;->b(Ljava/lang/Throwable;)V

    check-cast p1, Ll9h;

    iget-wide v3, p1, Ll9h;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
