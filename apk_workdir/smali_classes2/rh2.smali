.class public final Lrh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy6;


# instance fields
.field public final synthetic b:Lsd2;

.field public final synthetic c:Lk0e;


# direct methods
.method public constructor <init>(Lk0e;Lsd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh2;->c:Lk0e;

    iput-object p2, p0, Lrh2;->b:Lsd2;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    iget-object v0, p0, Lrh2;->b:Lsd2;

    iget-wide v0, v0, Lsd2;->c:J

    return-wide v0
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Lrh2;->b:Lsd2;

    iget-wide v0, v0, Lsd2;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lrh2;->c:Lk0e;

    iget-object v3, v2, Lk0e;->a:Ljava/lang/Object;

    check-cast v3, Lda2;

    iget-object v3, v3, Lda2;->b:Lfe2;

    iget-wide v3, v3, Lfe2;->j:J

    iget-object v2, v2, Lk0e;->b:Ljava/lang/Object;

    check-cast v2, Loa9;

    iget-wide v5, v2, Lij0;->a:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    return-wide v5

    :cond_0
    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrh2;->b:Lsd2;

    iget-object v1, v1, Lsd2;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lrh2;->c:Lk0e;

    iget-object v2, v1, Lk0e;->a:Ljava/lang/Object;

    check-cast v2, Lda2;

    iget-object v2, v2, Lda2;->b:Lfe2;

    iget-object v2, v2, Lfe2;->n:Lzd2;

    sget-object v3, Lpp4;->X:Lpp4;

    invoke-virtual {v2, v3}, Lzd2;->d(Lpp4;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lnoi;->m(Ljava/util/ArrayList;)V

    iget-object v1, v1, Lk0e;->b:Ljava/lang/Object;

    check-cast v1, Loa9;

    iget-wide v2, v1, Loa9;->c:J

    invoke-static {v2, v3, v0}, Lnoi;->i(JLjava/util/List;)Lqbb;

    move-result-object v2

    iget-object v2, v2, Lqbb;->b:Ljava/lang/Object;

    check-cast v2, Lyd2;

    if-nez v2, :cond_0

    new-instance v2, Lyd2;

    iget-wide v3, v1, Loa9;->c:J

    invoke-direct {v2, v3, v4, v3, v4}, Lyd2;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method
