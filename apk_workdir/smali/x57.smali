.class public final Lx57;
.super Lq57;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lq57;
    .locals 0

    invoke-virtual {p0, p1}, Lq57;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h()Lexc;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq57;->a:Z

    iget-object v0, p0, Lq57;->c:[Ljava/lang/Object;

    iget v1, p0, Lq57;->b:I

    invoke-static {v1, v0}, La67;->h(I[Ljava/lang/Object;)Lexc;

    move-result-object v0

    return-object v0
.end method
