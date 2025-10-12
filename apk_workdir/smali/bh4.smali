.class public final Lbh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts6;
.implements Lus6;


# instance fields
.field public final a:Lqf3;

.field public final b:Landroid/content/Context;

.field public final c:Ld5c;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ld5c;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Lqf3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lqf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbh4;->a:Lqf3;

    iput-object p3, p0, Lbh4;->d:Ljava/util/Set;

    iput-object p5, p0, Lbh4;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbh4;->c:Ld5c;

    iput-object p1, p0, Lbh4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lflh;
    .locals 2

    iget-object v0, p0, Lbh4;->b:Landroid/content/Context;

    invoke-static {v0}, Lu2g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lggh;->o(Ljava/lang/Object;)Lflh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lah4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lah4;-><init>(Lbh4;I)V

    iget-object v1, p0, Lbh4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lggh;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lflh;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbh4;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lggh;->o(Ljava/lang/Object;)Lflh;

    return-void

    :cond_0
    iget-object v0, p0, Lbh4;->b:Landroid/content/Context;

    invoke-static {v0}, Lu2g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lggh;->o(Ljava/lang/Object;)Lflh;

    return-void

    :cond_1
    new-instance v0, Lah4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lah4;-><init>(Lbh4;I)V

    iget-object v1, p0, Lbh4;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lggh;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lflh;

    return-void
.end method
