.class public final Lks4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public final a:Lyba;

.field public final b:Lno3;

.field public final c:Ll6;

.field public o:Lfs4;


# direct methods
.method public constructor <init>(Lyba;Lno3;Ll6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks4;->a:Lyba;

    iput-object p2, p0, Lks4;->b:Lno3;

    iput-object p3, p0, Lks4;->c:Ll6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lks4;->o:Lfs4;

    sget-object v1, Ljs4;->a:Ljs4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lks4;->o:Lfs4;

    iget-object v0, p0, Lks4;->a:Lyba;

    invoke-interface {v0}, Lyba;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lfs4;)V
    .locals 2

    iget-object v0, p0, Lks4;->a:Lyba;

    :try_start_0
    iget-object v1, p0, Lks4;->b:Lno3;

    invoke-interface {v1, p1}, Lno3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lks4;->o:Lfs4;

    invoke-static {v1, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lks4;->o:Lfs4;

    invoke-interface {v0, p0}, Lyba;->c(Lfs4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lfs4;->f()V

    sget-object p1, Ljs4;->a:Ljs4;

    iput-object p1, p0, Lks4;->o:Lfs4;

    invoke-static {v1, v0}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lks4;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lks4;->o:Lfs4;

    sget-object v1, Ljs4;->a:Ljs4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lks4;->o:Lfs4;

    :try_start_0
    iget-object v1, p0, Lks4;->c:Ll6;

    invoke-interface {v1}, Ll6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lwee;->y(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lfs4;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lks4;->o:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lks4;->o:Lfs4;

    sget-object v1, Ljs4;->a:Ljs4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lks4;->o:Lfs4;

    iget-object v0, p0, Lks4;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void
.end method
