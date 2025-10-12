.class public final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg63;


# instance fields
.field public final a:Lyn7;


# direct methods
.method public constructor <init>(Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfud;->a:Lyn7;

    return-void
.end method


# virtual methods
.method public final a()Lxm3;
    .locals 1

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0}, Lg63;->a()Lxm3;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0}, Lg63;->b()V

    return-void
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0, p1}, Lg63;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0}, Lg63;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0}, Lg63;->connect()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0}, Lg63;->d()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0}, Lg63;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0}, Lg63;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0, p1}, Lg63;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 2

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0, p1}, Lg63;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0}, Lg63;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ltl3;
    .locals 1

    invoke-virtual {p0}, Lfud;->l()Lg63;

    move-result-object v0

    invoke-interface {v0}, Lg63;->k()Ltl3;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lg63;
    .locals 1

    iget-object v0, p0, Lfud;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg63;

    return-object v0
.end method
