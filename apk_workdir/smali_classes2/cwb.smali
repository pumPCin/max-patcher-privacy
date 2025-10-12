.class public final Lcwb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/ProfileEditScreen;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcwb;->Y:Lone/me/profileedit/ProfileEditScreen;

    iput-object p2, p0, Lcwb;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Liub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcwb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcwb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcwb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcwb;

    iget-object v1, p0, Lcwb;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, p0, Lcwb;->Z:Landroid/view/View;

    invoke-direct {v0, v1, v2, p2}, Lcwb;-><init>(Lone/me/profileedit/ProfileEditScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcwb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcwb;->X:Ljava/lang/Object;

    check-cast p1, Liub;

    iget-object v0, p0, Lcwb;->Y:Lone/me/profileedit/ProfileEditScreen;

    iget-object v1, v0, Lone/me/profileedit/ProfileEditScreen;->w0:Ltm0;

    iget-object v2, v0, Lone/me/profileedit/ProfileEditScreen;->t0:Lvoc;

    sget-object v3, Lone/me/profileedit/ProfileEditScreen;->x0:[Lpl7;

    const/4 v4, 0x4

    aget-object v5, v3, v4

    invoke-interface {v2, v0, v5}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfa;

    iget-object v6, p1, Liub;->a:Ljava/lang/String;

    iget-boolean v7, p1, Liub;->e:Z

    iget-wide v8, p1, Liub;->b:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-object v8, p1, Liub;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    invoke-static {v5, v6, v10, v8}, Lrfa;->n(Lrfa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    aget-object v4, v3, v4

    invoke-interface {v2, v0, v4}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfa;

    iget-boolean v4, p1, Liub;->f:Z

    invoke-virtual {v2, v4}, Lrfa;->setAddBadgeVisibility(Z)V

    iget p1, p1, Liub;->g:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-ne p1, v2, :cond_2

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->B0()Ljxa;

    move-result-object p1

    new-instance v1, Ltwa;

    new-instance v2, Lxvb;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lxvb;-><init>(Lone/me/profileedit/ProfileEditScreen;I)V

    invoke-direct {v1, v2}, Ltwa;-><init>(Lvd6;)V

    invoke-virtual {p1, v1}, Ljxa;->setRightActions(Lzwa;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/profileedit/ProfileEditScreen;->B0()Ljxa;

    move-result-object p1

    sget-object v0, Luwa;->a:Luwa;

    invoke-virtual {p1, v0}, Ljxa;->setRightActions(Lzwa;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ltm0;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcwb;->Z:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    if-eqz v7, :cond_5

    move v4, v1

    goto :goto_0

    :cond_5
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p1

    :cond_6
    iget-object p1, v0, Lone/me/profileedit/ProfileEditScreen;->Z:Lvoc;

    aget-object v2, v3, v2

    invoke-interface {p1, v0, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
