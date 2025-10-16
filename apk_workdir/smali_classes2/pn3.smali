.class public final Lpn3;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lrrf;
.implements Lrf7;


# static fields
.field public static final synthetic b2:[Lwq7;


# instance fields
.field public U1:Z

.field public V1:Lln3;

.field public final W1:Lnn3;

.field public X1:Loh6;

.field public final Y1:Lnn3;

.field public Z1:Lqh6;

.field public final a2:Lnse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/codeinput/ConfirmSmsInputView$State;"

    const-class v3, Lpn3;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "countCells"

    const-string v4, "getCountCells()I"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpn3;->b2:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lpn3;->U1:Z

    sget-object v0, Lmn3;->b:Lmn3;

    new-instance v0, Lnn3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnn3;-><init>(Lpn3;I)V

    iput-object v0, p0, Lpn3;->W1:Lnn3;

    new-instance v0, Ls42;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2}, Ls42;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lpn3;->X1:Loh6;

    new-instance p1, Lnn3;

    invoke-direct {p1, p0, p2}, Lnn3;-><init>(Lpn3;I)V

    iput-object p1, p0, Lpn3;->Y1:Lnn3;

    new-instance p1, Lnse;

    invoke-static {p0}, Loyg;->b(Landroid/view/View;)Lwv7;

    move-result-object p2

    invoke-direct {p1, p2}, Lnse;-><init>(Lwv7;)V

    iput-object p1, p0, Lpn3;->a2:Lnse;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance p1, Lb71;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lb71;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    return-void
.end method

.method public static final synthetic F0(Lpn3;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lpn3;->setInputsEnabled(Z)V

    return-void
.end method

.method public static G0(Lpn3;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lpn3;->H0(I)Lxf7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getFirstEmptyInputController()Lxf7;
    .locals 3

    invoke-static {p0}, Lpn3;->G0(Lpn3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxf7;

    check-cast v2, Lbse;

    invoke-virtual {v2}, Lbse;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lxf7;

    return-object v1
.end method

.method private final setInputsEnabled(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lpn3;->H0(I)Lxf7;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lbse;

    iget-object v3, v2, Lbse;->G0:Lkn3;

    iget-object v2, v2, Lbse;->H0:Lcse;

    if-nez p1, :cond_0

    iget-object v2, v2, Lcse;->Y:Lpm3;

    invoke-virtual {v2}, Lpm3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lbbi;->d(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final H0(I)Lxf7;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lj6d;

    move-result-object p1

    instance-of v0, p1, Lxf7;

    if-eqz v0, :cond_0

    check-cast p1, Lxf7;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I0(ILjava/lang/String;)V
    .locals 4

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lpn3;->getCountCells()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lpn3;->getCountCells()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v1, p1

    invoke-virtual {p0, v1}, Lpn3;->H0(I)Lxf7;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Ls9f;->y(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lbse;

    invoke-virtual {v3, v2}, Lbse;->B(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J0()Z
    .locals 1

    invoke-direct {p0}, Lpn3;->getFirstEmptyInputController()Lxf7;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->G0:Lkn3;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final K0()V
    .locals 1

    invoke-direct {p0}, Lpn3;->getFirstEmptyInputController()Lxf7;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lbse;

    iget-object v0, v0, Lbse;->G0:Lkn3;

    invoke-static {v0}, Lbbi;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final getCountCells()I
    .locals 2

    sget-object v0, Lpn3;->b2:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lpn3;->Y1:Lnn3;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDisableInputsForError()Z
    .locals 1

    iget-boolean v0, p0, Lpn3;->U1:Z

    return v0
.end method

.method public final getListener()Lln3;
    .locals 1

    iget-object v0, p0, Lpn3;->V1:Lln3;

    return-object v0
.end method

.method public final getOnAnimationEnded()Lqh6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqh6;"
        }
    .end annotation

    iget-object v0, p0, Lpn3;->Z1:Lqh6;

    return-object v0
.end method

.method public final getState()Lmn3;
    .locals 2

    sget-object v0, Lpn3;->b2:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lpn3;->W1:Lnn3;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lmn3;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    iget-object v0, p0, Lpn3;->a2:Lnse;

    invoke-virtual {v0}, Lnse;->b()V

    iget-object v1, v0, Lnse;->d:Lpzd;

    sget-object v2, Lnse;->e:[Lwq7;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmm7;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v5}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lu4b;)V
    .locals 5

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-virtual {p0}, Lpn3;->getState()Lmn3;

    move-result-object v1

    iget v1, v1, Lmn3;->a:I

    invoke-interface {v0, v1}, Lu4b;->e(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lpn3;->H0(I)Lxf7;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lbse;

    iget-object v3, v3, Lbse;->G0:Lkn3;

    if-eqz v3, :cond_0

    move-object v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Lkn3;->onThemeChanged(Lu4b;)V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0}, Lpn3;->J0()Z

    move-result p1

    return p1
.end method

.method public final setCountCells(I)V
    .locals 2

    sget-object v0, Lpn3;->b2:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lpn3;->Y1:Lnn3;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisableInputsForError(Z)V
    .locals 0

    iput-boolean p1, p0, Lpn3;->U1:Z

    return-void
.end method

.method public final setKeyboardOpen(Loh6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpn3;->X1:Loh6;

    return-void
.end method

.method public final setListener(Lln3;)V
    .locals 0

    iput-object p1, p0, Lpn3;->V1:Lln3;

    return-void
.end method

.method public final setOnAnimationEnded(Lqh6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpn3;->Z1:Lqh6;

    return-void
.end method

.method public final setSecure(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lm5d;

    move-result-object v0

    instance-of v1, v0, Lcse;

    if-eqz v1, :cond_0

    check-cast v0, Lcse;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcse;->Z:Lsk;

    sget-object v2, Lcse;->r0:[Lwq7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setState(Lmn3;)V
    .locals 2

    sget-object v0, Lpn3;->b2:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpn3;->W1:Lnn3;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method
