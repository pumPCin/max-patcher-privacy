.class public final Lnsd;
.super Latd;
.source "SourceFile"


# instance fields
.field public final t0:J

.field public final u0:J

.field public final v0:J


# direct methods
.method public constructor <init>(Lmsd;)V
    .locals 2

    invoke-direct {p0, p1}, Latd;-><init>(Lzsd;)V

    iget-wide v0, p1, Lmsd;->g:J

    iput-wide v0, p0, Lnsd;->t0:J

    iget-wide v0, p1, Lmsd;->h:J

    iput-wide v0, p0, Lnsd;->u0:J

    iget-wide v0, p1, Lmsd;->i:J

    iput-wide v0, p0, Lnsd;->v0:J

    return-void
.end method


# virtual methods
.method public final x()Ld39;
    .locals 11

    invoke-virtual {p0}, Lasd;->n()Lc39;

    move-result-object v0

    iget-wide v1, p0, Lnsd;->u0:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    invoke-virtual {p0}, Lasd;->g()Lzb2;

    move-result-object v1

    iget-wide v2, p0, Lnsd;->t0:J

    invoke-virtual {v1, v2, v3}, Lzb2;->C(J)Lr82;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Le39;->x0:Lljh;

    invoke-virtual {v0}, Lljh;->l()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    invoke-virtual {v0, v3}, Lljh;->j(I)Lq10;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v5, v4, Lq10;->b:Le10;

    invoke-virtual {v4}, Lq10;->e()Z

    move-result v6

    iget-wide v7, p0, Lnsd;->v0:J

    if-eqz v6, :cond_1

    iget-wide v9, v5, Le10;->r0:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_1
    invoke-virtual {v4}, Lq10;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v4, Lq10;->d:Lp10;

    iget-wide v9, v6, Lp10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_2
    iget-object v6, v4, Lq10;->f:Ll10;

    if-eqz v6, :cond_3

    iget-wide v9, v6, Ll10;->a:J

    cmp-long v6, v9, v7

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lq10;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, Lq10;->g:Li10;

    iget-wide v9, v6, Li10;->a:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_7

    :cond_4
    invoke-virtual {v4}, Lq10;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Le10;->b()Ld10;

    move-result-object v0

    new-instance v1, Le10;

    invoke-direct {v1, v0}, Le10;-><init>(Ld10;)V

    invoke-virtual {v4}, Lq10;->h()Lr00;

    move-result-object v0

    iput-object v1, v0, Lr00;->b:Le10;

    invoke-virtual {v0}, Lr00;->a()Lq10;

    move-result-object v4

    :cond_5
    new-instance v0, Lr10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lr10;->a:Ljava/util/List;

    invoke-virtual {v0}, Lr10;->c()Lljh;

    move-result-object v0

    invoke-virtual {v4}, Lq10;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v4, Lq10;->g:Li10;

    iget-object v2, v1, Li10;->b:Ljava/lang/String;

    :cond_6
    new-instance v1, Ld39;

    invoke-direct {v1}, Ld39;-><init>()V

    iput-object v2, v1, Ld39;->g:Ljava/lang/String;

    iput-object v0, v1, Ld39;->n:Lljh;

    return-object v1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-object v2
.end method
