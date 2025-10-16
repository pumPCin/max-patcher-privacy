.class public abstract Laxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx14;Lmh;Lmh;)Lmhd;
    .locals 7

    new-instance v0, Lmhd;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    invoke-virtual {v0, p2}, Lmhd;->c(Lc24;)V

    invoke-virtual {v0, p1}, Lmhd;->a(Lc24;)V

    return-object v0
.end method

.method public static final b(Lxb4;)Lk6b;
    .locals 9

    new-instance v0, Lk6b;

    iget-object v1, p0, Lxb4;->a:Landroid/net/Uri;

    iget v2, p0, Lxb4;->c:I

    invoke-static {v2}, Lxb4;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxb4;->e:Ljava/util/Map;

    iget-wide v4, p0, Lxb4;->f:J

    iget-wide v6, p0, Lxb4;->g:J

    iget v8, p0, Lxb4;->i:I

    invoke-direct/range {v0 .. v8}, Lk6b;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;JJI)V

    return-object v0
.end method
