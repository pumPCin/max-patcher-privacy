.class public abstract Lkjd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx85;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx85;

    invoke-static {}, Ldod;->b()Lqnd;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lx85;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lkjd;->a:Lx85;

    return-void
.end method

.method public static a(Lr6;Ler3;Lqnd;)Lvt1;
    .locals 2

    new-instance v0, Ljjd;

    invoke-direct {v0, p0}, Ljjd;-><init>(Lr6;)V

    new-instance p0, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Ljg3;->j(Lqnd;)Lsg3;

    move-result-object p0

    new-instance p2, Lbj4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lbj4;-><init>(I)V

    new-instance v0, Lvt1;

    invoke-direct {v0, p1, v1, p2}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljg3;->h(Ltg3;)V

    return-object v0
.end method

.method public static b(Lev4;)V
    .locals 1

    invoke-static {p0}, Lkjd;->c(Lev4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lev4;->g()V

    :cond_0
    return-void
.end method

.method public static c(Lev4;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lev4;->h()Z

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
