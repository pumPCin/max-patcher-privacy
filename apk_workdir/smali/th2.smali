.class public final Lth2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# instance fields
.field public final synthetic b:Lsd2;

.field public final synthetic c:Lda2;

.field public final synthetic d:Llu5;


# direct methods
.method public constructor <init>(Lsd2;Lda2;Llu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth2;->b:Lsd2;

    iput-object p2, p0, Lth2;->c:Lda2;

    iput-object p3, p0, Lth2;->d:Llu5;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Lth2;->b:Lsd2;

    iget-wide v0, v0, Lsd2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 6

    iget-object v0, p0, Lth2;->b:Lsd2;

    iget-wide v0, v0, Lsd2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lth2;->c:Lda2;

    iget-object v2, v2, Lda2;->b:Lfe2;

    iget-wide v2, v2, Lfe2;->j:J

    iget-object v4, p0, Lth2;->d:Llu5;

    iget-wide v4, v4, Llu5;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return-wide v4

    :cond_0
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lth2;->b:Lsd2;

    iget-object v1, v1, Lsd2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lth2;->c:Lda2;

    iget-object v1, v1, Lda2;->b:Lfe2;

    iget-object v1, v1, Lfe2;->n:Lzd2;

    sget-object v2, Lpp4;->X:Lpp4;

    invoke-virtual {v1, v2}, Lzd2;->d(Lpp4;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lnoi;->m(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lth2;->d:Llu5;

    iget-wide v1, v1, Llu5;->c:J

    invoke-static {v1, v2, v0}, Lnoi;->i(JLjava/util/List;)Lqbb;

    move-result-object v3

    iget-object v3, v3, Lqbb;->b:Ljava/lang/Object;

    check-cast v3, Lyd2;

    if-nez v3, :cond_0

    new-instance v3, Lyd2;

    invoke-direct {v3, v1, v2, v1, v2}, Lyd2;-><init>(JJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
