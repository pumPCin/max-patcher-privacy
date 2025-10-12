.class public abstract Lulb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lrdc;->pooling_container_listener_holder_tag:I

    sput v0, Lulb;->a:I

    sget v0, Lrdc;->is_pooling_container_tag:I

    sput v0, Lulb;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lb19;->g(Landroid/view/View;)Lxs;

    move-result-object p0

    iget-object p0, p0, Lxs;->b:Ljava/lang/Object;

    check-cast p0, Lw1d;

    invoke-static {p0}, Lbv0;->B(Lje6;)Laqd;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Laqd;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laqd;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lulb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvlb;

    if-nez v2, :cond_0

    new-instance v2, Lvlb;

    invoke-direct {v2}, Lvlb;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lvlb;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lx83;->H(Ljava/util/List;)I

    move-result v1

    const/4 v2, -0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lajf;->n(Ljava/util/ArrayList;I)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_2
    return-void
.end method
