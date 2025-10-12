.class public final Lgu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt8;
.implements Lmy4;


# instance fields
.field public final a:Lku8;

.field public final synthetic b:Llu8;


# direct methods
.method public constructor <init>(Llu8;Lku8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu8;->b:Llu8;

    iput-object p2, p0, Lgu8;->a:Lku8;

    return-void
.end method


# virtual methods
.method public final B(ILot8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgu8;->c(ILot8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgu8;->b:Llu8;

    iget-object p2, p2, Llu8;->k:Ljava/lang/Object;

    check-cast p2, Lv4f;

    new-instance v0, Leu8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Leu8;-><init>(Lgu8;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILot8;Lhm8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgu8;->c(ILot8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgu8;->b:Llu8;

    iget-object p2, p2, Llu8;->k:Ljava/lang/Object;

    check-cast p2, Lv4f;

    new-instance v0, Ldu8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Ldu8;-><init>(Lgu8;Landroid/util/Pair;Lhm8;I)V

    invoke-virtual {p2, v0}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILot8;Lzx7;Lhm8;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lgu8;->c(ILot8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lgu8;->b:Llu8;

    iget-object p1, p1, Llu8;->k:Ljava/lang/Object;

    check-cast p1, Lv4f;

    new-instance v0, Lut8;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lut8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILot8;Lzx7;Lhm8;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lgu8;->c(ILot8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lgu8;->b:Llu8;

    iget-object p1, p1, Llu8;->k:Ljava/lang/Object;

    check-cast p1, Lv4f;

    new-instance v0, Lly0;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lly0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILot8;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lgu8;->a:Lku8;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lku8;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lku8;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot8;

    iget-wide v3, v3, Lot8;->d:J

    iget-wide v5, p2, Lot8;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Lot8;->a:Ljava/lang/Object;

    iget-object v3, v0, Lku8;->b:Ljava/lang/Object;

    sget v4, Lk0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Lot8;->a(Ljava/lang/Object;)Lot8;

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
    iget p2, v0, Lku8;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILot8;Lzx7;Lhm8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lgu8;->c(ILot8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lgu8;->b:Llu8;

    iget-object p1, p1, Llu8;->k:Ljava/lang/Object;

    check-cast p1, Lv4f;

    new-instance v0, Lfu8;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfu8;-><init>(Lgu8;Landroid/util/Pair;Lzx7;Lhm8;I)V

    invoke-virtual {p1, v0}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILot8;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgu8;->c(ILot8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgu8;->b:Llu8;

    iget-object p2, p2, Llu8;->k:Ljava/lang/Object;

    check-cast p2, Lv4f;

    new-instance v0, Lk15;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, p1, p3, v1}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILot8;Lzx7;Lhm8;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lgu8;->c(ILot8;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lgu8;->b:Llu8;

    iget-object p1, p1, Llu8;->k:Ljava/lang/Object;

    check-cast p1, Lv4f;

    new-instance v0, Lfu8;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfu8;-><init>(Lgu8;Landroid/util/Pair;Lzx7;Lhm8;I)V

    invoke-virtual {p1, v0}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILot8;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgu8;->c(ILot8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgu8;->b:Llu8;

    iget-object p2, p2, Llu8;->k:Ljava/lang/Object;

    check-cast p2, Lv4f;

    new-instance v0, Lpl1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, p3, v1}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILot8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgu8;->c(ILot8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgu8;->b:Llu8;

    iget-object p2, p2, Llu8;->k:Ljava/lang/Object;

    check-cast p2, Lv4f;

    new-instance v0, Leu8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Leu8;-><init>(Lgu8;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final x(ILot8;Lhm8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgu8;->c(ILot8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgu8;->b:Llu8;

    iget-object p2, p2, Llu8;->k:Ljava/lang/Object;

    check-cast p2, Lv4f;

    new-instance v0, Ldu8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Ldu8;-><init>(Lgu8;Landroid/util/Pair;Lhm8;I)V

    invoke-virtual {p2, v0}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z(ILot8;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lgu8;->c(ILot8;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lgu8;->b:Llu8;

    iget-object p2, p2, Llu8;->k:Ljava/lang/Object;

    check-cast p2, Lv4f;

    new-instance v0, Leu8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Leu8;-><init>(Lgu8;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lv4f;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
