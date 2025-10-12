.class public final Lz8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo6;


# instance fields
.field public final a:Lc9g;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lc9g;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8g;->a:Lc9g;

    iput-object p2, p0, Lz8g;->b:Ljava/util/List;

    iput-wide p3, p0, Lz8g;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lz8g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 3

    iget-object v0, p0, Lz8g;->a:Lc9g;

    check-cast v0, Ltl4;

    iget-object v0, v0, Ltl4;->e:Lr20;

    iget-object v0, v0, Lr20;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lq5h;->k(Z)V

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb7;

    iget-object v0, v0, Ltb7;->a:Le3;

    invoke-virtual {v0}, Le3;->f()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lm25;JLw66;Z)V
    .locals 10

    iget-object p5, p1, Lm25;->a:Lll8;

    invoke-static {p5}, Lm25;->c(Lll8;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lq5h;->f(Z)V

    iget-object p5, p5, Lll8;->b:Lbl8;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    :goto_0
    move p5, v0

    goto :goto_1

    :cond_0
    iget-object p5, p5, Lbl8;->a:Landroid/net/Uri;

    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "transformer_surface_asset"

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    :goto_1
    invoke-virtual {p1, p2, p3}, Lm25;->b(J)J

    move-result-wide p2

    iget-object v2, p0, Lz8g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p4, :cond_7

    iget v3, p4, Lw66;->x:I

    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_2

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Lw66;->a()Lt66;

    move-result-object v3

    iget v4, p4, Lw66;->v:I

    iput v4, v3, Lt66;->t:I

    iget p4, p4, Lw66;->u:I

    iput p4, v3, Lt66;->u:I

    iput v0, v3, Lt66;->w:I

    new-instance p4, Lw66;

    invoke-direct {p4, v3}, Lw66;-><init>(Lt66;)V

    goto :goto_2

    :goto_3
    new-instance p4, Lx57;

    const/4 v0, 0x4

    invoke-direct {p4, v0}, Lq57;-><init>(I)V

    iget-object p1, p1, Lm25;->f:Ly25;

    iget-object p1, p1, Ly25;->b:La67;

    invoke-virtual {p4, p1}, Lq57;->d(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lz8g;->b:Ljava/util/List;

    invoke-virtual {p4, p1}, Lq57;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p4}, Lx57;->h()Lexc;

    move-result-object v7

    if-eqz p5, :cond_3

    move v5, v0

    goto :goto_5

    :cond_3
    iget-object p1, v6, Lw66;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ltj9;->k(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 v1, 0x2

    goto :goto_4

    :cond_4
    const-string p4, "video/raw"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 v1, 0x3

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ltj9;->m(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_6

    :goto_4
    move v5, v1

    :goto_5
    iget-wide p4, p0, Lz8g;->c:J

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    add-long v8, v0, p4

    iget-object p1, p0, Lz8g;->a:Lc9g;

    move-object v4, p1

    check-cast v4, Ltl4;

    invoke-virtual/range {v4 .. v9}, Ltl4;->c(ILw66;Ljava/util/List;J)V

    goto :goto_6

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "MIME type not supported "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_6
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lz8g;->a:Lc9g;

    check-cast v0, Ltl4;

    iget-object v0, v0, Ltl4;->e:Lr20;

    iget-object v0, v0, Lr20;->j:Ljava/lang/Object;

    check-cast v0, Le3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;Ljn3;)I
    .locals 4

    iget-object v0, p0, Lz8g;->a:Lc9g;

    check-cast v0, Ltl4;

    iget-boolean v1, v0, Ltl4;->u:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lq5h;->k(Z)V

    iget-object v1, v0, Ltl4;->l:Lrh3;

    invoke-virtual {v1}, Lrh3;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v1, v0, Ltl4;->r:Lh93;

    invoke-static {v1}, Lh93;->g(Lh93;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lg3g;->a:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_1

    invoke-static {p1}, Lno0;->l(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v3, v1}, Lq5h;->e(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v1, v0, Ltl4;->t:Lqb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltl4;->e:Lr20;

    iget-object v0, v0, Lr20;->j:Ljava/lang/Object;

    check-cast v0, Le3;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1, p2}, Le3;->l(Landroid/graphics/Bitmap;Lqb6;Ljn3;)V

    return v2
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lz8g;->a:Lc9g;

    check-cast v0, Ltl4;

    invoke-virtual {v0}, Ltl4;->g()V

    return-void
.end method

.method public final h(J)Z
    .locals 0

    iget-object p1, p0, Lz8g;->a:Lc9g;

    check-cast p1, Ltl4;

    invoke-virtual {p1}, Ltl4;->b()Z

    move-result p1

    return p1
.end method
