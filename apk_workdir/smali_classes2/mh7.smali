.class public final Lmh7;
.super Lsh7;
.source "SourceFile"


# instance fields
.field public final Y:Lfk;

.field public final Z:Lpue;


# direct methods
.method public constructor <init>(Lfk;Lpue;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lsh7;-><init>(II)V

    iput-object p1, p0, Lmh7;->Y:Lfk;

    iput-object p2, p0, Lmh7;->Z:Lpue;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lnxc;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lsh7;->a(Landroidx/recyclerview/widget/RecyclerView;Lnxc;)V

    instance-of p1, p2, Lkx4;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkx4;

    check-cast p1, Lsre;

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lmh7;->Z:Lpue;

    invoke-virtual {p1, p2}, Lpue;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Lnxc;Lnxc;)Z
    .locals 1

    invoke-virtual {p1}, Lnxc;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lnxc;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lmh7;->Y:Lfk;

    invoke-virtual {v0, p1, p2}, Lfk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lnxc;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of p2, p1, Lkx4;

    if-eqz p2, :cond_0

    check-cast p1, Lkx4;

    check-cast p1, Lsre;

    iget-object p1, p1, Lnxc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
