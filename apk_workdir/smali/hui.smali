.class public abstract Lhui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir3;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lir3;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lwbg;)V
    .locals 2

    new-instance v0, Lcoa;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcoa;-><init>(I)V

    const-class v1, Lgf4;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Ldoa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldoa;-><init>(I)V

    const-class v1, Lgd3;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Lcoa;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcoa;-><init>(I)V

    const-class v1, Lvr4;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Ldoa;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldoa;-><init>(I)V

    const-class v1, Lx5c;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Ldoa;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldoa;-><init>(I)V

    const-class v1, Lq0c;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Ldoa;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldoa;-><init>(I)V

    const-class v1, Ltb;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    new-instance v0, Ldoa;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldoa;-><init>(I)V

    const-class v1, Lr0c;

    invoke-virtual {p0, v1, v0}, Lwbg;->e(Ljava/lang/Class;Lnh7;)V

    return-void
.end method
