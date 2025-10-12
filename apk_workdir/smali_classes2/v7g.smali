.class public final Lv7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq65;


# instance fields
.field public final synthetic a:Lw7g;


# direct methods
.method public constructor <init>(Lw7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7g;->a:Lw7g;

    return-void
.end method


# virtual methods
.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lmhg;Lqya;)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ERROR: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv7g;->a:Lw7g;

    invoke-static {p2, p1}, Lw7g;->i(Lw7g;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lqya;)V
    .locals 1

    iget-object p1, p0, Lv7g;->a:Lw7g;

    const-string v0, "VIDEO FINISH"

    invoke-static {p1, v0}, Lw7g;->i(Lw7g;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lqya;)V
    .locals 1

    iget-object v0, p0, Lv7g;->a:Lw7g;

    invoke-virtual {v0, p1}, Lw7g;->k(Lqya;)V

    return-void
.end method

.method public final l(Lgya;Lshg;)V
    .locals 0

    iget-object p2, p0, Lv7g;->a:Lw7g;

    invoke-virtual {p2, p1}, Lw7g;->k(Lqya;)V

    return-void
.end method

.method public final r(Lqya;)V
    .locals 1

    iget-object v0, p0, Lv7g;->a:Lw7g;

    invoke-virtual {v0, p1}, Lw7g;->k(Lqya;)V

    return-void
.end method

.method public final t(Lqya;)V
    .locals 1

    iget-object v0, p0, Lv7g;->a:Lw7g;

    invoke-virtual {v0, p1}, Lw7g;->k(Lqya;)V

    return-void
.end method

.method public final x(Lqya;)V
    .locals 1

    iget-object v0, p0, Lv7g;->a:Lw7g;

    invoke-virtual {v0, p1}, Lw7g;->k(Lqya;)V

    return-void
.end method
