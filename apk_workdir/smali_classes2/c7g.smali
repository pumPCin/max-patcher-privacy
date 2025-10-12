.class public interface abstract Lc7g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()J
.end method

.method public b()Z
    .locals 2

    invoke-interface {p0}, Lc7g;->e()Landroid/net/Uri;

    move-result-object v0

    sget v1, Lg3g;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public c(J)Lc7g;
    .locals 0

    return-object p0
.end method

.method public d()Lky;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()J
.end method

.method public abstract g()Z
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h()J
.end method

.method public abstract i()J
.end method
