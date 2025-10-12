.class public abstract Lo8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld7;

    invoke-static {}, Lcdd;->b()Lpcd;

    move-result-object v1

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Ld7;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lo8d;->a:Ld7;

    return-void
.end method

.method public static a(Ll6;Lno3;Lpcd;)Lss1;
    .locals 2

    new-instance v0, Ln8d;

    invoke-direct {v0, p0}, Ln8d;-><init>(Ll6;)V

    new-instance p0, Lfe3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lce3;->j(Lpcd;)Lle3;

    move-result-object p0

    new-instance p2, Lfg4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lfg4;-><init>(I)V

    new-instance v0, Lss1;

    invoke-direct {v0, p1, v1, p2}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lce3;->h(Lme3;)V

    return-object v0
.end method

.method public static b(Lfs4;)V
    .locals 1

    invoke-static {p0}, Lo8d;->c(Lfs4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lfs4;->f()V

    :cond_0
    return-void
.end method

.method public static c(Lfs4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lfs4;->g()Z

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
