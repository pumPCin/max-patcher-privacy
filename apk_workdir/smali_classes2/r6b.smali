.class public final Lr6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb38;


# instance fields
.field public final a:Luf4;

.field public final b:Lsfd;

.field public final c:Ljava/util/function/Supplier;

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/HashMap;

.field public g:J


# direct methods
.method public constructor <init>(Luf4;ILjava/util/function/Supplier;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsfd;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsfd;-><init>(IZ)V

    iput-object v0, p0, Lr6b;->b:Lsfd;

    iput-object p1, p0, Lr6b;->a:Luf4;

    iput-object p3, p0, Lr6b;->c:Ljava/util/function/Supplier;

    iput p2, p0, Lr6b;->d:I

    const/4 p1, 0x0

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljhg;->U(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr6b;->e:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr6b;->f:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr6b;->g:J

    return-void
.end method


# virtual methods
.method public final a(La38;[Laj5;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p2

    const/high16 v2, -0x80000000

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, Laj5;->j()Lsa6;

    move-result-object v4

    iget v4, v4, Lsa6;->j:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p1, La38;->a:Letb;

    iget-object v1, p0, Lr6b;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    iget v3, p0, Lr6b;->d:I

    if-ne v3, v2, :cond_5

    array-length v2, p2

    move v3, v0

    move v4, v3

    :goto_2
    const/high16 v5, 0xc80000

    if-ge v3, v2, :cond_4

    aget-object v6, p2, v3

    if-eqz v6, :cond_3

    invoke-interface {v6}, Laj5;->a()Lm0g;

    move-result-object v6

    iget v6, v6, Lm0g;->c:I

    const/high16 v7, 0x20000

    packed-switch v6, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    move v5, v7

    goto :goto_3

    :pswitch_1
    const/high16 v5, 0x1900000

    goto :goto_3

    :pswitch_2
    const/high16 v5, 0x7d00000

    goto :goto_3

    :pswitch_3
    const/high16 v5, 0x89a0000

    goto :goto_3

    :pswitch_4
    move v5, v0

    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_5
    iput v3, p1, Lq6b;->b:I

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object p2, p0, Lr6b;->a:Luf4;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Luf4;->b()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lr6b;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Luf4;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lr6b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6b;

    iget-boolean v1, v1, Lq6b;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Letb;)V
    .locals 2

    iget-object v0, p0, Lr6b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v1, p0, Lr6b;->a:Luf4;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Luf4;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr6b;->m()I

    move-result p1

    invoke-virtual {v1, p1}, Luf4;->c(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr6b;->g:J

    :cond_2
    return-void
.end method

.method public final f(Letb;)V
    .locals 1

    iget-object v0, p0, Lr6b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lr6b;->a:Luf4;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Luf4;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr6b;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Luf4;->c(I)V

    :cond_1
    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lr6b;->e:J

    return-wide v0
.end method

.method public final i(Letb;)V
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lr6b;->g:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v3, v2}, Lgfi;->f(Ljava/lang/Object;Z)V

    iput-wide v0, p0, Lr6b;->g:J

    iget-object v0, p0, Lr6b;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lq6b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iget v1, p0, Lr6b;->d:I

    if-ne v1, v0, :cond_3

    const/high16 v1, 0xc80000

    :cond_3
    iput v1, p1, Lq6b;->b:I

    iput-boolean v5, p1, Lq6b;->a:Z

    return-void
.end method

.method public final j(La38;)Z
    .locals 14

    iget-object v0, p0, Lr6b;->f:Ljava/util/HashMap;

    iget-object v1, p1, La38;->a:Letb;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr6b;->a:Luf4;

    invoke-virtual {v1}, Luf4;->a()I

    move-result v1

    invoke-virtual {p0}, Lr6b;->m()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lr6b;->n()Ll8d;

    move-result-object v2

    iget-object v2, v2, Ll8d;->b:Ljava/lang/Object;

    check-cast v2, Lc38;

    iget-wide v5, v2, Lc38;->f:J

    iget-wide v7, v2, Lc38;->g:J

    iget v9, p1, La38;->c:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v10, v9, v10

    if-lez v10, :cond_1

    invoke-static {v9, v5, v6}, Ljhg;->D(FJ)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    const-wide/32 v9, 0x7a120

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-boolean v11, v0, Lq6b;->a:Z

    iget-wide v12, p1, La38;->b:J

    cmp-long p1, v12, v5

    if-gez p1, :cond_4

    iget-boolean p1, v2, Lc38;->e:Z

    if-nez p1, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-nez v11, :cond_6

    cmp-long p1, v12, v9

    if-gez p1, :cond_6

    const-string p1, "DefaultLoadControlStrat"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Ltxh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    cmp-long p1, v12, v7

    if-gez p1, :cond_6

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v11

    :cond_6
    :goto_1
    iput-boolean v3, v0, Lq6b;->a:Z

    return v3
.end method

.method public final k()Luf4;
    .locals 1

    iget-object v0, p0, Lr6b;->a:Luf4;

    return-object v0
.end method

.method public final l(La38;)Z
    .locals 12

    iget-object v0, p0, Lr6b;->a:Luf4;

    invoke-virtual {v0}, Luf4;->a()I

    move-result v0

    invoke-virtual {p0}, Lr6b;->m()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lr6b;->n()Ll8d;

    move-result-object v1

    iget-object v1, v1, Ll8d;->b:Ljava/lang/Object;

    check-cast v1, Lc38;

    iget-wide v4, p1, La38;->b:J

    iget v6, p1, La38;->c:F

    invoke-static {v6, v4, v5}, Ljhg;->G(FJ)J

    move-result-wide v4

    iget-boolean v6, p1, La38;->d:Z

    if-eqz v6, :cond_1

    iget-wide v6, v1, Lc38;->i:J

    goto :goto_1

    :cond_1
    iget-wide v6, v1, Lc38;->h:J

    :goto_1
    iget-wide v8, p1, La38;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v10

    if-eqz p1, :cond_2

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_2
    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_4

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    iget-boolean p1, v1, Lc38;->e:Z

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3
.end method

.method public final m()I
    .locals 3

    iget-object v0, p0, Lr6b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq6b;

    iget v2, v2, Lq6b;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final n()Ll8d;
    .locals 5

    iget-object v0, p0, Lr6b;->c:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld38;

    iget-object v1, p0, Lr6b;->b:Lsfd;

    iget-object v2, v1, Lsfd;->b:Ljava/lang/Object;

    check-cast v2, Ll8d;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lsfd;->c:Ljava/lang/Object;

    check-cast v3, Lc38;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    :goto_1
    instance-of v2, v0, Lc38;

    if-eqz v2, :cond_3

    new-instance v2, Ll8d;

    move-object v3, v0

    check-cast v3, Lc38;

    const/16 v4, 0xc

    invoke-direct {v2, v4, v3}, Ll8d;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lc38;

    iput-object v0, v1, Lsfd;->c:Ljava/lang/Object;

    iput-object v2, v1, Lsfd;->b:Ljava/lang/Object;

    return-object v2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
