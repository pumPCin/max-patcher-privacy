.class public final Llbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbd;


# instance fields
.field public a:Loh6;

.field public b:Ljava/lang/Object;


# virtual methods
.method public final e()Z
    .locals 2

    iget-object v0, p0, Llbd;->b:Ljava/lang/Object;

    sget-object v1, Lzw3;->t0:Lzw3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llbd;->b:Ljava/lang/Object;

    sget-object v1, Lzw3;->t0:Lzw3;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llbd;->a:Loh6;

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llbd;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Llbd;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final reset()V
    .locals 1

    sget-object v0, Lzw3;->t0:Lzw3;

    iput-object v0, p0, Llbd;->b:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llbd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llbd;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
