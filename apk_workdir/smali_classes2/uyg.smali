.class public final Luyg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwyg;


# direct methods
.method public constructor <init>(Lwyg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luyg;->Y:Lwyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfug;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luyg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luyg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luyg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luyg;

    iget-object v1, p0, Luyg;->Y:Lwyg;

    invoke-direct {v0, v1, p2}, Luyg;-><init>(Lwyg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luyg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Luyg;->X:Ljava/lang/Object;

    check-cast p1, Lfug;

    iget-object v0, p0, Luyg;->Y:Lwyg;

    iget-object v0, v0, Lwyg;->e1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lfug;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej7;

    sget-object v2, Laxf;->a:Laxf;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v3, p1, Ldug;

    if-eqz v3, :cond_1

    sget-object v3, Ldtg;->b:Ldtg;

    invoke-virtual {v1, v3}, Lej7;->a(Ljava/lang/Object;)V

    check-cast p1, Ldug;

    iget-wide v3, p1, Ldug;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    instance-of v3, p1, Lcug;

    if-eqz v3, :cond_2

    sget-object v3, Ldtg;->o:Ldtg;

    invoke-virtual {v1, v3}, Lej7;->a(Ljava/lang/Object;)V

    check-cast p1, Lcug;

    iget-wide v3, p1, Lcug;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    instance-of v3, p1, Leug;

    if-eqz v3, :cond_3

    new-instance v3, Lhtg;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v3}, Lej7;->b(Ljava/lang/Throwable;)V

    check-cast p1, Leug;

    iget-wide v3, p1, Leug;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
