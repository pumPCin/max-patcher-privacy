.class public final Leb7;
.super Lxa7;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lxa7;
    .locals 0

    invoke-virtual {p0, p1}, Lxa7;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Ls7d;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxa7;->a:Z

    iget-object v0, p0, Lxa7;->c:[Ljava/lang/Object;

    iget v1, p0, Lxa7;->b:I

    invoke-static {v1, v0}, Lhb7;->i(I[Ljava/lang/Object;)Ls7d;

    move-result-object v0

    return-object v0
.end method
