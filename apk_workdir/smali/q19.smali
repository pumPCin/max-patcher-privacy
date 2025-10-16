.class public final Lq19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li19;
.implements Lo15;


# instance fields
.field public final a:Lu19;

.field public final synthetic b:La96;


# direct methods
.method public constructor <init>(La96;Lu19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq19;->b:La96;

    iput-object p2, p0, Lq19;->a:Lu19;

    return-void
.end method


# virtual methods
.method public final A(ILy09;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq19;->c(ILy09;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq19;->b:La96;

    iget-object p2, p2, La96;->t0:Ljava/lang/Object;

    check-cast p2, Lgif;

    new-instance v0, Lo19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo19;-><init>(Lq19;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B(ILy09;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq19;->c(ILy09;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq19;->b:La96;

    iget-object p2, p2, La96;->t0:Ljava/lang/Object;

    check-cast p2, Lgif;

    new-instance v0, Lo19;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo19;-><init>(Lq19;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILy09;Lus8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq19;->c(ILy09;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq19;->b:La96;

    iget-object p2, p2, La96;->t0:Ljava/lang/Object;

    check-cast p2, Lgif;

    new-instance v0, Ln19;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Ln19;-><init>(Lq19;Landroid/util/Pair;Lus8;I)V

    invoke-virtual {p2, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILy09;Lm38;Lus8;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lq19;->c(ILy09;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lq19;->b:La96;

    iget-object p1, p1, La96;->t0:Ljava/lang/Object;

    check-cast p1, Lgif;

    new-instance v0, Le19;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Le19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILy09;Lm38;Lus8;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lq19;->c(ILy09;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lq19;->b:La96;

    iget-object p1, p1, La96;->t0:Ljava/lang/Object;

    check-cast p1, Lgif;

    new-instance v0, Llz0;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Llz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILy09;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lq19;->a:Lu19;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lu19;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lu19;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly09;

    iget-wide v3, v3, Ly09;->d:J

    iget-wide v5, p2, Ly09;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Ly09;->a:Ljava/lang/Object;

    iget-object v3, v0, Lu19;->b:Ljava/lang/Object;

    sget v4, Ll0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Ly09;->a(Ljava/lang/Object;)Ly09;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Lu19;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILy09;Lm38;Lus8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lq19;->c(ILy09;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lq19;->b:La96;

    iget-object p1, p1, La96;->t0:Ljava/lang/Object;

    check-cast p1, Lgif;

    new-instance v0, Lp19;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lp19;-><init>(Lq19;Landroid/util/Pair;Lm38;Lus8;I)V

    invoke-virtual {p1, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILy09;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq19;->c(ILy09;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq19;->b:La96;

    iget-object p2, p2, La96;->t0:Ljava/lang/Object;

    check-cast p2, Lgif;

    new-instance v0, Lv55;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p3, v1}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILy09;Lm38;Lus8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lq19;->c(ILy09;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lq19;->b:La96;

    iget-object p1, p1, La96;->t0:Ljava/lang/Object;

    check-cast p1, Lgif;

    new-instance v0, Lp19;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lp19;-><init>(Lq19;Landroid/util/Pair;Lm38;Lus8;I)V

    invoke-virtual {p1, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILy09;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq19;->c(ILy09;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq19;->b:La96;

    iget-object p2, p2, La96;->t0:Ljava/lang/Object;

    check-cast p2, Lgif;

    new-instance v0, Lqm1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILy09;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq19;->c(ILy09;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq19;->b:La96;

    iget-object p2, p2, La96;->t0:Ljava/lang/Object;

    check-cast p2, Lgif;

    new-instance v0, Lo19;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lo19;-><init>(Lq19;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(ILy09;Lus8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lq19;->c(ILy09;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lq19;->b:La96;

    iget-object p2, p2, La96;->t0:Ljava/lang/Object;

    check-cast p2, Lgif;

    new-instance v0, Ln19;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Ln19;-><init>(Lq19;Landroid/util/Pair;Lus8;I)V

    invoke-virtual {p2, v0}, Lgif;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
