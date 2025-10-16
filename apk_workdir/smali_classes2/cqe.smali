.class public abstract Lcqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf4;


# instance fields
.field public final a:Lbqe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqe;

    invoke-direct {v0}, Lof4;-><init>()V

    invoke-virtual {p0, v0}, Lcqe;->e(Lbqe;)V

    iput-object v0, p0, Lcqe;->a:Lbqe;

    return-void
.end method


# virtual methods
.method public final a()Lof4;
    .locals 1

    iget-object v0, p0, Lcqe;->a:Lbqe;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljf4;Landroid/os/Bundle;)Lrf4;
    .locals 8

    iget-object v0, p0, Lcqe;->a:Lbqe;

    iget-object v0, v0, Lof4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lrf4;

    invoke-virtual {p0}, Lcqe;->c()Lpf4;

    move-result-object v5

    invoke-virtual {p0, p3}, Lcqe;->d(Landroid/os/Bundle;)Lqf4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lrf4;-><init>(Ljava/lang/String;Ljf4;Landroid/os/Bundle;ILpf4;Lqf4;I)V

    return-object v0
.end method

.method public c()Lpf4;
    .locals 1

    new-instance v0, Lpf4;

    invoke-direct {v0}, Lpf4;-><init>()V

    return-object v0
.end method

.method public abstract d(Landroid/os/Bundle;)Lqf4;
.end method

.method public abstract e(Lbqe;)V
.end method
