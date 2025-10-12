.class public abstract Lzr0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public intoParam(Ljava/lang/String;)Lbm;
    .locals 1

    .line 1
    new-instance v0, Lgwe;

    .line 2
    invoke-direct {v0, p1}, Lxr0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lzr0;->intoParam(Lxr0;)Lbm;

    move-result-object p1

    return-object p1
.end method

.method public final intoParam(Lxr0;)Lbm;
    .locals 1

    .line 4
    new-instance v0, Lyr0;

    invoke-direct {v0, p1, p0}, Lyr0;-><init>(Lxr0;Lzr0;)V

    return-object v0
.end method

.method public isSupplied()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldSkipParam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract write(Lyk7;)V
.end method
