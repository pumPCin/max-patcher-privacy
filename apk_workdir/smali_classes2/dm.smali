.class public interface abstract Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getPriority()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public abstract getScope()Lim;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeParams(Lyk7;)V
.end method

.method public writeSupplyParams(Lyk7;)V
    .locals 0

    return-void
.end method
