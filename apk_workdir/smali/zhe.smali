.class public abstract Lzhe;
.super Lw2g;
.source "SourceFile"


# instance fields
.field public final Z:Let;

.field public final r0:Ljava/util/ArrayList;

.field public final s0:Ljava/util/ArrayList;

.field public t0:Lu2g;

.field public u0:Lu2g;

.field public v0:Lu2g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lw2g;-><init>()V

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsne;-><init>(I)V

    iput-object v0, p0, Lzhe;->Z:Let;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzhe;->r0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzhe;->s0:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Liyg;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Lzhe;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Lc24;Lx14;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw2g;->o:Z

    iget-object p1, p0, Lzhe;->s0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lu2g;Z)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, Lzhe;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyhe;

    iget-object v3, v2, Lyhe;->b:Landroid/view/ViewGroup;

    iget-object v2, v2, Lyhe;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-super/range {p0 .. p5}, Lw2g;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lu2g;Z)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Lc3g;
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Lzhe;->t0:Lu2g;

    iput-object p1, p0, Lzhe;->u0:Lu2g;

    invoke-virtual {p0, p3, p4}, Lzhe;->p(Landroid/view/View;Z)Lc3g;

    move-result-object p1

    iput-object p1, p0, Lzhe;->v0:Lu2g;

    iget-object p2, p0, Lzhe;->u0:Lu2g;

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lzhe;->t0:Lu2g;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lrz2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p2}, [Lu2g;

    move-result-object p1

    invoke-static {p4, p1}, Lpyh;->f(I[Lu2g;)Lc3g;

    move-result-object p1

    iget-object p2, p0, Lzhe;->v0:Lu2g;

    new-array p3, p3, [Lu2g;

    aput-object p1, p3, v0

    aput-object p2, p3, p4

    invoke-static {v0, p3}, Lpyh;->f(I[Lu2g;)Lc3g;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lzhe;->t0:Lu2g;

    const/4 v2, 0x3

    new-array v2, v2, [Lu2g;

    aput-object v1, v2, v0

    aput-object p2, v2, p4

    aput-object p1, v2, p3

    invoke-static {v0, v2}, Lpyh;->f(I[Lu2g;)Lc3g;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lu2g;ZLp40;)V
    .locals 9

    new-instance v0, Lp40;

    const/4 v8, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lp40;-><init>(Lw2g;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0}, Lzhe;->o()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lzhe;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lthe;

    invoke-direct {p1, p0, v4, v0}, Lthe;-><init>(Lzhe;Landroid/view/View;Lp40;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lp40;->f()V

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Z)Lc3g;
.end method
