.class public final Lunb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq48;


# instance fields
.field public final X:Loke;

.field public final a:Lyn7;

.field public final b:Lyn7;

.field public final c:Lh4f;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Lh4f;Le7f;Ltb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunb;->a:Lyn7;

    iput-object p2, p0, Lunb;->b:Lyn7;

    iput-object p3, p0, Lunb;->c:Lh4f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lunb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p4, Lmka;

    invoke-virtual {p4}, Lmka;->a()Lh24;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "presences"

    invoke-virtual {p1, p2, p3}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object p1

    new-instance p2, Lbk;

    invoke-direct {p2, p5}, Lbk;-><init>(Ltb5;)V

    invoke-virtual {p1, p2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Ltnb;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltnb;-><init>(Lunb;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object p1

    iput-object p1, p0, Lunb;->X:Loke;

    return-void
.end method


# virtual methods
.method public final C()Lrs;
    .locals 5

    new-instance v0, Lrs;

    iget-object v1, p0, Lunb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lube;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis9;

    invoke-interface {v2}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnb;

    if-eqz v2, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final H(J)Z
    .locals 1

    iget-object v0, p0, Lunb;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    invoke-virtual {v0, p1, p2}, Lvp3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lunb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnb;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lrnb;->c:Lrnb;

    :cond_1
    iget p1, p1, Lrnb;->a:I

    const/16 p2, 0x28

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    const/16 p2, 0x14

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final I(JLrnb;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lunb;->x(J)Lis9;

    move-result-object v0

    invoke-interface {v0}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnb;

    if-eqz v0, :cond_2

    iget v1, v0, Lrnb;->b:I

    iget v2, p3, Lrnb;->b:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lunb;->x(J)Lis9;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrnb;

    new-instance v3, Lrnb;

    iget v4, p3, Lrnb;->a:I

    iget v5, v0, Lrnb;->b:I

    invoke-direct {v3, v4, v5}, Lrnb;-><init>(II)V

    invoke-interface {v1, v2, v3}, Lis9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lunb;->x(J)Lis9;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrnb;

    invoke-interface {v0, v1, p3}, Lis9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v0, p0, Lunb;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    iget-boolean v0, v0, Lvp3;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lunb;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lvp3;->i(JZ)Lro3;

    move-result-object p1

    if-nez p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "ContactController"

    const-string v0, "updatePresence failure! contact not found"

    invoke-static {p3, p2, v0, p1}, Lyt3;->K(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p1, Lro3;->a:Lhq3;

    iput-object p3, p1, Lhq3;->c:Lrnb;

    :cond_5
    return-void
.end method

.method public final J(Lrr9;)V
    .locals 14

    new-instance v0, Lv58;

    iget v1, p1, Lrr9;->d:I

    invoke-direct {v0, v1}, Lv58;-><init>(I)V

    iget-object v1, p1, Lrr9;->b:[J

    iget-object p1, p1, Lrr9;->a:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v1, v10

    invoke-virtual {p0, v10, v11}, Lunb;->p(J)Lrnb;

    move-result-object v12

    invoke-virtual {v0, v10, v11, v12}, Lv58;->e(JLjava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lunb;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf94;

    check-cast p1, Lm84;

    iget-object p1, p1, Lm84;->d:La4d;

    iget-object v1, p1, La4d;->a:Ljava/lang/Object;

    check-cast v1, Ld4d;

    invoke-virtual {v1}, Ld4d;->m()Lc4d;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v2, Ldob;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, p1}, Ldob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lc4d;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lunb;->X:Loke;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgi7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final p(J)Lrnb;
    .locals 1

    iget-object v0, p0, Lunb;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    invoke-virtual {v0, p1, p2}, Lvp3;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lunb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrnb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lrnb;->c:Lrnb;

    return-object p1
.end method

.method public final x(J)Lis9;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcz9;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lcz9;-><init>(I)V

    new-instance v0, Lii;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p2}, Lii;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lunb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    return-object p1
.end method
