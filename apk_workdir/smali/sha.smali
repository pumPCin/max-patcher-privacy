.class public final Lsha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;
.implements Lev4;


# instance fields
.field public X:Lev4;

.field public Y:Z

.field public final a:Lcka;

.field public final b:Ler3;

.field public final c:Ler3;

.field public final o:Lr6;


# direct methods
.method public constructor <init>(Lcka;Ler3;Ler3;Lr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsha;->a:Lcka;

    iput-object p2, p0, Lsha;->b:Ler3;

    iput-object p3, p0, Lsha;->c:Ler3;

    iput-object p4, p0, Lsha;->o:Lr6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lsha;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsha;->o:Lr6;

    invoke-interface {v0}, Lr6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsha;->Y:Z

    iget-object v0, p0, Lsha;->a:Lcka;

    invoke-interface {v0}, Lcka;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsha;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lev4;)V
    .locals 1

    iget-object v0, p0, Lsha;->X:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsha;->X:Lev4;

    iget-object p1, p0, Lsha;->a:Lcka;

    invoke-interface {p1, p0}, Lcka;->c(Lev4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lsha;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsha;->b:Ler3;

    invoke-interface {v0, p1}, Ler3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsha;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsha;->X:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    invoke-virtual {p0, p1}, Lsha;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lsha;->X:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lsha;->X:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lsha;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsha;->Y:Z

    :try_start_0
    iget-object v0, p0, Lsha;->c:Ler3;

    invoke-interface {v0, p1}, Ler3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lsha;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
