.class public final Lfg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic b:Lhc2;

.field public final synthetic c:Lr82;

.field public final synthetic d:Lwq5;


# direct methods
.method public constructor <init>(Lhc2;Lr82;Lwq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg2;->b:Lhc2;

    iput-object p2, p0, Lfg2;->c:Lr82;

    iput-object p3, p0, Lfg2;->d:Lwq5;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Lfg2;->b:Lhc2;

    iget-wide v0, v0, Lhc2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lfg2;->b:Lhc2;

    iget-wide v0, v0, Lhc2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfg2;->c:Lr82;

    iget-object v2, v2, Lr82;->b:Luc2;

    iget-wide v2, v2, Luc2;->j:J

    iget-object v4, p0, Lfg2;->d:Lwq5;

    iget-wide v4, v4, Lwq5;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-wide v4

    :cond_0
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfg2;->b:Lhc2;

    iget-object v1, v1, Lhc2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lfg2;->c:Lr82;

    iget-object v1, v1, Lr82;->b:Luc2;

    iget-object v1, v1, Luc2;->n:Loc2;

    sget-object v2, Lrm4;->X:Lrm4;

    invoke-virtual {v1, v2}, Loc2;->d(Lrm4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Loza;->v(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lfg2;->d:Lwq5;

    iget-wide v1, v1, Lwq5;->c:J

    invoke-static {v1, v2, v0}, Loza;->k(JLjava/util/List;)Ld3b;

    move-result-object v3

    iget-object v3, v3, Ld3b;->b:Ljava/lang/Object;

    check-cast v3, Lnc2;

    if-nez v3, :cond_0

    new-instance v3, Lnc2;

    invoke-direct {v3, v1, v2, v1, v2}, Lnc2;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
