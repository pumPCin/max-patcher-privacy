.class public final Lh32;
.super Lw19;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final P0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Ld29;

.field public M0:Landroid/view/ViewTreeObserver;

.field public N0:Landroid/widget/PopupWindow$OnDismissListener;

.field public O0:Z

.field public final X:Z

.field public final Y:Landroid/os/Handler;

.field public final Z:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final o:I

.field public final w0:Ljava/util/ArrayList;

.field public final x0:Lyn;

.field public final y0:Lgk;

.field public final z0:Lr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lihc;->abc_cascading_menu_item_layout:I

    sput v0, Lh32;->P0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh32;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh32;->w0:Ljava/util/ArrayList;

    new-instance v0, Lyn;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lyn;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh32;->x0:Lyn;

    new-instance v0, Lgk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lgk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lh32;->y0:Lgk;

    new-instance v0, Lr4;

    invoke-direct {v0, p0}, Lr4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh32;->z0:Lr4;

    const/4 v0, 0x0

    iput v0, p0, Lh32;->A0:I

    iput v0, p0, Lh32;->B0:I

    iput-object p1, p0, Lh32;->b:Landroid/content/Context;

    iput-object p2, p0, Lh32;->C0:Landroid/view/View;

    iput p3, p0, Lh32;->o:I

    iput-boolean p4, p0, Lh32;->X:Z

    iput-boolean v0, p0, Lh32;->J0:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Lh32;->E0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lacc;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh32;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lh32;->Y:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lh32;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    iget-object v0, v0, Lg32;->a:Lc29;

    iget-object v0, v0, Lex7;->O0:Lrn;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final b(Ltye;)Z
    .locals 4

    iget-object v0, p0, Lh32;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg32;

    iget-object v3, v1, Lg32;->b:Ln19;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Lg32;->a:Lc29;

    iget-object p1, p1, Lex7;->c:Llz4;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Ln19;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lh32;->k(Ln19;)V

    iget-object v0, p0, Lh32;->L0:Ld29;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ld29;->W(Ln19;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Lh32;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Lg32;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg32;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lg32;->a:Lc29;

    iget-object v3, v3, Lex7;->O0:Lrn;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lg32;->a:Lc29;

    invoke-virtual {v2}, Lex7;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ld29;)V
    .locals 0

    iput-object p1, p0, Lh32;->L0:Ld29;

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lh32;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lh32;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln19;

    invoke-virtual {p0, v2}, Lh32;->u(Ln19;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lh32;->C0:Landroid/view/View;

    iput-object v0, p0, Lh32;->D0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lh32;->M0:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lh32;->M0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh32;->x0:Lyn;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lh32;->D0:Landroid/view/View;

    iget-object v1, p0, Lh32;->y0:Lgk;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lh32;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg32;

    iget-object v1, v1, Lg32;->a:Lc29;

    iget-object v1, v1, Lex7;->c:Llz4;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lk19;

    goto :goto_1

    :cond_0
    check-cast v1, Lk19;

    :goto_1
    invoke-virtual {v1}, Lk19;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()Llz4;
    .locals 2

    iget-object v0, p0, Lh32;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgy1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    iget-object v0, v0, Lg32;->a:Lc29;

    iget-object v0, v0, Lex7;->c:Llz4;

    return-object v0
.end method

.method public final k(Ln19;)V
    .locals 1

    iget-object v0, p0, Lh32;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Ln19;->b(Le29;Landroid/content/Context;)V

    invoke-virtual {p0}, Lh32;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh32;->u(Ln19;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh32;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh32;->C0:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lh32;->C0:Landroid/view/View;

    iget v0, p0, Lh32;->A0:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lh32;->B0:I

    :cond_0
    return-void
.end method

.method public final n(Ln19;Z)V
    .locals 6

    iget-object v0, p0, Lh32;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg32;

    iget-object v4, v4, Lg32;->b:Ln19;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg32;

    iget-object v1, v1, Lg32;->b:Ln19;

    invoke-virtual {v1, v2}, Ln19;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg32;

    iget-object v3, v1, Lg32;->b:Ln19;

    iget-object v1, v1, Lg32;->a:Lc29;

    invoke-virtual {v3, p0}, Ln19;->r(Le29;)V

    iget-boolean v3, p0, Lh32;->O0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lex7;->O0:Lrn;

    invoke-static {v3, v4}, Lz19;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v3, v1, Lex7;->O0:Lrn;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Lex7;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg32;

    iget v5, v5, Lg32;->c:I

    iput v5, p0, Lh32;->E0:I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lh32;->C0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iput v5, p0, Lh32;->E0:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lh32;->dismiss()V

    iget-object p2, p0, Lh32;->L0:Ld29;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Ld29;->n(Ln19;Z)V

    :cond_7
    iget-object p1, p0, Lh32;->M0:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lh32;->M0:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lh32;->x0:Lyn;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v4, p0, Lh32;->M0:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lh32;->D0:Landroid/view/View;

    iget-object p2, p0, Lh32;->y0:Lgk;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lh32;->N0:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg32;

    iget-object p1, p1, Lg32;->b:Ln19;

    invoke-virtual {p1, v2}, Ln19;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lh32;->J0:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Lh32;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg32;

    iget-object v5, v4, Lg32;->a:Lc29;

    iget-object v5, v5, Lex7;->O0:Lrn;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lg32;->b:Ln19;

    invoke-virtual {v0, v2}, Ln19;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lh32;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lh32;->A0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lh32;->A0:I

    iget-object v0, p0, Lh32;->C0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lh32;->B0:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh32;->F0:Z

    iput p1, p0, Lh32;->H0:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lh32;->N0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lh32;->K0:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh32;->G0:Z

    iput p1, p0, Lh32;->I0:I

    return-void
.end method

.method public final u(Ln19;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh32;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lk19;

    iget-boolean v5, v0, Lh32;->X:Z

    sget v6, Lh32;->P0:I

    invoke-direct {v4, v1, v3, v5, v6}, Lk19;-><init>(Ln19;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lh32;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lh32;->J0:Z

    if-eqz v5, :cond_0

    iput-boolean v7, v4, Lk19;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lh32;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Ln19;->Y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Ln19;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_1
    iput-boolean v5, v4, Lk19;->c:Z

    :cond_3
    :goto_2
    iget v5, v0, Lh32;->c:I

    invoke-static {v4, v2, v5}, Lw19;->l(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v8, Lc29;

    iget v9, v0, Lh32;->o:I

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v9, v6}, Lex7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Lh32;->z0:Lr4;

    iput-object v2, v8, Lc29;->R0:Lr4;

    iput-object v0, v8, Lex7;->E0:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v8, Lex7;->O0:Lrn;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Lh32;->C0:Landroid/view/View;

    iput-object v2, v8, Lex7;->D0:Landroid/view/View;

    iget v2, v0, Lh32;->B0:I

    iput v2, v8, Lex7;->A0:I

    iput-boolean v7, v8, Lex7;->N0:Z

    iget-object v2, v8, Lex7;->O0:Lrn;

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v8, Lex7;->O0:Lrn;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v4}, Lex7;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v5}, Lex7;->r(I)V

    iget v2, v0, Lh32;->B0:I

    iput v2, v8, Lex7;->A0:I

    iget-object v2, v0, Lh32;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v2, v7}, Lgy1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg32;

    iget-object v11, v4, Lg32;->b:Ln19;

    iget-object v12, v11, Ln19;->Y:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v6

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-virtual {v11, v13}, Ln19;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    move-object v14, v10

    :goto_4
    if-nez v14, :cond_6

    move/from16 v16, v7

    move-object v7, v10

    goto :goto_9

    :cond_6
    iget-object v11, v4, Lg32;->a:Lc29;

    iget-object v11, v11, Lex7;->c:Llz4;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lk19;

    goto :goto_5

    :cond_7
    check-cast v12, Lk19;

    move v13, v6

    :goto_5
    invoke-virtual {v12}, Lk19;->getCount()I

    move-result v15

    move/from16 v16, v7

    move v7, v6

    :goto_6
    const/4 v9, -0x1

    if-ge v7, v15, :cond_9

    invoke-virtual {v12, v7}, Lk19;->b(I)Lr19;

    move-result-object v10

    if-ne v14, v10, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    move v7, v9

    :goto_7
    if-ne v7, v9, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v7, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v9

    sub-int/2addr v7, v9

    if-ltz v7, :cond_d

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lt v7, v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_9

    :cond_c
    move/from16 v16, v7

    const/4 v4, 0x0

    :cond_d
    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_17

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    iget-object v11, v8, Lex7;->O0:Lrn;

    if-gt v9, v10, :cond_e

    sget-object v9, Lc29;->S0:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_f

    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    invoke-static {v11, v6}, La29;->a(Landroid/widget/PopupWindow;Z)V

    :cond_f
    :goto_a
    iget-object v9, v8, Lex7;->O0:Lrn;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lz19;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg32;

    iget-object v9, v9, Lg32;->a:Lc29;

    iget-object v9, v9, Lex7;->c:Llz4;

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lh32;->D0:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lh32;->E0:I

    move/from16 v13, v16

    if-ne v12, v13, :cond_12

    aget v10, v10, v6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_11

    :cond_10
    move v13, v6

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    aget v9, v10, v6

    sub-int/2addr v9, v5

    if-gez v9, :cond_10

    goto :goto_b

    :goto_c
    if-ne v13, v9, :cond_13

    const/4 v9, 0x1

    goto :goto_d

    :cond_13
    move v9, v6

    :goto_d
    iput v13, v0, Lh32;->E0:I

    iput-object v7, v8, Lex7;->D0:Landroid/view/View;

    iget v10, v0, Lh32;->B0:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_15

    if-eqz v9, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    goto :goto_e

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_e

    :cond_16
    rsub-int/lit8 v5, v5, 0x0

    :goto_e
    iput v5, v8, Lex7;->Y:I

    const/4 v9, 0x1

    iput-boolean v9, v8, Lex7;->z0:Z

    iput-boolean v9, v8, Lex7;->y0:Z

    invoke-virtual {v8, v6}, Lex7;->k(I)V

    goto :goto_10

    :cond_17
    iget-boolean v5, v0, Lh32;->F0:Z

    if-eqz v5, :cond_18

    iget v5, v0, Lh32;->H0:I

    iput v5, v8, Lex7;->Y:I

    :cond_18
    iget-boolean v5, v0, Lh32;->G0:Z

    if-eqz v5, :cond_19

    iget v5, v0, Lh32;->I0:I

    invoke-virtual {v8, v5}, Lex7;->k(I)V

    :cond_19
    iget-object v5, v0, Lw19;->a:Landroid/graphics/Rect;

    if-eqz v5, :cond_1a

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    iput-object v10, v8, Lex7;->M0:Landroid/graphics/Rect;

    :goto_10
    new-instance v5, Lg32;

    iget v7, v0, Lh32;->E0:I

    invoke-direct {v5, v8, v1, v7}, Lg32;-><init>(Lc29;Ln19;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lex7;->g()V

    iget-object v2, v8, Lex7;->c:Llz4;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_1b

    iget-boolean v4, v0, Lh32;->K0:Z

    if-eqz v4, :cond_1b

    iget-object v4, v1, Ln19;->B0:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1b

    sget v4, Lihc;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v3, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Ln19;->B0:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Lex7;->g()V

    :cond_1b
    return-void
.end method
