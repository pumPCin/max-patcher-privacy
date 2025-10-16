.class public final Li28;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Law7;


# instance fields
.field public final X:Liw7;

.field public final synthetic Y:Lk28;


# direct methods
.method public constructor <init>(Lk28;Liw7;Ldka;)V
    .locals 0

    iput-object p1, p0, Li28;->Y:Lk28;

    invoke-direct {p0, p1, p3}, Lj28;-><init>(Lk28;Ldka;)V

    iput-object p2, p0, Li28;->X:Liw7;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Li28;->X:Liw7;

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkw7;->f(Lew7;)V

    return-void
.end method

.method public final c(Liw7;)Z
    .locals 1

    iget-object v0, p0, Li28;->X:Liw7;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Liw7;Ljv7;)V
    .locals 2

    iget-object p1, p0, Li28;->X:Liw7;

    invoke-interface {p1}, Liw7;->x()Lkw7;

    move-result-object p2

    iget-object p2, p2, Lkw7;->d:Lkv7;

    sget-object v0, Lkv7;->a:Lkv7;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Li28;->Y:Lk28;

    iget-object p2, p0, Lj28;->a:Ldka;

    invoke-virtual {p1, p2}, Lk28;->j(Ldka;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Li28;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lj28;->a(Z)V

    invoke-interface {p1}, Liw7;->x()Lkw7;

    move-result-object v0

    iget-object v0, v0, Lkw7;->d:Lkv7;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Li28;->X:Liw7;

    invoke-interface {v0}, Liw7;->x()Lkw7;

    move-result-object v0

    iget-object v0, v0, Lkw7;->d:Lkv7;

    sget-object v1, Lkv7;->o:Lkv7;

    invoke-virtual {v0, v1}, Lkv7;->a(Lkv7;)Z

    move-result v0

    return v0
.end method
