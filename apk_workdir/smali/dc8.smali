.class public interface abstract Ldc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl6;


# virtual methods
.method public a(Landroid/content/Context;Z)Lem6;
    .locals 2

    invoke-static {p0}, La67;->m(Ljava/lang/Object;)Lexc;

    move-result-object v0

    sget-object v1, Lexc;->X:Lexc;

    invoke-static {p1, v0, v1, p2}, Llj4;->h(Landroid/content/Context;Lexc;Lexc;Z)Llj4;

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

.method public e(II)Ltee;
    .locals 1

    new-instance v0, Ltee;

    invoke-direct {v0, p1, p2}, Ltee;-><init>(II)V

    return-object v0
.end method
