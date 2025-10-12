.class public final Lrke;
.super Lp09;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final E0:I


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public D0:Z

.field public final X:Z

.field public final Y:I

.field public final Z:I

.field public final b:Landroid/content/Context;

.field public final c:Lg09;

.field public final o:Ld09;

.field public final r0:Lv09;

.field public final s0:Lpo;

.field public final t0:Lnk;

.field public u0:Landroid/widget/PopupWindow$OnDismissListener;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Lw09;

.field public y0:Landroid/view/ViewTreeObserver;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lofc;->abc_popup_menu_item_layout:I

    sput v0, Lrke;->E0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg09;Landroid/view/View;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpo;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lpo;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrke;->s0:Lpo;

    new-instance v0, Lnk;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lnk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lrke;->t0:Lnk;

    const/4 v0, 0x0

    iput v0, p0, Lrke;->C0:I

    iput-object p1, p0, Lrke;->b:Landroid/content/Context;

    iput-object p2, p0, Lrke;->c:Lg09;

    iput-boolean p5, p0, Lrke;->X:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Ld09;

    sget v3, Lrke;->E0:I

    invoke-direct {v2, p2, v1, p5, v3}, Ld09;-><init>(Lg09;Landroid/view/LayoutInflater;ZI)V

    iput-object v2, p0, Lrke;->o:Ld09;

    iput p4, p0, Lrke;->Z:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lgac;->abc_config_prefDialogWidth:I

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lrke;->Y:I

    iput-object p3, p0, Lrke;->v0:Landroid/view/View;

    new-instance p3, Lv09;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p5, p4, v0}, Lwv7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lrke;->r0:Lv09;

    invoke-virtual {p2, p0, p1}, Lg09;->b(Lx09;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lrke;->z0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrke;->r0:Lv09;

    iget-object v0, v0, Lwv7;->J0:Lio;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Llxe;)Z
    .locals 9

    invoke-virtual {p1}, Lg09;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, Lr09;

    iget-object v5, p0, Lrke;->w0:Landroid/view/View;

    iget v7, p0, Lrke;->Z:I

    const/4 v8, 0x0

    iget-object v3, p0, Lrke;->b:Landroid/content/Context;

    iget-boolean v6, p0, Lrke;->X:Z

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lr09;-><init>(Landroid/content/Context;Lg09;Landroid/view/View;ZII)V

    iget-object p1, p0, Lrke;->x0:Lw09;

    iput-object p1, v2, Lr09;->h:Lw09;

    iget-object v0, v2, Lr09;->i:Lp09;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lx09;->e(Lw09;)V

    :cond_0
    iget-object p1, v4, Lg09;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v4, v0}, Lg09;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, v2, Lr09;->g:Z

    iget-object v0, v2, Lr09;->i:Lp09;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lp09;->o(Z)V

    :cond_3
    iget-object p1, p0, Lrke;->u0:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Lr09;->j:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Lrke;->u0:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Lrke;->c:Lg09;

    invoke-virtual {p1, v1}, Lg09;->c(Z)V

    iget-object p1, p0, Lrke;->r0:Lv09;

    iget v0, p1, Lwv7;->Y:I

    invoke-virtual {p1}, Lwv7;->n()I

    move-result p1

    iget v5, p0, Lrke;->C0:I

    iget-object v6, p0, Lrke;->v0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Lrke;->v0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    invoke-virtual {v2}, Lr09;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v2, Lr09;->e:Landroid/view/View;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Lr09;->d(IIZZ)V

    :goto_2
    iget-object p1, p0, Lrke;->x0:Lw09;

    if-eqz p1, :cond_7

    invoke-interface {p1, v4}, Lw09;->L(Lg09;)Z

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Lrke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrke;->r0:Lv09;

    invoke-virtual {v0}, Lwv7;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Lw09;)V
    .locals 0

    iput-object p1, p0, Lrke;->x0:Lw09;

    return-void
.end method

.method public final f()V
    .locals 8

    invoke-virtual {p0}, Lrke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lrke;->z0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lrke;->v0:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lrke;->w0:Landroid/view/View;

    iget-object v0, p0, Lrke;->r0:Lv09;

    iget-object v1, v0, Lwv7;->J0:Lio;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lwv7;->z0:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwv7;->I0:Z

    iget-object v2, v0, Lwv7;->J0:Lio;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Lrke;->w0:Landroid/view/View;

    iget-object v3, p0, Lrke;->y0:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Lrke;->y0:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lrke;->s0:Lpo;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Lrke;->t0:Lnk;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Lwv7;->y0:Landroid/view/View;

    iget v2, p0, Lrke;->C0:I

    iput v2, v0, Lwv7;->v0:I

    iget-boolean v2, p0, Lrke;->A0:Z

    iget-object v3, p0, Lrke;->b:Landroid/content/Context;

    iget-object v5, p0, Lrke;->o:Ld09;

    if-nez v2, :cond_3

    iget v2, p0, Lrke;->Y:I

    invoke-static {v5, v3, v2}, Lp09;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lrke;->B0:I

    iput-boolean v1, p0, Lrke;->A0:Z

    :cond_3
    iget v1, p0, Lrke;->B0:I

    invoke-virtual {v0, v1}, Lwv7;->r(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Lwv7;->J0:Lio;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lp09;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Lwv7;->H0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lwv7;->f()V

    iget-object v1, v0, Lwv7;->c:Lxy4;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Lrke;->D0:Z

    if-eqz v6, :cond_6

    iget-object v6, p0, Lrke;->c:Lg09;

    iget-object v7, v6, Lg09;->w0:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v7, Lofc;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v7, 0x1020016

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lg09;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Lwv7;->o(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lwv7;->f()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lg09;Z)V
    .locals 1

    iget-object v0, p0, Lrke;->c:Lg09;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrke;->dismiss()V

    iget-object v0, p0, Lrke;->x0:Lw09;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lw09;->h(Lg09;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrke;->A0:Z

    iget-object v0, p0, Lrke;->o:Ld09;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld09;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j()Lxy4;
    .locals 1

    iget-object v0, p0, Lrke;->r0:Lv09;

    iget-object v0, v0, Lwv7;->c:Lxy4;

    return-object v0
.end method

.method public final l(Lg09;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrke;->v0:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    iget-object v0, p0, Lrke;->o:Ld09;

    iput-boolean p1, v0, Ld09;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrke;->z0:Z

    iget-object v1, p0, Lrke;->c:Lg09;

    invoke-virtual {v1, v0}, Lg09;->c(Z)V

    iget-object v0, p0, Lrke;->y0:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrke;->w0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lrke;->y0:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lrke;->y0:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lrke;->s0:Lpo;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrke;->y0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lrke;->w0:Landroid/view/View;

    iget-object v1, p0, Lrke;->t0:Lnk;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lrke;->u0:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Lrke;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lrke;->C0:I

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lrke;->r0:Lv09;

    iput p1, v0, Lwv7;->Y:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lrke;->u0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lrke;->D0:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lrke;->r0:Lv09;

    invoke-virtual {v0, p1}, Lwv7;->k(I)V

    return-void
.end method
