.class public final Lg1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll12;


# instance fields
.field public final a:Ll12;

.field public final b:Lmcd;

.field public final c:Li1h;

.field public final o:Lh1h;


# direct methods
.method public constructor <init>(Ll12;Lh1h;Lx0d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1h;->a:Ll12;

    iput-object p2, p0, Lg1h;->o:Lh1h;

    new-instance p2, Lmcd;

    invoke-interface {p1}, Ll12;->f()Lq02;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lmcd;-><init>(Lq02;Lx0d;)V

    iput-object p2, p0, Lg1h;->b:Lmcd;

    new-instance p2, Li1h;

    invoke-interface {p1}, Ll12;->n()Lj12;

    move-result-object p1

    invoke-direct {p2, p1}, Li1h;-><init>(Lj12;)V

    iput-object p2, p0, Lg1h;->c:Li1h;

    return-void
.end method


# virtual methods
.method public final b(Lfgg;)V
    .locals 1

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p0, Lg1h;->o:Lh1h;

    invoke-virtual {v0, p1}, Lh1h;->b(Lfgg;)V

    return-void
.end method

.method public final d(Lfgg;)V
    .locals 1

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p0, Lg1h;->o:Lh1h;

    invoke-virtual {v0, p1}, Lh1h;->d(Lfgg;)V

    return-void
.end method

.method public final e()Lxga;
    .locals 1

    iget-object v0, p0, Lg1h;->a:Ll12;

    invoke-interface {v0}, Ll12;->e()Lxga;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lq02;
    .locals 1

    iget-object v0, p0, Lg1h;->b:Lmcd;

    return-object v0
.end method

.method public final h(Lfgg;)V
    .locals 1

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p0, Lg1h;->o:Lh1h;

    invoke-virtual {v0, p1}, Lh1h;->h(Lfgg;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lj12;
    .locals 1

    iget-object v0, p0, Lg1h;->c:Li1h;

    return-object v0
.end method

.method public final o(Lfgg;)V
    .locals 1

    invoke-static {}, Ltwc;->a()V

    iget-object v0, p0, Lg1h;->o:Lh1h;

    invoke-virtual {v0, p1}, Lh1h;->o(Lfgg;)V

    return-void
.end method
