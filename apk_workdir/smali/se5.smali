.class public final Lse5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8g;
.implements Lqkb;


# instance fields
.field public a:Lu8g;

.field public b:Lse5;


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
    check-cast p2, Lse5;

    iput-object p2, p0, Lse5;->b:Lse5;

    return-void

    :cond_3
    check-cast p2, Lu8g;

    iput-object p2, p0, Lse5;->a:Lu8g;

    return-void
.end method

.method public final b(JJLw66;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lse5;->a:Lu8g;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lu8g;->b(JJLw66;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lse5;->b:Lse5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse5;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lse5;->b:Lse5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lse5;->d()V

    :cond_0
    return-void
.end method
