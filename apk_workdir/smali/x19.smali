.class public final Lx19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwgf;Lx85;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lx19;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lx19;->c:Ljava/lang/Object;

    .line 12
    const-class p2, Lx19;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lx19;->d:Ljava/lang/Object;

    .line 14
    new-instance p2, Lyd7;

    invoke-direct {p2}, Lyd7;-><init>()V

    .line 15
    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc82;->n(Landroid/content/Context;)Lcva;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lcva;->b:Lu4b;

    .line 17
    invoke-interface {p1}, Lu4b;->d()Lis6;

    move-result-object p1

    iget-object p1, p1, Lis6;->e:Lls6;

    iget-object p1, p1, Lls6;->a:Lms6;

    iget p1, p1, Lms6;->a:I

    const/4 v0, 0x0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 18
    iput-object p1, p2, Lyd7;->b:[I

    .line 19
    iput-object p2, p0, Lx19;->e:Ljava/lang/Object;

    .line 20
    new-instance p1, Lw19;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lw19;-><init>(Lx19;I)V

    const/4 p2, 0x3

    .line 21
    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lx19;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Lw19;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw19;-><init>(Lx19;I)V

    .line 24
    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lx19;->g:Ljava/lang/Object;

    .line 26
    new-instance p1, Lw19;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lw19;-><init>(Lx19;I)V

    .line 27
    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lx19;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lx19;->a:I

    .line 30
    new-instance p1, Lw19;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lw19;-><init>(Lx19;I)V

    .line 31
    invoke-static {p2, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lx19;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx73;Ly6e;Lurd;Ly9a;Lbp3;Lioa;Lsoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx19;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lx19;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lx19;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lx19;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lx19;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lx19;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lx19;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lx19;->i:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public b(I)V
    .locals 5

    iget-object v0, p0, Lx19;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const-string v3, "null"

    goto :goto_0

    :cond_1
    const-string v3, "REFRESH"

    goto :goto_0

    :cond_2
    const-string v3, "LOADING"

    goto :goto_0

    :cond_3
    const-string v3, "PAUSE"

    goto :goto_0

    :cond_4
    const-string v3, "PLAY"

    goto :goto_0

    :cond_5
    const-string v3, "NONE"

    :goto_0
    const-string v4, "Media viewer. New state media page: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    iget-object v2, p0, Lx19;->b:Ljava/lang/Object;

    check-cast v2, Lwgf;

    invoke-virtual {p0}, Lx19;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3, v2}, Lqbi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v1}, Lx19;->c(Z)V

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lx19;->a()Landroid/widget/ImageView;

    move-result-object v2

    int-to-float v3, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    :goto_2
    invoke-static {v3, v4, v2}, Ld15;->n(FFLandroid/widget/ImageView;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lx19;->a()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {p1}, Lwx1;->v(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_b

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a

    if-ne v2, v0, :cond_9

    invoke-virtual {p0}, Lx19;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lx19;->f:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lx19;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lx19;->e:Ljava/lang/Object;

    check-cast v1, Lyd7;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lx19;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lx19;->h:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Lx19;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lx19;->g:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx19;->c(Z)V

    :goto_4
    iput p1, p0, Lx19;->a:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, Lx19;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
