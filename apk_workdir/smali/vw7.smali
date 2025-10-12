.class public final Lvw7;
.super Lww7;
.source "SourceFile"

# interfaces
.implements Lmq7;


# instance fields
.field public final X:Luq7;

.field public final synthetic Y:Lxw7;


# direct methods
.method public constructor <init>(Lxw7;Luq7;Lzba;)V
    .locals 0

    iput-object p1, p0, Lvw7;->Y:Lxw7;

    invoke-direct {p0, p1, p3}, Lww7;-><init>(Lxw7;Lzba;)V

    iput-object p2, p0, Lvw7;->X:Luq7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lvw7;->X:Luq7;

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lwq7;->f(Lqq7;)V

    return-void
.end method

.method public final c(Luq7;)Z
    .locals 1

    iget-object v0, p0, Lvw7;->X:Luq7;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Luq7;Lvp7;)V
    .locals 2

    iget-object p1, p0, Lvw7;->X:Luq7;

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object p2

    iget-object p2, p2, Lwq7;->d:Lwp7;

    sget-object v0, Lwp7;->a:Lwp7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lvw7;->Y:Lxw7;

    iget-object p2, p0, Lww7;->a:Lzba;

    invoke-virtual {p1, p2}, Lxw7;->j(Lzba;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Lvw7;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lww7;->a(Z)V

    invoke-interface {p1}, Luq7;->x()Lwq7;

    move-result-object v0

    iget-object v0, v0, Lwq7;->d:Lwp7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lvw7;->X:Luq7;

    invoke-interface {v0}, Luq7;->x()Lwq7;

    move-result-object v0

    iget-object v0, v0, Lwq7;->d:Lwp7;

    sget-object v1, Lwp7;->o:Lwp7;

    invoke-virtual {v0, v1}, Lwp7;->a(Lwp7;)Z

    move-result v0

    return v0
.end method
