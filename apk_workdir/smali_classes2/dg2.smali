.class public final Ldg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic b:Lhc2;

.field public final synthetic c:Lhpd;


# direct methods
.method public constructor <init>(Lhpd;Lhc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg2;->c:Lhpd;

    iput-object p2, p0, Ldg2;->b:Lhc2;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Ldg2;->b:Lhc2;

    iget-wide v0, v0, Lhc2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Ldg2;->b:Lhc2;

    iget-wide v0, v0, Lhc2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldg2;->c:Lhpd;

    iget-object v3, v2, Lhpd;->b:Ljava/lang/Object;

    check-cast v3, Lr82;

    iget-object v3, v3, Lr82;->b:Luc2;

    iget-wide v3, v3, Luc2;->j:J

    iget-object v2, v2, Lhpd;->c:Ljava/lang/Object;

    check-cast v2, Le39;

    iget-wide v5, v2, Lqi0;->a:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    return-wide v5

    :cond_0
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldg2;->b:Lhc2;

    iget-object v1, v1, Lhc2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldg2;->c:Lhpd;

    iget-object v2, v1, Lhpd;->b:Ljava/lang/Object;

    check-cast v2, Lr82;

    iget-object v2, v2, Lr82;->b:Luc2;

    iget-object v2, v2, Luc2;->n:Loc2;

    sget-object v3, Lrm4;->X:Lrm4;

    invoke-virtual {v2, v3}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Loza;->v(Ljava/util/ArrayList;)V

    iget-object v1, v1, Lhpd;->c:Ljava/lang/Object;

    check-cast v1, Le39;

    iget-wide v2, v1, Le39;->c:J

    invoke-static {v2, v3, v0}, Loza;->k(JLjava/util/List;)Ld3b;

    move-result-object v2

    iget-object v2, v2, Ld3b;->b:Ljava/lang/Object;

    check-cast v2, Lnc2;

    if-nez v2, :cond_0

    new-instance v2, Lnc2;

    iget-wide v3, v1, Le39;->c:J

    invoke-direct {v2, v3, v4, v3, v4}, Lnc2;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
