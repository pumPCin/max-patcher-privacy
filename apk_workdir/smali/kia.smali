.class public final Lkia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg3;
.implements Lngc;
.implements Llgc;


# instance fields
.field public final a:Lcka;

.field public b:Lev4;


# direct methods
.method public constructor <init>(Lcka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkia;->a:Lcka;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Liv4;->a:Liv4;

    iput-object v0, p0, Lkia;->b:Lev4;

    iget-object v0, p0, Lkia;->a:Lcka;

    invoke-interface {v0}, Lcka;->b()V

    return-void
.end method

.method public final c(Lev4;)V
    .locals 1

    iget-object v0, p0, Lkia;->b:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkia;->b:Lev4;

    iget-object p1, p0, Lkia;->a:Lcka;

    invoke-interface {p1, p0}, Lcka;->c(Lev4;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkia;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    sget-object v0, Liv4;->a:Liv4;

    iput-object v0, p0, Lkia;->b:Lev4;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkia;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final l(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Liv4;->a:Liv4;

    iput-object v0, p0, Lkia;->b:Lev4;

    iget-object v0, p0, Lkia;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
