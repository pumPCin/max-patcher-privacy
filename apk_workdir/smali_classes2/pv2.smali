.class public interface abstract Lpv2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e(I)I
.end method

.method public f(Z)Lmt0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpv2;->h()Lmt0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p0}, Lpv2;->m()Lmt0;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()Lmt0;
.end method

.method public abstract j()Lhph;
.end method

.method public abstract m()Lmt0;
.end method

.method public abstract p()Lwxf;
.end method

.method public abstract t()Lyd3;
.end method
