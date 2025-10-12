.class public final Ln78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7f;

.field public final b:Lyn7;

.field public final c:Lyn7;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Lfs9;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lyn7;Lyn7;Le7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ln78;->a:Le7f;

    iput-object p1, p0, Ln78;->b:Lyn7;

    iput-object p2, p0, Ln78;->c:Lyn7;

    check-cast p3, Lmka;

    invoke-virtual {p3}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ln78;->d:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Llbd;->a:[J

    new-instance p1, Lfs9;

    invoke-direct {p1}, Lfs9;-><init>()V

    iput-object p1, p0, Ln78;->e:Lfs9;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln78;->f:Ljava/util/LinkedHashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ln78;->g:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln78;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Ln78;->e:Lfs9;

    sget-object v1, Ll7b;->s0:Ll7b;

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lk7b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln78;->c()Lp7b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lk7b;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lk7b;->c:J

    iput-object p1, v0, Lk7b;->f:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Ln78;->f(J)V

    :cond_0
    iget-boolean p1, p0, Ln78;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ln78;->c()Lp7b;

    move-result-object p1

    iget-object p1, p1, Lp7b;->a:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    check-cast p1, Lt08;

    invoke-virtual {p1}, Lt08;->K()J

    move-result-wide v0

    iput-wide v0, p0, Ln78;->g:J

    :cond_1
    iget-object p1, p0, Ln78;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lu7b;->e(II)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Ln78;->e:Lfs9;

    sget-object v1, Ll7b;->r0:Ll7b;

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lk7b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln78;->c()Lp7b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lk7b;->b:J

    sub-long v6, v2, v6

    iput-wide v6, v1, Lk7b;->c:J

    iput-object p1, v1, Lk7b;->f:Ljava/util/List;

    sget-object p1, Ll7b;->Z:Ll7b;

    invoke-virtual {v0, p1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7b;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lk7b;->c:J

    cmp-long p1, v0, v4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v3}, Ln78;->f(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ln78;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu7b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lu7b;->f(II)V

    :cond_2
    return-void
.end method

.method public final c()Lp7b;
    .locals 1

    iget-object v0, p0, Ln78;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7b;

    return-object v0
.end method

.method public final d(Lx6b;)Ln7b;
    .locals 14

    iget-object v0, p0, Ln78;->e:Lfs9;

    sget-object v1, Ll7b;->Y:Ll7b;

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1

    iget-boolean v8, p0, Ln78;->h:Z

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    iput-wide v6, v2, Lk7b;->d:J

    move-wide v6, v4

    :cond_1
    sget-object v2, Ll7b;->Z:Ll7b;

    invoke-virtual {v0, v2}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk7b;

    sget-object v9, Lx6b;->c:Lx6b;

    const-wide/16 v10, -0x1

    if-eqz v8, :cond_4

    if-ne p1, v9, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_4

    iput-wide v6, v8, Lk7b;->d:J

    add-long/2addr v6, v4

    iget-boolean v12, p0, Ln78;->h:Z

    if-eqz v12, :cond_4

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk7b;

    if-eqz v12, :cond_3

    iget-wide v12, v12, Lk7b;->d:J

    goto :goto_2

    :cond_3
    move-wide v12, v10

    :goto_2
    iput-wide v12, v8, Lk7b;->e:J

    :cond_4
    sget-object v8, Ll7b;->r0:Ll7b;

    invoke-virtual {v0, v8}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk7b;

    if-eqz v12, :cond_7

    if-ne p1, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v12, v3

    :goto_3
    if-eqz v12, :cond_7

    iput-wide v6, v12, Lk7b;->d:J

    add-long/2addr v6, v4

    iget-boolean v4, p0, Ln78;->h:Z

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7b;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Lk7b;->d:J

    goto :goto_4

    :cond_6
    move-wide v4, v10

    :goto_4
    iput-wide v4, v12, Lk7b;->e:J

    :cond_7
    sget-object v4, Ll7b;->s0:Ll7b;

    invoke-virtual {v0, v4}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk7b;

    if-eqz v5, :cond_a

    sget-object v9, Lx6b;->o:Lx6b;

    if-ne p1, v9, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_a

    iput-wide v6, v5, Lk7b;->d:J

    iget-boolean v6, p0, Ln78;->h:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7b;

    if-eqz v6, :cond_9

    iget-wide v6, v6, Lk7b;->d:J

    goto :goto_6

    :cond_9
    move-wide v6, v10

    :goto_6
    iput-wide v6, v5, Lk7b;->e:J

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    iget-boolean v2, p0, Ln78;->h:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7b;

    if-eqz v1, :cond_c

    iget-wide v10, v1, Lk7b;->c:J

    invoke-virtual {p1, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0, v4}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Ln78;->h:Z

    if-nez v1, :cond_d

    iget-wide v10, v0, Lk7b;->c:J

    :cond_d
    invoke-virtual {p1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    goto :goto_8

    :cond_e
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object p1

    iget-boolean v4, p0, Ln78;->h:Z

    if-nez v4, :cond_10

    :cond_f
    :goto_7
    return-object v3

    :cond_10
    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7b;

    if-eqz v1, :cond_11

    iget-wide v10, v1, Lk7b;->c:J

    invoke-virtual {p1, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0, v2}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7b;

    if-eqz v1, :cond_12

    invoke-virtual {p1, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v0, v8}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_13

    invoke-virtual {p1, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {p1}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    :goto_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ln78;->h:Z

    new-instance v0, Ln7b;

    invoke-direct {v0, v10, v11, p1}, Ln7b;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public final e(Lx6b;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ln78;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh7;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk7b;

    iget-object v0, p0, Ln78;->e:Lfs9;

    iget-object p2, p2, Lk7b;->a:Ll7b;

    invoke-virtual {v0, p2}, Lfs9;->i(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ln78;->i:Z

    return-void
.end method

.method public final f(J)V
    .locals 5

    iget-object v0, p0, Ln78;->e:Lfs9;

    sget-object v1, Ll7b;->Y:Ll7b;

    invoke-virtual {v0, v1}, Lfs9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7b;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lk7b;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lk7b;->b:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lk7b;->c:J

    :cond_1
    return-void
.end method
