.class public interface abstract Lki8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp6;


# virtual methods
.method public a(Landroid/content/Context;Z)Lcq6;
    .locals 2

    invoke-static {p0}, Lhb7;->n(Ljava/lang/Object;)Ls7d;

    move-result-object v0

    sget-object v1, Ls7d;->X:Ls7d;

    invoke-static {p1, v0, v1, p2}, Ljm4;->j(Landroid/content/Context;Ls7d;Ls7d;Z)Ljm4;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Landroid/graphics/Matrix;
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x2601

    return v0
.end method

.method public e(II)Ltqe;
    .locals 1

    new-instance v0, Ltqe;

    invoke-direct {v0, p1, p2}, Ltqe;-><init>(II)V

    return-object v0
.end method
