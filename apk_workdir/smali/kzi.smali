.class public abstract Lkzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvig;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lvig;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    invoke-interface {p0}, Lvig;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final b(Lvig;Ljava/lang/String;I)V
    .locals 0

    invoke-interface {p0, p1}, Lvig;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {p0}, Lvig;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public static final c(Lwbg;)V
    .locals 2

    new-instance v0, Lede;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lede;-><init>(I)V

    const-class v1, Lvr4;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    return-void
.end method
