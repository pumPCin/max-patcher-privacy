.class public abstract Lwji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxq7;)Lxq7;
    .locals 1

    invoke-interface {p0}, Lxq7;->d()Lu1e;

    move-result-object v0

    invoke-interface {v0}, Lu1e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfga;

    invoke-direct {v0, p0}, Lfga;-><init>(Lxq7;)V

    return-object v0
.end method

.method public static final b(Lwbg;)V
    .locals 2

    new-instance v0, Llr4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Llr4;-><init>(I)V

    const-class v1, Lgf4;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    return-void
.end method
