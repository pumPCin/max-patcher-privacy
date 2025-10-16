.class public final Lx3e;
.super Lk4e;
.source "SourceFile"


# instance fields
.field public final t0:J

.field public final u0:J

.field public final v0:J


# direct methods
.method public constructor <init>(Lw3e;)V
    .locals 2

    invoke-direct {p0, p1}, Lk4e;-><init>(Lj4e;)V

    iget-wide v0, p1, Lw3e;->g:J

    iput-wide v0, p0, Lx3e;->t0:J

    iget-wide v0, p1, Lw3e;->h:J

    iput-wide v0, p0, Lx3e;->u0:J

    iget-wide v0, p1, Lw3e;->i:J

    iput-wide v0, p0, Lx3e;->v0:J

    return-void
.end method


# virtual methods
.method public final x()Lna9;
    .locals 11

    invoke-virtual {p0}, Lk3e;->n()Lma9;

    move-result-object v0

    iget-wide v1, p0, Lx3e;->u0:J

    invoke-virtual {v0, v1, v2}, Lma9;->n(J)Loa9;

    move-result-object v0

    invoke-virtual {p0}, Lk3e;->f()Lkd2;

    move-result-object v1

    iget-wide v2, p0, Lx3e;->t0:J

    invoke-virtual {v1, v2, v3}, Lkd2;->C(J)Lda2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Loa9;->x0:Lk68;

    invoke-virtual {v0}, Lk68;->l()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lk68;->j(I)Ld20;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Ld20;->b:Lr10;

    invoke-virtual {v4}, Ld20;->e()Z

    move-result v6

    iget-wide v7, p0, Lx3e;->v0:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Lr10;->r0:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Ld20;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Ld20;->d:Lc20;

    iget-wide v9, v6, Lc20;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Ld20;->f:Ly10;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Ly10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Ld20;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Ld20;->g:Lv10;

    iget-wide v9, v6, Lv10;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Ld20;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lr10;->b()Lq10;

    move-result-object v0

    new-instance v1, Lr10;

    invoke-direct {v1, v0}, Lr10;-><init>(Lq10;)V

    invoke-virtual {v4}, Ld20;->h()Le10;

    move-result-object v0

    iput-object v1, v0, Le10;->b:Lr10;

    invoke-virtual {v0}, Le10;->a()Ld20;

    move-result-object v4

    :cond_5
    new-instance v0, Le20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Le20;->a:Ljava/util/List;

    invoke-virtual {v0}, Le20;->c()Lk68;

    move-result-object v0

    invoke-virtual {v4}, Ld20;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Ld20;->g:Lv10;

    iget-object v2, v1, Lv10;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Lna9;

    invoke-direct {v1}, Lna9;-><init>()V

    iput-object v2, v1, Lna9;->g:Ljava/lang/String;

    iput-object v0, v1, Lna9;->n:Lk68;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method
