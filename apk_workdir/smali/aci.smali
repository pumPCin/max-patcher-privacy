.class public abstract Laci;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    sget-object v0, Ln92;->b:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljx0;->H0:Ljx0;

    invoke-static {v0, p0}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object p0

    invoke-static {p0}, Lo1e;->f(Ld1e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget v0, Ljid;->a1:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method

.method public static final c(Lmn;Lnn;Liw7;)Lhw7;
    .locals 1

    invoke-interface {p2}, Liw7;->x()Lkw7;

    move-result-object p2

    new-instance v0, Lhw7;

    invoke-direct {v0, p1, p2, p0}, Lhw7;-><init>(Lnn;Lkw7;Lmn;)V

    return-object v0
.end method
