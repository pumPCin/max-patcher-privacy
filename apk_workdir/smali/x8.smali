.class public final Lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb5;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lx8;->a:I

    .line 34
    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    .line 35
    invoke-static {}, Leo;->a()Leo;

    move-result-object p1

    iput-object p1, p0, Lx8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjb;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lxlb;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lxlb;-><init>(I)V

    iput-object v0, p0, Lx8;->b:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx8;->c:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx8;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lx8;->a:I

    .line 49
    iput-object p1, p0, Lx8;->e:Ljava/lang/Object;

    .line 50
    new-instance p1, Lawd;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lawd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm3f;Lg97;Lmk2;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lx8;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lx8;->d:Ljava/lang/Object;

    .line 14
    new-instance p3, Lrd6;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lrd6;-><init>(Lx8;I)V

    const/4 v0, 0x3

    .line 15
    invoke-static {v0, p3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p3

    .line 16
    iput-object p3, p0, Lx8;->e:Ljava/lang/Object;

    .line 17
    new-instance p3, Lrd6;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lrd6;-><init>(Lx8;I)V

    .line 18
    invoke-static {v0, p3}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p3

    .line 19
    iput-object p3, p0, Lx8;->f:Ljava/lang/Object;

    const/16 p3, 0xc

    int-to-float p3, p3

    .line 20
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Li8e;->I(F)I

    move-result p3

    .line 21
    iput p3, p0, Lx8;->a:I

    .line 22
    invoke-virtual {p0}, Lx8;->C()Landroid/widget/ImageView;

    move-result-object p3

    invoke-static {p3, p1}, Lov9;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 23
    new-instance p1, Lrf6;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3, p0}, Lrf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lwxa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwxa;

    return-void
.end method

.method public constructor <init>(Lsca;Lkpc;Ldpc;Lcpc;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx8;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx8;->e:Ljava/lang/Object;

    iput-object p4, p0, Lx8;->f:Ljava/lang/Object;

    .line 37
    new-instance p1, Lh33;

    invoke-direct {p1, p3}, Lh33;-><init>(Llu0;)V

    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsj7;Ln9h;Linf;Lmqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx8;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lx8;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lx8;->a:I

    .line 6
    iget-object p1, p1, Lsj7;->a:Lvj7;

    .line 7
    iput-object p1, p0, Lx8;->e:Ljava/lang/Object;

    .line 8
    iget-boolean p1, p1, Lvj7;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lak7;

    invoke-direct {p1, p4}, Lak7;-><init>(Lmqd;)V

    :goto_0
    iput-object p1, p0, Lx8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwyc;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx8;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx8;->d:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lx8;->e:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lx8;->a:I

    return-void
.end method

.method public constructor <init>(Lx9;Lwka;Lgpc;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx8;->f:Ljava/lang/Object;

    .line 25
    sget-object p2, Lo65;->a:Lo65;

    iput-object p2, p0, Lx8;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lx8;->d:Ljava/lang/Object;

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lx8;->c:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lx9;->a:Lc07;

    .line 29
    new-instance p2, Lig5;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3, p1}, Lig5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {p2}, Lig5;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx8;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lx8;->a:I

    return-void
.end method


# virtual methods
.method public A(II)I
    .locals 6

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8;

    iget v3, v2, Lw8;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Lw8;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lw8;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Lw8;->d:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lw8;->b:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Lw8;->d:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Lw8;->d:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public B(I)V
    .locals 8

    iget-object v0, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvyc;

    sget v2, Lg3g;->a:I

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v1, Lvyc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v4, Lwyc;

    iget-wide v5, v1, Lvyc;->b:J

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3b;

    invoke-interface {v4, v5, v6, v7}, Lwyc;->c(JLo3b;)V

    iget-object v4, p0, Lx8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3b;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lx8;->f:Ljava/lang/Object;

    check-cast v2, Lvyc;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lvyc;->b:J

    iget-wide v4, v1, Lvyc;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lx8;->f:Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lx8;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public D()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v0, Lw01;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw01;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v0, Lw01;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw01;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public F()Z
    .locals 2

    iget v0, p0, Lx8;->a:I

    iget-object v1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lnkc;->ViewBackgroundHelper:[I

    invoke-static {v1, p1, v2, p2}, Ls8h;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ls8h;

    move-result-object v1

    iget-object v2, v1, Ls8h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    iget-object v3, p0, Lx8;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lnkc;->ViewBackgroundHelper:[I

    iget-object v3, v1, Ls8h;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v10}, Lijg;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Lnkc;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Lnkc;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lx8;->a:I

    iget-object p1, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p1, Leo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lx8;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Leo;->a:Lz0d;

    invoke-virtual {v5, v3, v4}, Lz0d;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lx8;->P(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_0
    :goto_0
    sget p1, Lnkc;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lnkc;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p1}, Ls8h;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lwig;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Lnkc;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lnkc;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llx4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lwig;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Ls8h;->p()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ls8h;->p()V

    throw p1
.end method

.method public I(J)Liy6;
    .locals 2

    iget v0, p0, Lx8;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lx8;->a:I

    new-instance v0, Liy6;

    invoke-direct {v0, p0, p1, p2}, Liy6;-><init>(Lx8;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lx8;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public J(Ljava/lang/Object;III)Lw8;
    .locals 1

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lxlb;

    invoke-virtual {v0}, Lxlb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8;

    if-nez v0, :cond_0

    new-instance v0, Lw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lw8;->a:I

    iput p3, v0, Lw8;->b:I

    iput p4, v0, Lw8;->d:I

    iput-object p1, v0, Lw8;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    iput p2, v0, Lw8;->a:I

    iput p3, v0, Lw8;->b:I

    iput p4, v0, Lw8;->d:I

    iput-object p1, v0, Lw8;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public K()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lx8;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx8;->P(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lx8;->j()V

    return-void
.end method

.method public L(I)V
    .locals 3

    iput p1, p0, Lx8;->a:I

    iget-object v0, p0, Lx8;->c:Ljava/lang/Object;

    check-cast v0, Leo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Leo;->a:Lz0d;

    invoke-virtual {v2, v1, p1}, Lz0d;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lx8;->P(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lx8;->j()V

    return-void
.end method

.method public M(Lw8;)V
    .locals 4

    iget-object v0, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v0, Lhjb;

    iget-object v1, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lw8;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget v1, p1, Lw8;->b:I

    iget p1, p1, Lw8;->d:I

    invoke-virtual {v0, v1, p1}, Lhjb;->B(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p1, Lw8;->b:I

    iget v2, p1, Lw8;->d:I

    iget-object p1, p1, Lw8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p1}, Lhjb;->u(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p1, Lw8;->b:I

    iget p1, p1, Lw8;->d:I

    iget-object v0, v0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    return-void

    :cond_3
    iget v1, p1, Lw8;->b:I

    iget p1, p1, Lw8;->d:I

    invoke-virtual {v0, v1, p1}, Lhjb;->A(II)V

    return-void
.end method

.method public N()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx8;->e:Ljava/lang/Object;

    check-cast v1, Lhjb;

    iget-object v2, v0, Lx8;->f:Ljava/lang/Object;

    check-cast v2, Lawd;

    iget-object v3, v0, Lx8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x8

    const/4 v9, -0x1

    if-ltz v4, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw8;

    iget v10, v10, Lw8;->a:I

    if-ne v10, v8, :cond_1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_1
    move v7, v5

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_2
    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v4, v9, :cond_22

    add-int/lit8 v8, v4, 0x1

    iget-object v12, v2, Lawd;->b:Ljava/lang/Object;

    check-cast v12, Lx8;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw8;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw8;

    iget v15, v14, Lw8;->a:I

    if-eq v15, v5, :cond_1d

    if-eq v15, v10, :cond_b

    if-eq v15, v11, :cond_4

    goto :goto_0

    :cond_4
    iget v6, v13, Lw8;->d:I

    iget v9, v14, Lw8;->b:I

    if-ge v6, v9, :cond_5

    add-int/lit8 v9, v9, -0x1

    iput v9, v14, Lw8;->b:I

    goto :goto_3

    :cond_5
    iget v10, v14, Lw8;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_6

    add-int/lit8 v10, v10, -0x1

    iput v10, v14, Lw8;->d:I

    iget v6, v13, Lw8;->b:I

    iget-object v9, v14, Lw8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v9, v11, v6, v5}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v5, v7

    :goto_4
    iget v6, v13, Lw8;->b:I

    iget v9, v14, Lw8;->b:I

    if-gt v6, v9, :cond_7

    add-int/lit8 v9, v9, 0x1

    iput v9, v14, Lw8;->b:I

    goto :goto_5

    :cond_7
    iget v10, v14, Lw8;->d:I

    add-int/2addr v9, v10

    if-ge v6, v9, :cond_8

    sub-int/2addr v9, v6

    add-int/lit8 v6, v6, 0x1

    iget-object v10, v14, Lw8;->c:Ljava/lang/Object;

    invoke-virtual {v12, v10, v11, v6, v9}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object v6

    iget v10, v14, Lw8;->d:I

    sub-int/2addr v10, v9

    iput v10, v14, Lw8;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, v7

    :goto_6
    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v14, Lw8;->d:I

    if-lez v8, :cond_9

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v7, v14, Lw8;->c:Ljava/lang/Object;

    iget-object v7, v12, Lx8;->b:Ljava/lang/Object;

    check-cast v7, Lxlb;

    invoke-virtual {v7, v14}, Lxlb;->d(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v6, :cond_0

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v9, v13, Lw8;->b:I

    iget v11, v13, Lw8;->d:I

    if-ge v9, v11, :cond_d

    iget v15, v14, Lw8;->b:I

    if-ne v15, v9, :cond_c

    iget v15, v14, Lw8;->d:I

    sub-int v9, v11, v9

    if-ne v15, v9, :cond_c

    move v6, v5

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    iget v15, v14, Lw8;->b:I

    add-int/lit8 v6, v11, 0x1

    if-ne v15, v6, :cond_e

    iget v6, v14, Lw8;->d:I

    sub-int/2addr v9, v11

    if-ne v6, v9, :cond_e

    move v6, v5

    move v9, v6

    goto :goto_9

    :cond_e
    move v9, v5

    const/4 v6, 0x0

    :goto_9
    iget v15, v14, Lw8;->b:I

    if-ge v11, v15, :cond_f

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lw8;->b:I

    goto :goto_a

    :cond_f
    iget v7, v14, Lw8;->d:I

    add-int/2addr v15, v7

    if-ge v11, v15, :cond_10

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, Lw8;->d:I

    iput v10, v13, Lw8;->a:I

    iput v5, v13, Lw8;->d:I

    iget v4, v14, Lw8;->d:I

    if-nez v4, :cond_0

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v14, Lw8;->c:Ljava/lang/Object;

    iget-object v4, v12, Lx8;->b:Ljava/lang/Object;

    check-cast v4, Lxlb;

    invoke-virtual {v4, v14}, Lxlb;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v5, v13, Lw8;->b:I

    iget v7, v14, Lw8;->b:I

    if-gt v5, v7, :cond_12

    add-int/lit8 v7, v7, 0x1

    iput v7, v14, Lw8;->b:I

    :cond_11
    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    iget v11, v14, Lw8;->d:I

    add-int/2addr v7, v11

    if-ge v5, v7, :cond_11

    sub-int/2addr v7, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    invoke-virtual {v12, v11, v10, v5, v7}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object v17

    iget v5, v13, Lw8;->b:I

    iget v7, v14, Lw8;->b:I

    sub-int/2addr v5, v7

    iput v5, v14, Lw8;->d:I

    move-object/from16 v5, v17

    goto :goto_c

    :goto_b
    move-object v5, v11

    :goto_c
    if-eqz v6, :cond_13

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v11, v13, Lw8;->c:Ljava/lang/Object;

    iget-object v4, v12, Lx8;->b:Ljava/lang/Object;

    check-cast v4, Lxlb;

    invoke-virtual {v4, v13}, Lxlb;->d(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v9, :cond_17

    if-eqz v5, :cond_15

    iget v6, v13, Lw8;->b:I

    iget v7, v5, Lw8;->b:I

    if-le v6, v7, :cond_14

    iget v7, v5, Lw8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lw8;->b:I

    :cond_14
    iget v6, v13, Lw8;->d:I

    iget v7, v5, Lw8;->b:I

    if-le v6, v7, :cond_15

    iget v7, v5, Lw8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lw8;->d:I

    :cond_15
    iget v6, v13, Lw8;->b:I

    iget v7, v14, Lw8;->b:I

    if-le v6, v7, :cond_16

    iget v7, v14, Lw8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lw8;->b:I

    :cond_16
    iget v6, v13, Lw8;->d:I

    iget v7, v14, Lw8;->b:I

    if-le v6, v7, :cond_1b

    iget v7, v14, Lw8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lw8;->d:I

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_19

    iget v6, v13, Lw8;->b:I

    iget v7, v5, Lw8;->b:I

    if-lt v6, v7, :cond_18

    iget v7, v5, Lw8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lw8;->b:I

    :cond_18
    iget v6, v13, Lw8;->d:I

    iget v7, v5, Lw8;->b:I

    if-lt v6, v7, :cond_19

    iget v7, v5, Lw8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lw8;->d:I

    :cond_19
    iget v6, v13, Lw8;->b:I

    iget v7, v14, Lw8;->b:I

    if-lt v6, v7, :cond_1a

    iget v7, v14, Lw8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lw8;->b:I

    :cond_1a
    iget v6, v13, Lw8;->d:I

    iget v7, v14, Lw8;->b:I

    if-lt v6, v7, :cond_1b

    iget v7, v14, Lw8;->d:I

    sub-int/2addr v6, v7

    iput v6, v13, Lw8;->d:I

    :cond_1b
    :goto_d
    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v13, Lw8;->b:I

    iget v7, v13, Lw8;->d:I

    if-eq v6, v7, :cond_1c

    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v5, :cond_0

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v5, v13, Lw8;->d:I

    iget v6, v14, Lw8;->b:I

    if-ge v5, v6, :cond_1e

    move/from16 v16, v9

    goto :goto_f

    :cond_1e
    const/16 v16, 0x0

    :goto_f
    iget v7, v13, Lw8;->b:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v14, Lw8;->d:I

    add-int/2addr v7, v6

    iput v7, v13, Lw8;->b:I

    :cond_20
    iget v6, v14, Lw8;->b:I

    if-gt v6, v5, :cond_21

    iget v7, v14, Lw8;->d:I

    add-int/2addr v5, v7

    iput v5, v13, Lw8;->d:I

    :cond_21
    add-int v6, v6, v16

    iput v6, v14, Lw8;->b:I

    invoke-virtual {v3, v4, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v2, :cond_36

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw8;

    iget v7, v6, Lw8;->a:I

    if-eq v7, v5, :cond_35

    if-eq v7, v10, :cond_2c

    if-eq v7, v11, :cond_24

    if-eq v7, v8, :cond_23

    :goto_11
    move/from16 v18, v5

    const/4 v5, 0x0

    goto/16 :goto_1c

    :cond_23
    invoke-virtual {v0, v6}, Lx8;->M(Lw8;)V

    goto :goto_11

    :cond_24
    iget v7, v6, Lw8;->b:I

    iget v12, v6, Lw8;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_12
    if-ge v7, v12, :cond_29

    invoke-virtual {v1, v7}, Lhjb;->m(I)Luvc;

    move-result-object v18

    if-nez v18, :cond_27

    invoke-virtual {v0, v7}, Lx8;->l(I)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_13

    :cond_25
    if-ne v15, v5, :cond_26

    iget-object v15, v6, Lw8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object v13

    invoke-virtual {v0, v13}, Lx8;->M(Lw8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_26
    const/4 v15, 0x0

    goto :goto_14

    :cond_27
    :goto_13
    if-nez v15, :cond_28

    iget-object v15, v6, Lw8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v15, v11, v13, v14}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object v13

    invoke-virtual {v0, v13}, Lx8;->x(Lw8;)V

    move v13, v7

    const/4 v14, 0x0

    :cond_28
    move v15, v5

    :goto_14
    add-int/2addr v14, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_29
    iget v7, v6, Lw8;->d:I

    if-eq v14, v7, :cond_2a

    iget-object v7, v6, Lw8;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v6, Lw8;->c:Ljava/lang/Object;

    iget-object v12, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v12, Lxlb;

    invoke-virtual {v12, v6}, Lxlb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v11, v13, v14}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object v6

    :cond_2a
    if-nez v15, :cond_2b

    invoke-virtual {v0, v6}, Lx8;->x(Lw8;)V

    goto :goto_11

    :cond_2b
    invoke-virtual {v0, v6}, Lx8;->M(Lw8;)V

    goto :goto_11

    :cond_2c
    iget v7, v6, Lw8;->b:I

    iget v12, v6, Lw8;->d:I

    add-int/2addr v12, v7

    move v13, v7

    move v15, v9

    const/4 v14, 0x0

    :goto_15
    if-ge v13, v12, :cond_32

    invoke-virtual {v1, v13}, Lhjb;->m(I)Luvc;

    move-result-object v18

    if-nez v18, :cond_2d

    invoke-virtual {v0, v13}, Lx8;->l(I)Z

    move-result v18

    if-eqz v18, :cond_2e

    :cond_2d
    move/from16 v18, v5

    const/4 v5, 0x0

    goto :goto_17

    :cond_2e
    move/from16 v18, v5

    if-ne v15, v5, :cond_2f

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v10, v7, v14}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object v5

    invoke-virtual {v0, v5}, Lx8;->M(Lw8;)V

    move/from16 v5, v18

    goto :goto_16

    :cond_2f
    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_16
    const/4 v15, 0x0

    goto :goto_19

    :goto_17
    if-nez v15, :cond_30

    invoke-virtual {v0, v5, v10, v7, v14}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object v15

    invoke-virtual {v0, v15}, Lx8;->x(Lw8;)V

    move/from16 v5, v18

    goto :goto_18

    :cond_30
    const/4 v5, 0x0

    :goto_18
    move/from16 v15, v18

    :goto_19
    if-eqz v5, :cond_31

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    move/from16 v14, v18

    goto :goto_1a

    :cond_31
    add-int/lit8 v14, v14, 0x1

    :goto_1a
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v18

    goto :goto_15

    :cond_32
    move/from16 v18, v5

    iget v5, v6, Lw8;->d:I

    if-eq v14, v5, :cond_33

    const/4 v5, 0x0

    iput-object v5, v6, Lw8;->c:Ljava/lang/Object;

    iget-object v12, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v12, Lxlb;

    invoke-virtual {v12, v6}, Lxlb;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v10, v7, v14}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object v6

    goto :goto_1b

    :cond_33
    const/4 v5, 0x0

    :goto_1b
    if-nez v15, :cond_34

    invoke-virtual {v0, v6}, Lx8;->x(Lw8;)V

    goto :goto_1c

    :cond_34
    invoke-virtual {v0, v6}, Lx8;->M(Lw8;)V

    goto :goto_1c

    :cond_35
    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v6}, Lx8;->M(Lw8;)V

    :goto_1c
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, v18

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public O(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw8;

    const/4 v3, 0x0

    iput-object v3, v2, Lw8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v3, Lxlb;

    invoke-virtual {v3, v2}, Lxlb;->d(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public P(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Lw01;

    if-nez v0, :cond_0

    new-instance v0, Lw01;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw01;-><init>(I)V

    iput-object v0, p0, Lx8;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Lw01;

    iput-object p1, v0, Lw01;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw01;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lx8;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lx8;->j()V

    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v0, Lw01;

    if-nez v0, :cond_0

    new-instance v0, Lw01;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw01;-><init>(I)V

    iput-object v0, p0, Lx8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v0, Lw01;

    iput-object p1, v0, Lw01;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw01;->c:Z

    invoke-virtual {p0}, Lx8;->j()V

    return-void
.end method

.method public R(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v0, Lw01;

    if-nez v0, :cond_0

    new-instance v0, Lw01;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw01;-><init>(I)V

    iput-object v0, p0, Lx8;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v0, Lw01;

    iput-object p1, v0, Lw01;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw01;->b:Z

    invoke-virtual {p0}, Lx8;->j()V

    return-void
.end method

.method public S(II)I
    .locals 9

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8;

    iget v5, v4, Lw8;->a:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lw8;->b:I

    iget v5, v4, Lw8;->d:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lw8;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lw8;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lw8;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lw8;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lw8;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lw8;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lw8;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lw8;->d:I

    goto :goto_4

    :cond_8
    iget v3, v4, Lw8;->b:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lw8;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lw8;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lw8;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lw8;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8;

    iget v2, v1, Lw8;->a:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lw8;->d:I

    iget v5, v1, Lw8;->b:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lw8;->c:Ljava/lang/Object;

    iget-object v2, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v2, Lxlb;

    invoke-virtual {v2, v1}, Lxlb;->d(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Lw8;->d:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lw8;->c:Ljava/lang/Object;

    iget-object v2, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v2, Lxlb;

    invoke-virtual {v2, v1}, Lxlb;->d(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public T(Lks6;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lx8;->f:Ljava/lang/Object;

    check-cast v0, Lku0;

    iget v1, p0, Lx8;->a:I

    if-nez v1, :cond_1

    invoke-interface {v0, p2}, Lku0;->H(Ljava/lang/String;)Lku0;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lku0;->H(Ljava/lang/String;)Lku0;

    invoke-virtual {p1}, Lks6;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Lks6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lku0;->H(Ljava/lang/String;)Lku0;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lku0;->H(Ljava/lang/String;)Lku0;

    move-result-object v3

    invoke-virtual {p1, v2}, Lks6;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lku0;->H(Ljava/lang/String;)Lku0;

    move-result-object v3

    invoke-interface {v3, v1}, Lku0;->H(Ljava/lang/String;)Lku0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lku0;->H(Ljava/lang/String;)Lku0;

    const/4 p1, 0x1

    iput p1, p0, Lx8;->a:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lx8;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lj1d;)Lphe;
    .locals 8

    invoke-static {p1}, Ltz6;->a(Lj1d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lx8;->I(J)Liy6;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lj1d;->Y:Lks6;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lj1d;->a:Lwzc;

    iget-object p1, p1, Lwzc;->b:Lc07;

    iget v0, p0, Lx8;->a:I

    if-ne v0, v3, :cond_2

    iput v2, p0, Lx8;->a:I

    new-instance v0, Lhy6;

    invoke-direct {v0, p0, p1}, Lhy6;-><init>(Lx8;Lc07;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lx8;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1}, Lf3g;->j(Lj1d;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_4

    invoke-virtual {p0, v4, v5}, Lx8;->I(J)Liy6;

    move-result-object p1

    return-object p1

    :cond_4
    iget p1, p0, Lx8;->a:I

    if-ne p1, v3, :cond_5

    iput v2, p0, Lx8;->a:I

    iget-object p1, p0, Lx8;->d:Ljava/lang/Object;

    check-cast p1, Lkpc;

    invoke-virtual {p1}, Lkpc;->k()V

    new-instance p1, Ljy6;

    invoke-direct {p1, p0}, Lfy6;-><init>(Lx8;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lx8;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lx8;->f:Ljava/lang/Object;

    check-cast v0, Lku0;

    invoke-interface {v0}, Lku0;->flush()V

    return-void
.end method

.method public c(Lwzc;J)Lsee;
    .locals 5

    iget-object v0, p1, Lwzc;->e:Lkv9;

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lwzc;->d:Lks6;

    invoke-virtual {p1, v0}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lx8;->a:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lx8;->a:I

    new-instance p1, Lgy6;

    invoke-direct {p1, p0}, Lgy6;-><init>(Lx8;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lx8;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lx8;->a:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lx8;->a:I

    new-instance p1, Llm4;

    invoke-direct {p1, p0}, Llm4;-><init>(Lx8;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lx8;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Lkpc;

    iget-object v0, v0, Lkpc;->b:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lf3g;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public d(Lj1d;)J
    .locals 2

    invoke-static {p1}, Ltz6;->a(Lj1d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p1, Lj1d;->Y:Lks6;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lks6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    invoke-static {p1}, Lf3g;->j(Lj1d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Z)Li1d;
    .locals 8

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lh33;

    iget v1, p0, Lx8;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lx8;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lh33;->c:Ljava/lang/Object;

    check-cast v1, Llu0;

    iget-wide v4, v0, Lh33;->b:J

    invoke-interface {v1, v4, v5}, Llu0;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lh33;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lh33;->b:J

    invoke-static {v1}, Lbv0;->C(Ljava/lang/String;)Lbc6;

    move-result-object v1

    iget v2, v1, Lbc6;->b:I

    new-instance v4, Li1d;

    invoke-direct {v4}, Li1d;-><init>()V

    iget-object v5, v1, Lbc6;->c:Ljava/lang/Object;

    check-cast v5, Lq4c;

    iput-object v5, v4, Li1d;->b:Lq4c;

    iput v2, v4, Li1d;->c:I

    iget-object v1, v1, Lbc6;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Li1d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lh33;->a0()Lks6;

    move-result-object v0

    invoke-virtual {v0}, Lks6;->c()Lt55;

    move-result-object v0

    iput-object v0, v4, Li1d;->f:Lt55;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lx8;->a:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lx8;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :goto_1
    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Lkpc;

    iget-object v0, v0, Lkpc;->q:Ll6d;

    iget-object v0, v0, Ll6d;->a:Lx9;

    iget-object v0, v0, Lx9;->a:Lc07;

    invoke-virtual {v0}, Lc07;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Lkpc;
    .locals 1

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Lkpc;

    return-object v0
.end method

.method public g(Lwzc;)V
    .locals 4

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Lkpc;

    iget-object v0, v0, Lkpc;->q:Ll6d;

    iget-object v0, v0, Ll6d;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lwzc;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lwzc;->b:Lc07;

    iget-boolean v3, v2, Lc07;->a:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lc07;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lc07;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lwzc;->d:Lks6;

    invoke-virtual {p0, p1, v0}, Lx8;->T(Lks6;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lx8;->f:Ljava/lang/Object;

    check-cast v0, Lku0;

    invoke-interface {v0}, Lku0;->flush()V

    return-void
.end method

.method public i(JLo3b;)V
    .locals 8

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    iget v2, p0, Lx8;->a:I

    if-eqz v2, :cond_6

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    iget v4, p0, Lx8;->a:I

    if-lt v2, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyc;

    sget v4, Lg3g;->a:I

    iget-wide v4, v2, Lvyc;->b:J

    cmp-long v2, p1, v4

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lx8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lo3b;

    invoke-direct {v2}, Lo3b;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo3b;

    :goto_0
    invoke-virtual {p3}, Lo3b;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lo3b;->D(I)V

    iget-object v4, p3, Lo3b;->a:[B

    iget p3, p3, Lo3b;->b:I

    iget-object v5, v2, Lo3b;->a:[B

    invoke-virtual {v2}, Lo3b;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v4, p3, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lx8;->f:Ljava/lang/Object;

    check-cast p3, Lvyc;

    if-eqz p3, :cond_2

    iget-wide v4, p3, Lvyc;->b:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_2

    iget-object p1, p3, Lvyc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Lvyc;

    invoke-direct {p3}, Lvyc;-><init>()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvyc;

    :goto_1
    iget-object v0, p3, Lvyc;->a:Ljava/util/ArrayList;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v4

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v7}, Lq5h;->f(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Lq5h;->k(Z)V

    iput-wide p1, p3, Lvyc;->b:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lx8;->f:Ljava/lang/Object;

    iget p1, p0, Lx8;->a:I

    if-eq p1, v3, :cond_5

    invoke-virtual {p0, p1}, Lx8;->B(I)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lwyc;

    invoke-interface {v0, p1, p2, p3}, Lwyc;->c(JLo3b;)V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v2, Lw01;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx8;->f:Ljava/lang/Object;

    check-cast v2, Lw01;

    if-nez v2, :cond_0

    new-instance v2, Lw01;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lw01;-><init>(I)V

    iput-object v2, p0, Lx8;->f:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lx8;->f:Ljava/lang/Object;

    check-cast v2, Lw01;

    const/4 v3, 0x0

    iput-object v3, v2, Lw01;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lw01;->c:Z

    iput-object v3, v2, Lw01;->e:Ljava/lang/Object;

    iput-boolean v4, v2, Lw01;->b:Z

    sget-object v3, Lijg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lwig;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lw01;->c:Z

    iput-object v3, v2, Lw01;->d:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lwig;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lw01;->b:Z

    iput-object v3, v2, Lw01;->e:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, Lw01;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lw01;->b:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Leo;->e(Landroid/graphics/drawable/Drawable;Lw01;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v2, Lw01;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Leo;->e(Landroid/graphics/drawable/Drawable;Lw01;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v2, Lw01;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Leo;->e(Landroid/graphics/drawable/Drawable;Lw01;[I)V

    :cond_6
    return-void
.end method

.method public k(Lmqd;)Lx8;
    .locals 8

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lsj7;

    invoke-static {v0, p1}, Lg8;->O(Lsj7;Lmqd;)Ln9h;

    move-result-object v1

    iget-object v2, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v2, Linf;

    iget-object v3, v2, Linf;->o:Ljava/lang/Object;

    check-cast v3, Lbc6;

    iget v4, v3, Lbc6;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lbc6;->b:I

    iget-object v6, v3, Lbc6;->c:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-ne v4, v7, :cond_0

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lbc6;->c:Ljava/lang/Object;

    iget-object v6, v3, Lbc6;->o:Ljava/lang/Object;

    check-cast v6, [I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v3, Lbc6;->o:Ljava/lang/Object;

    :cond_0
    iget-object v3, v3, Lbc6;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-char v3, v1, Ln9h;->a:C

    invoke-virtual {v2, v3}, Linf;->q(C)V

    invoke-virtual {v2}, Linf;->N()B

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lx8;->c:Ljava/lang/Object;

    check-cast v3, Ln9h;

    if-ne v3, v1, :cond_1

    iget-object v3, v0, Lsj7;->a:Lvj7;

    iget-boolean v3, v3, Lvj7;->c:Z

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    new-instance v3, Lx8;

    invoke-direct {v3, v0, v1, v2, p1}, Lx8;-><init>(Lsj7;Ln9h;Linf;Lmqd;)V

    return-object v3

    :cond_2
    new-instance v3, Lx8;

    invoke-direct {v3, v0, v1, v2, p1}, Lx8;-><init>(Lsj7;Ln9h;Linf;Lmqd;)V

    return-object v3

    :cond_3
    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "Unexpected leading comma"

    invoke-static {v2, v1, p1, v0}, Linf;->x(Linf;Ljava/lang/String;II)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(I)Z
    .locals 8

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw8;

    iget v5, v4, Lw8;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lw8;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lx8;->A(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lw8;->b:I

    iget v4, v4, Lw8;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lx8;->A(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public m()V
    .locals 6

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v4, Lhjb;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw8;

    invoke-virtual {v4, v5}, Lhjb;->l(Lw8;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lx8;->O(Ljava/util/ArrayList;)V

    iput v2, p0, Lx8;->a:I

    return-void
.end method

.method public n()V
    .locals 9

    iget-object v0, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v0, Lhjb;

    invoke-virtual {p0}, Lx8;->m()V

    iget-object v1, p0, Lx8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw8;

    iget v6, v5, Lw8;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lhjb;->l(Lw8;)V

    iget v6, v5, Lw8;->b:I

    iget v5, v5, Lw8;->d:I

    invoke-virtual {v0, v6, v5}, Lhjb;->B(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lhjb;->l(Lw8;)V

    iget v6, v5, Lw8;->b:I

    iget v7, v5, Lw8;->d:I

    iget-object v5, v5, Lw8;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Lhjb;->u(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lhjb;->l(Lw8;)V

    iget v6, v5, Lw8;->b:I

    iget v5, v5, Lw8;->d:I

    iget-object v8, v0, Lhjb;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->r1:Lqvc;

    iget v7, v6, Lqvc;->d:I

    add-int/2addr v7, v5

    iput v7, v6, Lqvc;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lhjb;->l(Lw8;)V

    iget v6, v5, Lw8;->b:I

    iget v5, v5, Lw8;->d:I

    invoke-virtual {v0, v6, v5}, Lhjb;->A(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lx8;->O(Ljava/util/ArrayList;)V

    iput v3, p0, Lx8;->a:I

    return-void
.end method

.method public o()Z
    .locals 12

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Linf;

    invoke-virtual {v0}, Linf;->S()I

    move-result v1

    iget-object v2, v0, Linf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "EOF"

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-eq v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-ne v3, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-virtual {v0, v1}, Linf;->O(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v1, v10, :cond_6

    const/4 v10, -0x1

    if-eq v1, v10, :cond_6

    add-int/lit8 v10, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    const/16 v11, 0x66

    if-eq v1, v11, :cond_2

    const/16 v11, 0x74

    if-ne v1, v11, :cond_1

    const-string v1, "rue"

    invoke-virtual {v0, v10, v1}, Linf;->l(ILjava/lang/String;)V

    move v1, v9

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Linf;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7, v6}, Linf;->x(Linf;Ljava/lang/String;II)V

    throw v5

    :cond_2
    const-string v1, "alse"

    invoke-virtual {v0, v10, v1}, Linf;->l(ILjava/lang/String;)V

    move v1, v7

    :goto_1
    if-eqz v3, :cond_5

    iget v3, v0, Linf;->b:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v3, v10, :cond_4

    iget v3, v0, Linf;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_3

    iget v2, v0, Linf;->b:I

    add-int/2addr v2, v9

    iput v2, v0, Linf;->b:I

    return v1

    :cond_3
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v7, v6}, Linf;->x(Linf;Ljava/lang/String;II)V

    throw v5

    :cond_4
    invoke-static {v0, v4, v7, v6}, Linf;->x(Linf;Ljava/lang/String;II)V

    throw v5

    :cond_5
    return v1

    :cond_6
    invoke-static {v0, v4, v7, v6}, Linf;->x(Linf;Ljava/lang/String;II)V

    throw v5

    :cond_7
    invoke-static {v0, v4, v7, v6}, Linf;->x(Linf;Ljava/lang/String;II)V

    throw v5
.end method

.method public p(Lmqd;I)Z
    .locals 0

    invoke-virtual {p0}, Lx8;->o()Z

    move-result p1

    return p1
.end method

.method public q(Lmqd;)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Lsj7;

    iget-object v2, v0, Lx8;->d:Ljava/lang/Object;

    check-cast v2, Linf;

    iget-object v3, v2, Linf;->o:Ljava/lang/Object;

    check-cast v3, Lbc6;

    iget-object v4, v2, Linf;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lx8;->c:Ljava/lang/Object;

    check-cast v5, Ln9h;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    if-eqz v6, :cond_e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    invoke-virtual {v2}, Linf;->T()Z

    move-result v1

    invoke-virtual {v2}, Linf;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Lx8;->a:I

    if-eq v4, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected end of the array or comma"

    invoke-static {v2, v1, v10, v7}, Linf;->x(Linf;Ljava/lang/String;II)V

    throw v8

    :cond_1
    :goto_0
    add-int/lit8 v12, v4, 0x1

    iput v12, v0, Lx8;->a:I

    goto/16 :goto_c

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_c

    :cond_3
    const-string v1, "array"

    invoke-static {v2, v1}, Lwy8;->m(Linf;Ljava/lang/String;)V

    throw v8

    :cond_4
    iget v1, v0, Lx8;->a:I

    rem-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_5

    move v4, v11

    goto :goto_1

    :cond_5
    move v4, v10

    :goto_1
    if-eqz v4, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Linf;->T()Z

    move-result v10

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Linf;->q(C)V

    :cond_7
    :goto_2
    invoke-virtual {v2}, Linf;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v4, :cond_b

    iget v1, v0, Lx8;->a:I

    const/4 v4, 0x4

    if-ne v1, v12, :cond_9

    iget v1, v2, Linf;->b:I

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "Unexpected leading comma"

    invoke-static {v2, v3, v1, v4}, Linf;->x(Linf;Ljava/lang/String;II)V

    throw v8

    :cond_9
    iget v1, v2, Linf;->b:I

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    invoke-static {v2, v3, v1, v4}, Linf;->x(Linf;Ljava/lang/String;II)V

    throw v8

    :cond_b
    :goto_3
    iget v1, v0, Lx8;->a:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lx8;->a:I

    goto/16 :goto_c

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {v2}, Lwy8;->n(Linf;)V

    throw v8

    :cond_e
    iget-object v6, v0, Lx8;->f:Ljava/lang/Object;

    check-cast v6, Lak7;

    iget-object v13, v0, Lx8;->e:Ljava/lang/Object;

    check-cast v13, Lvj7;

    invoke-virtual {v2}, Linf;->T()Z

    move-result v14

    :goto_4
    invoke-virtual {v2}, Linf;->k()Z

    move-result v15

    move-object/from16 v16, v8

    const/16 v8, 0x40

    const-wide/16 v17, 0x1

    if-eqz v15, :cond_1d

    iget-boolean v14, v13, Lvj7;->b:Z

    if-eqz v14, :cond_f

    invoke-virtual {v2}, Linf;->t()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Linf;->n()Ljava/lang/String;

    move-result-object v15

    :goto_5
    invoke-virtual {v2, v9}, Linf;->q(C)V

    move-object/from16 v9, p1

    invoke-static {v9, v1, v15}, Ljgh;->l(Lmqd;Lsj7;Ljava/lang/String;)I

    move-result v12

    const/4 v10, -0x3

    if-eq v12, v10, :cond_11

    if-eqz v6, :cond_23

    iget-object v1, v6, Lak7;->a:Le35;

    if-ge v12, v8, :cond_10

    iget-wide v6, v1, Le35;->a:J

    shl-long v8, v17, v12

    or-long/2addr v6, v8

    iput-wide v6, v1, Le35;->a:J

    goto/16 :goto_c

    :cond_10
    ushr-int/lit8 v2, v12, 0x6

    sub-int/2addr v2, v11

    and-int/lit8 v4, v12, 0x3f

    iget-object v1, v1, Le35;->o:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v6, v1, v2

    shl-long v8, v17, v4

    or-long/2addr v6, v8

    aput-wide v6, v1, v2

    goto/16 :goto_c

    :cond_11
    iget-boolean v8, v13, Lvj7;->a:Z

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Linf;->N()B

    move-result v10

    const/16 v12, 0x8

    if-eq v10, v12, :cond_12

    if-eq v10, v7, :cond_12

    invoke-virtual {v2}, Linf;->s()Ljava/lang/String;

    goto/16 :goto_9

    :cond_12
    :goto_6
    invoke-virtual {v2}, Linf;->N()B

    move-result v10

    if-ne v10, v11, :cond_14

    if-eqz v14, :cond_13

    invoke-virtual {v2}, Linf;->s()Ljava/lang/String;

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, Linf;->n()Ljava/lang/String;

    goto :goto_6

    :cond_14
    if-eq v10, v12, :cond_1b

    if-ne v10, v7, :cond_15

    goto :goto_7

    :cond_15
    const/16 v15, 0x9

    if-ne v10, v15, :cond_17

    invoke-static {v8}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    if-ne v10, v12, :cond_16

    invoke-static {v8}, Lc93;->V(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_16
    iget v1, v2, Linf;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "found ] instead of } at path: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lwy8;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_17
    const/4 v15, 0x7

    if-ne v10, v15, :cond_19

    invoke-static {v8}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    if-ne v10, v7, :cond_18

    invoke-static {v8}, Lc93;->V(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_18
    iget v1, v2, Linf;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "found } instead of ] at path: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lwy8;->b(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object v1

    throw v1

    :cond_19
    const/16 v15, 0xa

    if-eq v10, v15, :cond_1a

    goto :goto_8

    :cond_1a
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v7}, Linf;->x(Linf;Ljava/lang/String;II)V

    throw v16

    :cond_1b
    :goto_7
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v2}, Linf;->o()B

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_12

    :goto_9
    invoke-virtual {v2}, Linf;->T()Z

    move-result v14

    move-object/from16 v8, v16

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v12, -0x1

    goto/16 :goto_4

    :cond_1c
    iget v1, v2, Linf;->b:I

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v7}, Lpwe;->F0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered an unknown key \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, v1, v3, v4}, Linf;->w(ILjava/lang/String;Ljava/lang/String;)V

    throw v16

    :cond_1d
    move v9, v10

    if-nez v14, :cond_25

    if-eqz v6, :cond_22

    iget-object v1, v6, Lak7;->a:Le35;

    iget-object v2, v1, Le35;->c:Ljava/lang/Object;

    check-cast v2, Lmw;

    iget-object v4, v1, Le35;->b:Ljava/lang/Object;

    check-cast v4, Lmqd;

    invoke-interface {v4}, Lmqd;->f()I

    move-result v6

    :cond_1e
    iget-wide v10, v1, Le35;->a:J

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-eqz v7, :cond_1f

    not-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v7

    iget-wide v10, v1, Le35;->a:J

    shl-long v12, v17, v7

    or-long/2addr v10, v12

    iput-wide v10, v1, Le35;->a:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Lmw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1e

    move v12, v7

    goto :goto_c

    :cond_1f
    if-le v6, v8, :cond_22

    iget-object v1, v1, Le35;->o:Ljava/lang/Object;

    check-cast v1, [J

    array-length v6, v1

    move v10, v9

    :goto_a
    if-ge v10, v6, :cond_22

    add-int/lit8 v7, v10, 0x1

    mul-int/lit8 v8, v7, 0x40

    aget-wide v14, v1, v10

    :goto_b
    cmp-long v9, v14, v12

    if-eqz v9, :cond_21

    not-long v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shl-long v11, v17, v9

    or-long/2addr v14, v11

    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v4, v11}, Lmw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_20

    aput-wide v14, v1, v10

    move v12, v9

    goto :goto_c

    :cond_20
    const-wide/16 v12, -0x1

    goto :goto_b

    :cond_21
    aput-wide v14, v1, v10

    move v10, v7

    const-wide/16 v12, -0x1

    goto :goto_a

    :cond_22
    const/4 v12, -0x1

    :cond_23
    :goto_c
    sget-object v1, Ln9h;->X:Ln9h;

    if-eq v5, v1, :cond_24

    iget-object v1, v3, Lbc6;->o:Ljava/lang/Object;

    check-cast v1, [I

    iget v2, v3, Lbc6;->b:I

    aput v12, v1, v2

    :cond_24
    return v12

    :cond_25
    invoke-static {v2}, Lwy8;->n(Linf;)V

    throw v16
.end method

.method public r()Z
    .locals 11

    iget-object v0, p0, Lx8;->f:Ljava/lang/Object;

    check-cast v0, Lak7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lak7;->b:Z

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Linf;

    invoke-virtual {v0}, Linf;->S()I

    move-result v2

    invoke-virtual {v0, v2}, Linf;->O(I)I

    move-result v2

    iget-object v3, v0, Linf;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-lt v4, v7, :cond_5

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    goto :goto_2

    :cond_1
    move v8, v6

    :goto_1
    if-ge v8, v7, :cond_3

    const-string v9, "null"

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int v10, v2, v8

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-le v4, v7, :cond_4

    add-int/lit8 v4, v2, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lvu0;->e(C)B

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    add-int/2addr v2, v7

    iput v2, v0, Linf;->b:I

    :cond_5
    :goto_2
    if-nez v6, :cond_6

    return v5

    :cond_6
    return v1
.end method

.method public s(Lmqd;ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Llwe;->a:Llwe;

    sget-object p2, Llwe;->a:Llwe;

    invoke-virtual {p0}, Lx8;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lx8;->u(Lql7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Lmqd;ILql7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lx8;->d:Ljava/lang/Object;

    check-cast p1, Linf;

    iget-object p1, p1, Linf;->o:Ljava/lang/Object;

    check-cast p1, Lbc6;

    iget-object p4, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p4, Ln9h;

    sget-object v0, Ln9h;->X:Ln9h;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_0

    and-int/2addr p2, v1

    if-nez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p4, -0x2

    if-eqz p2, :cond_1

    iget-object v0, p1, Lbc6;->o:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p1, Lbc6;->b:I

    aget v0, v0, v2

    if-ne v0, p4, :cond_1

    iget-object v0, p1, Lbc6;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lxcd;->o:Lxcd;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lx8;->u(Lql7;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p2, :cond_3

    iget-object p2, p1, Lbc6;->o:Ljava/lang/Object;

    check-cast p2, [I

    iget v0, p1, Lbc6;->b:I

    aget p2, p2, v0

    if-eq p2, p4, :cond_2

    add-int/2addr v0, v1

    iput v0, p1, Lbc6;->b:I

    iget-object p2, p1, Lbc6;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v1, p2

    if-ne v0, v1, :cond_2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, Lbc6;->c:Ljava/lang/Object;

    iget-object p2, p1, Lbc6;->o:Ljava/lang/Object;

    check-cast p2, [I

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    iput-object p2, p1, Lbc6;->o:Ljava/lang/Object;

    :cond_2
    iget-object p2, p1, Lbc6;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v0, p1, Lbc6;->b:I

    aput-object p3, p2, v0

    iget-object p1, p1, Lbc6;->o:Ljava/lang/Object;

    check-cast p1, [I

    aput p4, p1, v0

    :cond_3
    return-object p3
.end method

.method public u(Lql7;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p1, p0}, Lql7;->a(Lx8;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "at path"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lpwe;->p0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v2, Linf;

    iget-object v2, v2, Linf;->o:Ljava/lang/Object;

    check-cast v2, Lbc6;

    invoke-virtual {v2}, Lbc6;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lkotlinx/serialization/MissingFieldException;->a:Ljava/util/List;

    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;)V

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Linf;

    iget-object v1, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v1, Lvj7;

    iget-boolean v1, v1, Lvj7;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Linf;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Linf;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lmqd;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx8;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Lw8;)V
    .locals 12

    iget v0, p1, Lw8;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lw8;->b:I

    invoke-virtual {p0, v2, v0}, Lx8;->S(II)I

    move-result v0

    iget v2, p1, Lw8;->b:I

    iget v3, p1, Lw8;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lw8;->d:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Lw8;->b:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Lw8;->a:I

    invoke-virtual {p0, v10, v8}, Lx8;->S(II)I

    move-result v8

    iget v10, p1, Lw8;->a:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v11, p1, Lw8;->c:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v7}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lx8;->y(Lw8;I)V

    iput-object v9, v0, Lw8;->c:Ljava/lang/Object;

    iget-object v9, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v9, Lxlb;

    invoke-virtual {v9, v0}, Lxlb;->d(Ljava/lang/Object;)Z

    iget v0, p1, Lw8;->a:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lw8;->c:Ljava/lang/Object;

    iput-object v9, p1, Lw8;->c:Ljava/lang/Object;

    iget-object v3, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v3, Lxlb;

    invoke-virtual {v3, p1}, Lxlb;->d(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Lw8;->a:I

    invoke-virtual {p0, v1, p1, v0, v7}, Lx8;->J(Ljava/lang/Object;III)Lw8;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lx8;->y(Lw8;I)V

    iput-object v9, p1, Lw8;->c:Ljava/lang/Object;

    iget-object v0, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Lxlb;

    invoke-virtual {v0, p1}, Lxlb;->d(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Lw8;I)V
    .locals 3

    iget-object v0, p0, Lx8;->e:Ljava/lang/Object;

    check-cast v0, Lhjb;

    invoke-virtual {v0, p1}, Lhjb;->l(Lw8;)V

    iget v1, p1, Lw8;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p1, Lw8;->d:I

    iget-object p1, p1, Lw8;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, Lhjb;->u(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Lw8;->d:I

    iget-object v0, v0, Lhjb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Z

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:Lqvc;

    iget v0, p2, Lqvc;->d:I

    add-int/2addr v0, p1

    iput v0, p2, Lqvc;->d:I

    return-void
.end method

.method public z(Lmqd;)V
    .locals 5

    iget-object v0, p0, Lx8;->d:Ljava/lang/Object;

    check-cast v0, Linf;

    iget-object v1, p0, Lx8;->b:Ljava/lang/Object;

    check-cast v1, Lsj7;

    iget-object v1, v1, Lsj7;->a:Lvj7;

    iget-boolean v1, v1, Lvj7;->a:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lmqd;->f()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lx8;->q(Lmqd;)I

    move-result v1

    if-ne v1, v2, :cond_0

    :cond_1
    invoke-virtual {v0}, Linf;->T()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lx8;->c:Ljava/lang/Object;

    check-cast p1, Ln9h;

    iget-char p1, p1, Ln9h;->b:C

    invoke-virtual {v0, p1}, Linf;->q(C)V

    iget-object p1, v0, Linf;->o:Ljava/lang/Object;

    check-cast p1, Lbc6;

    iget v0, p1, Lbc6;->b:I

    iget-object v1, p1, Lbc6;->o:Ljava/lang/Object;

    check-cast v1, [I

    aget v3, v1, v0

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    aput v2, v1, v0

    add-int/2addr v0, v2

    iput v0, p1, Lbc6;->b:I

    :cond_2
    iget v0, p1, Lbc6;->b:I

    if-eq v0, v2, :cond_3

    add-int/2addr v0, v2

    iput v0, p1, Lbc6;->b:I

    :cond_3
    return-void

    :cond_4
    const-string p1, ""

    invoke-static {v0, p1}, Lwy8;->m(Linf;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
