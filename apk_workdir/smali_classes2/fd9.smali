.class public final Lfd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyv4;


# direct methods
.method public constructor <init>(Lyv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd9;->a:Lyv4;

    return-void
.end method

.method public static a(Lda2;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lda2;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lda2;->z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez p1, :cond_4

    :cond_1
    invoke-virtual {p0}, Lda2;->g0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-wide v3, p0, Lda2;->Y:J

    invoke-virtual {p0, v3, v4}, Lda2;->g(J)I

    move-result v1

    const/16 v3, 0x400

    invoke-static {v1, v3}, Lsci;->c(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lda2;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lda2;->y()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v0
.end method

.method public static c(Lda2;Loa9;)Z
    .locals 4

    invoke-virtual {p1}, Loa9;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loa9;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Loa9;->Z:Ljava/lang/String;

    invoke-static {v0}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Loa9;->x0:Lk68;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lk68;->c:Ljava/lang/Object;

    check-cast v2, Lkf7;

    if-eqz v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lk68;->o:Ljava/lang/Object;

    check-cast v0, Ly9d;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lda2;->b:Lfe2;

    invoke-virtual {p0}, Lfe2;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-wide p0, p1, Loa9;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static d(Lda2;La99;)Z
    .locals 2

    invoke-virtual {p0}, Lda2;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lda2;->b:Lfe2;

    invoke-virtual {p0}, Lfe2;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, La99;->a:Loa9;

    iget-wide p0, p0, Loa9;->b:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lda2;La99;)Z
    .locals 13

    iget-object v0, p2, La99;->a:Loa9;

    invoke-virtual {v0}, Loa9;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_10

    invoke-virtual {v0}, Loa9;->A()Z

    move-result v1

    iget-wide v3, v0, Loa9;->X:J

    iget-object v5, v0, Loa9;->x0:Lk68;

    if-nez v1, :cond_10

    invoke-virtual {v0}, Loa9;->H()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Loa9;->C()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Loa9;->y()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Loa9;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lz10;->s0:Lz10;

    invoke-virtual {v5, v1}, Lk68;->n(Lz10;)Ld20;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Loa9;->t()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Loa9;->F()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Loa9;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lda2;->W()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Loa9;->r()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v5, Lk68;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v2

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_0
    check-cast v8, Ld20;

    iget-object v8, v8, Ld20;->a:Lz10;

    sget-object v9, Lz10;->c:Lz10;

    if-eq v8, v9, :cond_5

    sget-object v9, Lz10;->o:Lz10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v9, :cond_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_1
    invoke-virtual {v5}, Lk68;->l()I

    move-result v1

    if-ne v7, v1, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v5, v0, Loa9;->Z:Ljava/lang/String;

    invoke-static {v5}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p1}, Lda2;->K()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lda2;->z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p2, La99;->b:Lir3;

    iget-boolean p2, p2, Lir3;->Y:Z

    if-eqz p2, :cond_9

    move p2, v6

    goto :goto_3

    :cond_9
    move p2, v2

    :goto_3
    invoke-virtual {p1}, Lda2;->g0()Z

    move-result v0

    if-nez v0, :cond_b

    iget-wide v0, p1, Lda2;->Y:J

    invoke-virtual {p1, v0, v1}, Lda2;->g(J)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lsci;->c(II)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    :goto_4
    move v0, v6

    :goto_5
    invoke-virtual {p1}, Lda2;->y()Z

    move-result p1

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Loa9;->s()Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v7, v0, Loa9;->b:J

    const-wide/16 v9, 0x0

    cmp-long p2, v7, v9

    iget-object v1, p0, Lfd9;->a:Lyv4;

    if-eqz p2, :cond_e

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwb;

    check-cast p2, Llwb;

    iget-object v5, p2, Llwb;->a:Lg68;

    invoke-virtual {v5}, Lgsd;->j()J

    move-result-wide v7

    iget-wide v11, v0, Loa9;->c:J

    sub-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    iget-object p2, p2, Llwb;->b:Lbub;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->edit-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const v5, 0x15180

    int-to-long v11, v5

    invoke-virtual {p2, v0, v11, v12}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v11

    long-to-int p2, v11

    int-to-long v11, p2

    cmp-long p2, v7, v11

    if-gez p2, :cond_10

    :cond_e
    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwb;

    check-cast p2, Llwb;

    iget-object p2, p2, Llwb;->a:Lg68;

    invoke-virtual {p2}, Lgsd;->s()J

    move-result-wide v0

    cmp-long p2, v3, v0

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Lda2;->H()Z

    move-result p1

    if-eqz p1, :cond_10

    cmp-long p1, v3, v9

    if-nez p1, :cond_10

    :cond_f
    :goto_6
    return v6

    :cond_10
    :goto_7
    return v2
.end method
