.class public abstract Lp79;
.super Lqce;
.source "SourceFile"

# interfaces
.implements Lbu2;


# instance fields
.field public final E0:I

.field public final F0:I

.field public G0:Lq79;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Luvc;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    iput v0, p0, Lp79;->E0:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    iput v0, p0, Lp79;->F0:I

    new-instance v0, Lxc0;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p0, p1, v1, v2}, Lxc0;-><init>(Lqce;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Luce;->T(Lle6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 1

    check-cast p1, Lone/me/messages/list/loader/MessageModel;

    sget-object v0, Lo65;->a:Lo65;

    invoke-virtual {p0, p1, v0}, Lp79;->G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V

    return-void
.end method

.method public abstract G(Lone/me/messages/list/loader/MessageModel;Ljava/util/List;)V
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;Landroid/view/View;)V
    .locals 9

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    instance-of v3, v0, Le29;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, Le29;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-boolean v4, v4, Le29;->a:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    iget p1, p1, Lone/me/messages/list/loader/MessageModel;->K0:I

    const/high16 v5, 0x7c000000

    and-int/2addr v5, p1

    const/high16 v6, 0x8000000

    and-int/2addr v6, p1

    iget v7, p0, Lp79;->E0:I

    if-eqz v6, :cond_2

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_2
    const/high16 v6, 0x10000000

    and-int/2addr v6, p1

    iget v8, p0, Lp79;->F0:I

    if-eqz v6, :cond_3

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    const/high16 v6, 0x20000000

    and-int/2addr v6, p1

    if-eqz v6, :cond_4

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, p1

    if-eqz v6, :cond_5

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_5
    if-nez p1, :cond_6

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lq79;->e(I)Z

    move-result v6

    if-eqz v6, :cond_7

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lq79;->e(I)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v3, :cond_9

    move-object p1, v0

    check-cast p1, Le29;

    invoke-static {v5}, Lus0;->a(I)Z

    move-result v5

    iput-boolean v5, p1, Le29;->a:Z

    :cond_9
    :goto_3
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, p1, :cond_b

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v2, p1, :cond_b

    if-eqz v3, :cond_a

    move-object p1, v0

    check-cast p1, Le29;

    iget-boolean p1, p1, Le29;->a:Z

    if-eq v4, p1, :cond_a

    goto :goto_4

    :cond_a
    return-void

    :cond_b
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
