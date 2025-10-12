.class public final Llf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr82;


# direct methods
.method public constructor <init>(Lr82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf2;->a:Lr82;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llf2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Llf2;->a:Lr82;

    iget-object v3, v1, Lr82;->c:Lp19;

    if-eqz v3, :cond_7

    move-object v4, p1

    check-cast v4, Llf2;

    iget-object v4, v4, Llf2;->a:Lr82;

    iget-object v4, v4, Lr82;->c:Lp19;

    if-eqz v4, :cond_7

    iget-object v3, v3, Lp19;->a:Le39;

    invoke-virtual {v3}, Le39;->p()Z

    move-result v5

    iget-object v4, v4, Lp19;->a:Le39;

    invoke-virtual {v4}, Le39;->p()Z

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Le39;->p()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Le39;->p()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    iget-object v3, v3, Le39;->x0:Lljh;

    iget-object v3, v3, Lljh;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v4, Le39;->x0:Lljh;

    iget-object v4, v4, Lljh;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq10;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq10;

    iget-object v5, v5, Lq10;->r:Ljava/lang/String;

    iget-object v6, v6, Lq10;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Ld40;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_7
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, v1, Lr82;->b:Luc2;

    iget-wide v5, v4, Luc2;->l:J

    check-cast p1, Llf2;

    iget-object v7, p1, Llf2;->a:Lr82;

    iget-object v7, v7, Lr82;->b:Luc2;

    iget-wide v8, v7, Luc2;->l:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_e

    iget-wide v5, v4, Luc2;->a:J

    iget-wide v8, v7, Luc2;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_e

    iget-wide v4, v4, Luc2;->k:J

    iget-wide v6, v7, Luc2;->k:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, v1, Lr82;->c:Lp19;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v4, Lp19;->a:Le39;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Le39;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    iget-object v6, p1, Llf2;->a:Lr82;

    iget-object v6, v6, Lr82;->c:Lp19;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lp19;->a:Le39;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Le39;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    invoke-static {v4, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v3, v1, Lr82;->c:Lp19;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lp19;->b:Lro3;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lro3;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v5

    :goto_4
    iget-object v4, p1, Llf2;->a:Lr82;

    iget-object v4, v4, Lr82;->c:Lp19;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lp19;->b:Lro3;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lro3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v5

    :goto_5
    invoke-static {v3, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v1, Lr82;->c:Lp19;

    sget-object v3, Ljk0;->a:Ljk0;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lp19;->b:Lro3;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    iget-object p1, p1, Llf2;->a:Lr82;

    iget-object p1, p1, Lr82;->c:Lp19;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lp19;->b:Lro3;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v1, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 13

    const-class v0, Llf2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Llf2;->a:Lr82;

    iget-object v2, v1, Lr82;->b:Luc2;

    iget-wide v2, v2, Luc2;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    const/16 v3, 0x1f

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, v1, Lr82;->b:Luc2;

    iget-wide v4, v0, Luc2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iget-object v2, v1, Lr82;->b:Luc2;

    iget-wide v4, v2, Luc2;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, v1, Lr82;->c:Lp19;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp19;->a:Le39;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le39;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iget-object v2, v1, Lr82;->c:Lp19;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lp19;->a:Le39;

    if-eqz v2, :cond_2

    iget-object v2, v2, Le39;->x0:Lljh;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lljh;->l()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    move v6, v5

    move v7, v6

    :goto_3
    invoke-virtual {v2}, Lljh;->l()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {v2, v6}, Lljh;->j(I)Lq10;

    move-result-object v8

    if-eqz v8, :cond_4

    mul-int/lit8 v7, v7, 0x1f

    iget-object v9, v8, Lq10;->a:Lm10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v3

    iget-object v10, v8, Lq10;->b:Le10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lq10;->c:Lx00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lq10;->d:Lp10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lq10;->e:Lq00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lq10;->f:Ll10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lq10;->g:Li10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lq10;->h:Lo00;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lq10;->i:Lt00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lq10;->j:Lz00;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lq10;->k:Lu00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lq10;->l:Lf10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lq10;->m:Lb10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lq10;->o:Lj10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-wide v11, v8, Lq10;->p:J

    invoke-static {v10, v3, v11, v12}, Lajf;->m(IIJ)I

    move-result v9

    iget v10, v8, Lq10;->q:F

    invoke-static {v9, v10, v3}, Ljl3;->b(IFI)I

    move-result v9

    iget-object v10, v8, Lq10;->r:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lq10;->s:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-boolean v10, v8, Lq10;->t:Z

    invoke-static {v9, v3, v10}, Ljl3;->d(IIZ)I

    move-result v9

    iget-wide v10, v8, Lq10;->u:J

    invoke-static {v9, v3, v10, v11}, Lajf;->m(IIJ)I

    move-result v9

    iget-wide v10, v8, Lq10;->v:J

    invoke-static {v9, v3, v10, v11}, Lajf;->m(IIJ)I

    move-result v9

    iget-wide v10, v8, Lq10;->w:J

    invoke-static {v9, v3, v10, v11}, Lajf;->m(IIJ)I

    move-result v9

    iget-object v10, v8, Lq10;->x:Lg10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-boolean v9, v8, Lq10;->y:Z

    invoke-static {v10, v3, v9}, Ljl3;->d(IIZ)I

    move-result v9

    iget-boolean v8, v8, Lq10;->z:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_5
    :goto_4
    move v7, v5

    :cond_6
    mul-int/2addr v7, v3

    add-int/2addr v7, v0

    iget-object v0, v1, Lr82;->c:Lp19;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lp19;->b:Lro3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lro3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v5

    :goto_6
    mul-int/2addr v0, v3

    add-int/2addr v0, v7

    iget-object v1, v1, Lr82;->c:Lp19;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lp19;->b:Lro3;

    if-eqz v1, :cond_9

    sget-object v2, Ljk0;->a:Ljk0;

    invoke-virtual {v1, v2}, Lro3;->p(Ljk0;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_a
    mul-int/2addr v5, v3

    add-int/2addr v5, v0

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Llf2;->a:Lr82;

    iget-object v1, v0, Lr82;->b:Luc2;

    iget-wide v2, v1, Luc2;->l:J

    iget-wide v4, v1, Luc2;->a:J

    iget-wide v6, v1, Luc2;->k:J

    iget-object v0, v0, Lr82;->c:Lp19;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp19;->a:Le39;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le39;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v2, v2, v8}, Lsw1;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
