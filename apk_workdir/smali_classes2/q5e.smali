.class public final Lq5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx73;


# instance fields
.field public final a:Llt7;


# direct methods
.method public constructor <init>(Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5e;->a:Llt7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0}, Lx73;->a()V

    return-void
.end method

.method public final b()Lop3;
    .locals 1

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0}, Lx73;->b()Lop3;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0, p1}, Lx73;->c(Ljava/net/Socket;)V

    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0}, Lx73;->close()V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0}, Lx73;->connect()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0}, Lx73;->d()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0}, Lx73;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0}, Lx73;->f()V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0, p1}, Lx73;->g(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 2

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0, p1}, Lx73;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0}, Lx73;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lbo3;
    .locals 1

    invoke-virtual {p0}, Lq5e;->l()Lx73;

    move-result-object v0

    invoke-interface {v0}, Lx73;->k()Lbo3;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lx73;
    .locals 1

    iget-object v0, p0, Lq5e;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx73;

    return-object v0
.end method
