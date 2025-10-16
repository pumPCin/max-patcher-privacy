.class public final Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfng;
.implements Lltb;


# instance fields
.field public a:Lfng;

.field public b:Lzh5;


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    check-cast p2, Lzh5;

    iput-object p2, p0, Lzh5;->b:Lzh5;

    return-void

    :cond_3
    check-cast p2, Lfng;

    iput-object p2, p0, Lzh5;->a:Lfng;

    return-void
.end method

.method public final b(JJLsa6;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lzh5;->a:Lfng;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lfng;->b(JJLsa6;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzh5;->b:Lzh5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzh5;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lzh5;->b:Lzh5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzh5;->d()V

    :cond_0
    return-void
.end method
