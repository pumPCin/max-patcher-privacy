.class public final Lvn9;
.super Ly7f;
.source "SourceFile"


# instance fields
.field public c:Lg69;


# virtual methods
.method public final c(Lc79;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p2, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lzc6;->u(Lc79;)Lg69;

    move-result-object p1

    iput-object p1, p0, Lvn9;->c:Lg69;

    return-void

    :cond_0
    invoke-virtual {p1}, Lc79;->y()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn9;->c:Lg69;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
