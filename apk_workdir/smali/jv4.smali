.class public final Ljv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;
.implements Lev4;


# instance fields
.field public final a:Lcka;

.field public final b:Ler3;

.field public final c:Lr6;

.field public o:Lev4;


# direct methods
.method public constructor <init>(Lcka;Ler3;Lr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv4;->a:Lcka;

    iput-object p2, p0, Ljv4;->b:Ler3;

    iput-object p3, p0, Ljv4;->c:Lr6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljv4;->o:Lev4;

    sget-object v1, Liv4;->a:Liv4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ljv4;->o:Lev4;

    iget-object v0, p0, Ljv4;->a:Lcka;

    invoke-interface {v0}, Lcka;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lev4;)V
    .locals 2

    iget-object v0, p0, Ljv4;->a:Lcka;

    :try_start_0
    iget-object v1, p0, Ljv4;->b:Ler3;

    invoke-interface {v1, p1}, Ler3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljv4;->o:Lev4;

    invoke-static {v1, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Ljv4;->o:Lev4;

    invoke-interface {v0, p0}, Lcka;->c(Lev4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lev4;->g()V

    sget-object p1, Liv4;->a:Liv4;

    iput-object p1, p0, Ljv4;->o:Lev4;

    invoke-static {v1, v0}, Ln95;->b(Ljava/lang/Throwable;Lcka;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljv4;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljv4;->o:Lev4;

    sget-object v1, Liv4;->a:Liv4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ljv4;->o:Lev4;

    :try_start_0
    iget-object v1, p0, Ljv4;->c:Lr6;

    invoke-interface {v1}, Lr6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lgxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lev4;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ljv4;->o:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ljv4;->o:Lev4;

    sget-object v1, Liv4;->a:Liv4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Ljv4;->o:Lev4;

    iget-object v0, p0, Ljv4;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    return-void
.end method
