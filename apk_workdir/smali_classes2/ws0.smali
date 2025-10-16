.class public abstract Lws0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public intoParam(Ljava/lang/String;)Llm;
    .locals 1

    .line 1
    new-instance v0, Lj9f;

    .line 2
    invoke-direct {v0, p1}, Lus0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lws0;->intoParam(Lus0;)Llm;

    move-result-object p1

    return-object p1
.end method

.method public final intoParam(Lus0;)Llm;
    .locals 1

    .line 4
    new-instance v0, Lvs0;

    invoke-direct {v0, p1, p0}, Lvs0;-><init>(Lus0;Lws0;)V

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

.method public abstract write(Lfq7;)V
.end method
