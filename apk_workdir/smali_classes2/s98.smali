.class public abstract Ls98;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    sput v0, Ls98;->a:I

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    sput v0, Ls98;->b:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Ltkc;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lwcc;->oneme_location_map_logo_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v1

    check-cast v1, Lwi6;

    sget-object v2, Lfbd;->y:Lfbd;

    invoke-virtual {v1, v2}, Lwi6;->h(Lebd;)V

    invoke-static {v0, p0, p1}, Ls98;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Ltkc;)V

    new-instance p1, Lf36;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Lf36;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Ltkc;)V
    .locals 1

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p2, Ltkc;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Ltkc;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lnc6;->a:Lj47;

    invoke-virtual {p1}, Lj47;->a()Lyhb;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lx47;->b(Ljava/lang/String;)Lx47;

    move-result-object p2

    iput-object p2, p1, Lv0;->b:Lx47;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lyhb;->c(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Lwx4;->getController()Lqx4;

    move-result-object p2

    iput-object p2, p1, Lv0;->i:Lqx4;

    invoke-virtual {p1}, Lv0;->a()Lxhb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwx4;->setController(Lqx4;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
