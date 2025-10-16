.class public final Lgmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu95;


# instance fields
.field public final synthetic a:Lhmg;


# direct methods
.method public constructor <init>(Lhmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmg;->a:Lhmg;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lgwg;Ly6b;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lgmg;->a:Lhmg;

    invoke-static {p2, p1}, Lhmg;->i(Lhmg;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ly6b;)V
    .locals 1

    iget-object p1, p0, Lgmg;->a:Lhmg;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lhmg;->i(Lhmg;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ly6b;)V
    .locals 1

    iget-object v0, p0, Lgmg;->a:Lhmg;

    invoke-virtual {v0, p1}, Lhmg;->k(Ly6b;)V

    return-void
.end method

.method public final k(Lo6b;Lmwg;)V
    .locals 0

    iget-object p2, p0, Lgmg;->a:Lhmg;

    invoke-virtual {p2, p1}, Lhmg;->k(Ly6b;)V

    return-void
.end method

.method public final p(Ly6b;)V
    .locals 1

    iget-object v0, p0, Lgmg;->a:Lhmg;

    invoke-virtual {v0, p1}, Lhmg;->k(Ly6b;)V

    return-void
.end method

.method public final r(Ly6b;)V
    .locals 1

    iget-object v0, p0, Lgmg;->a:Lhmg;

    invoke-virtual {v0, p1}, Lhmg;->k(Ly6b;)V

    return-void
.end method

.method public final v(Ly6b;)V
    .locals 1

    iget-object v0, p0, Lgmg;->a:Lhmg;

    invoke-virtual {v0, p1}, Lhmg;->k(Ly6b;)V

    return-void
.end method
