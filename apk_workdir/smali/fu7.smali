.class public final Lfu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo3;


# instance fields
.field public final a:Lap3;

.field public final synthetic b:Lr5;


# direct methods
.method public constructor <init>(Lr5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lwoe;Lrhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu7;->b:Lr5;

    new-instance p1, Lap3;

    invoke-direct {p1, p2, p3, p4, p5}, Lap3;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lwoe;Lrhf;)V

    iput-object p1, p0, Lfu7;->a:Lap3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfu7;->a:Lap3;

    invoke-virtual {v0}, Lap3;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lmp3;
    .locals 1

    iget-object v0, p0, Lfu7;->a:Lap3;

    invoke-virtual {v0}, Lap3;->b()Lmp3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Luo3;)V
    .locals 1

    iget-object v0, p0, Lfu7;->a:Lap3;

    invoke-virtual {v0, p1}, Lap3;->c(Luo3;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfu7;->a:Lap3;

    invoke-virtual {v0}, Lap3;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Luo3;)V
    .locals 1

    iget-object v0, p0, Lfu7;->a:Lap3;

    invoke-virtual {v0, p1}, Lap3;->e(Luo3;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfu7;->a:Lap3;

    invoke-virtual {v0}, Lap3;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lfu7;->a:Lap3;

    invoke-virtual {v0}, Lap3;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfu7;->b:Lr5;

    const-class v1, Lxr4;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr4;

    invoke-virtual {v0}, Lxr4;->e()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lfu7;->a:Lap3;

    invoke-virtual {v0}, Lap3;->invalidate()V

    return-void
.end method
