.class public abstract Lzf8;
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

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    sput v0, Lzf8;->a:I

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    sput v0, Lzf8;->b:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Lvuc;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lumc;->oneme_location_map_logo_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0}, Lx05;->getHierarchy()Lu05;

    move-result-object v1

    check-cast v1, Lsm6;

    sget-object v2, Lamd;->f:Lamd;

    invoke-virtual {v1, v2}, Lsm6;->h(Lzld;)V

    invoke-static {v0, p0, p1}, Lzf8;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lvuc;)V

    new-instance p1, Lz66;

    const/16 v1, 0xf

    invoke-direct {p1, v1, p0}, Lz66;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final b(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/content/Context;Lvuc;)V
    .locals 1

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    invoke-virtual {p1}, Lsz4;->n()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    iget-object p1, p2, Lvuc;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lvuc;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lhg6;->a:Lo97;

    invoke-virtual {p1}, Lo97;->a()Lsqb;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0}, Lda7;->b(Ljava/lang/String;)Lda7;

    move-result-object p2

    iput-object p2, p1, Ly0;->b:Lda7;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsqb;->c(Landroid/net/Uri;)V

    :goto_1
    invoke-virtual {p0}, Lx05;->getController()Lr05;

    move-result-object p2

    iput-object p2, p1, Ly0;->i:Lr05;

    invoke-virtual {p1}, Ly0;->a()Lrqb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx05;->setController(Lr05;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
