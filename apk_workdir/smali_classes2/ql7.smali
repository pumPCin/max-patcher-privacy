.class public final Lql7;
.super Lwl7;
.source "SourceFile"


# instance fields
.field public final Y:Lvk;

.field public final Z:Lt5f;


# direct methods
.method public constructor <init>(Lvk;Lt5f;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwl7;-><init>(II)V

    iput-object p1, p0, Lql7;->Y:Lvk;

    iput-object p2, p0, Lql7;->Z:Lt5f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lj6d;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lwl7;->a(Landroidx/recyclerview/widget/RecyclerView;Lj6d;)V

    instance-of p1, p2, Lb05;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lb05;

    check-cast p1, Lx2f;

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lql7;->Z:Lt5f;

    invoke-virtual {p1, p2}, Lt5f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(Lj6d;Lj6d;)Z
    .locals 1

    invoke-virtual {p1}, Lj6d;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lj6d;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lql7;->Y:Lvk;

    invoke-virtual {v0, p1, p2}, Lvk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final j(Lj6d;I)V
    .locals 1

    if-eqz p2, :cond_0

    instance-of p2, p1, Lb05;

    if-eqz p2, :cond_0

    check-cast p1, Lb05;

    check-cast p1, Lx2f;

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

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
