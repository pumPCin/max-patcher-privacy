.class public final Lso7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm3;


# instance fields
.field public final a:Lkm3;

.field public final synthetic b:Lo5;


# direct methods
.method public constructor <init>(Lo5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lood;Lh4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso7;->b:Lo5;

    new-instance p1, Lkm3;

    invoke-direct {p1, p2, p3, p4, p5}, Lkm3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lood;Lh4f;)V

    iput-object p1, p0, Lso7;->a:Lkm3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lso7;->a:Lkm3;

    invoke-virtual {v0}, Lkm3;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lvm3;
    .locals 1

    iget-object v0, p0, Lso7;->a:Lkm3;

    invoke-virtual {v0}, Lkm3;->b()Lvm3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lem3;)V
    .locals 1

    iget-object v0, p0, Lso7;->a:Lkm3;

    invoke-virtual {v0, p1}, Lkm3;->c(Lem3;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lso7;->a:Lkm3;

    invoke-virtual {v0}, Lkm3;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lem3;)V
    .locals 1

    iget-object v0, p0, Lso7;->a:Lkm3;

    invoke-virtual {v0, p1}, Lkm3;->e(Lem3;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lso7;->a:Lkm3;

    invoke-virtual {v0}, Lkm3;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lso7;->a:Lkm3;

    invoke-virtual {v0}, Lkm3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lso7;->b:Lo5;

    const-class v1, Lxo4;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo4;

    invoke-virtual {v0}, Lxo4;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lso7;->a:Lkm3;

    invoke-virtual {v0}, Lkm3;->invalidate()V

    return-void
.end method
