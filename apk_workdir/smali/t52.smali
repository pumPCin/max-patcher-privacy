.class public abstract Lt52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbf;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Ljava/util/PriorityQueue;

.field public d:Lp52;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt52;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lt52;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lp52;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lre4;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lt52;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt52;->b:Ljava/util/ArrayDeque;

    new-instance v2, Lr52;

    new-instance v3, Lb42;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Lb42;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2}, Lr52;-><init>()V

    iput-object v3, v2, Lr52;->Z:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lt52;->c:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lt52;->e:J

    return-void
.end method

.method public bridge synthetic b()Lr52;
    .locals 1

    invoke-virtual {p0}, Lt52;->g()Lr52;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt52;->d:Lp52;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lefi;->f(Z)V

    iget-object v0, p0, Lt52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp52;

    iput-object v0, p0, Lt52;->d:Lp52;

    return-object v0
.end method

.method public final d(Llbf;)V
    .locals 4

    iget-object v0, p0, Lt52;->d:Lp52;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lefi;->d(Z)V

    check-cast p1, Lp52;

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Luy;->j(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lre4;->w()V

    iget-object v0, p0, Lt52;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lt52;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lt52;->f:J

    iput-wide v0, p1, Lp52;->t0:J

    iget-object v0, p0, Lt52;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lt52;->d:Lp52;

    return-void
.end method

.method public abstract e()Lv52;
.end method

.method public abstract f(Lp52;)V
.end method

.method public flush()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lt52;->f:J

    iput-wide v0, p0, Lt52;->e:J

    :goto_0
    iget-object v0, p0, Lt52;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lt52;->a:Ljava/util/ArrayDeque;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp52;

    sget v1, Lhhg;->a:I

    invoke-virtual {v0}, Lre4;->w()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt52;->d:Lp52;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lre4;->w()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lt52;->d:Lp52;

    :cond_1
    return-void
.end method

.method public g()Lr52;
    .locals 11

    iget-object v0, p0, Lt52;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lt52;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp52;

    sget v3, Lhhg;->a:I

    iget-wide v2, v2, Lre4;->Y:J

    iget-wide v4, p0, Lt52;->e:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp52;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Luy;->j(I)Z

    move-result v3

    iget-object v4, p0, Lt52;->a:Ljava/util/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr52;

    invoke-virtual {v0, v2}, Luy;->a(I)V

    invoke-virtual {v1}, Lre4;->w()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Lt52;->f(Lp52;)V

    invoke-virtual {p0}, Lt52;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lt52;->e()Lv52;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr52;

    iget-wide v6, v1, Lre4;->Y:J

    const-wide v9, 0x7fffffffffffffffL

    invoke-virtual/range {v5 .. v10}, Lr52;->x(JLdbf;J)V

    invoke-virtual {v1}, Lre4;->w()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_2
    invoke-virtual {v1}, Lre4;->w()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Z
.end method

.method public release()V
    .locals 0

    return-void
.end method
