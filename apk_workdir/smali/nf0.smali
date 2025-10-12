.class public final Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lel7;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lm6d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()Lq6d;
    .locals 1

    iget-object v0, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d;

    return-object v0
.end method

.method public final b()Lq6d;
    .locals 2

    iget-object v0, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d;

    iget-object v1, p0, Lnf0;->b:Lm6d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lm6d;->e()V

    :cond_0
    iget-object v1, v0, Lq6d;->a:Ljz3;

    invoke-virtual {v1}, Ljz3;->destroy()V

    return-object v0
.end method

.method public final c()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lw83;->t0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lq6d;

    iget-object v1, p0, Lnf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lc2;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lc2;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method
