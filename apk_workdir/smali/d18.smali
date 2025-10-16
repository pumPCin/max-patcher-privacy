.class public final Ld18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li89;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final X:I

.field public Y:Lh89;

.field public Z:Lc18;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lr79;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld18;->X:I

    iput-object p1, p0, Ld18;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ld18;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Loaf;)Z
    .locals 6

    invoke-virtual {p1}, Lr79;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lr79;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ls79;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ls79;->a:Loaf;

    new-instance v2, Lyc;

    invoke-direct {v2, v1}, Lyc;-><init>(Landroid/content/Context;)V

    new-instance v3, Ld18;

    invoke-virtual {v2}, Lyc;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lnpc;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Ld18;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Ls79;->c:Ld18;

    iput-object v0, v3, Ld18;->Y:Lh89;

    invoke-virtual {p1, v3, v1}, Lr79;->b(Li89;Landroid/content/Context;)V

    iget-object v1, v0, Ls79;->c:Ld18;

    iget-object v3, v1, Ld18;->Z:Lc18;

    if-nez v3, :cond_1

    new-instance v3, Lc18;

    invoke-direct {v3, v1}, Lc18;-><init>(Ld18;)V

    iput-object v3, v1, Ld18;->Z:Lc18;

    :cond_1
    iget-object v1, v1, Ld18;->Z:Lc18;

    iget-object v3, v2, Lyc;->a:Luc;

    iput-object v1, v3, Luc;->q:Landroid/widget/ListAdapter;

    iput-object v0, v3, Luc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lr79;->y0:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Luc;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lr79;->x0:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Luc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lr79;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lyc;->setTitle(Ljava/lang/CharSequence;)Lyc;

    :goto_0
    iput-object v0, v3, Luc;->o:Ls79;

    invoke-virtual {v2}, Lyc;->create()Lzc;

    move-result-object v1

    iput-object v1, v0, Ls79;->b:Lzc;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Ls79;->b:Lzc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Ls79;->b:Lzc;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Ld18;->Y:Lh89;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lh89;->P(Lr79;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lv79;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lh89;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lv79;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ld18;->Z:Lc18;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc18;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lr79;)V
    .locals 1

    iget-object v0, p0, Ld18;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld18;->a:Landroid/content/Context;

    iget-object v0, p0, Ld18;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ld18;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Ld18;->c:Lr79;

    iget-object p1, p0, Ld18;->Z:Lc18;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc18;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final l(Lr79;Z)V
    .locals 1

    iget-object v0, p0, Ld18;->Y:Lh89;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lh89;->l(Lr79;Z)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Ld18;->c:Lr79;

    iget-object p2, p0, Ld18;->Z:Lc18;

    invoke-virtual {p2, p3}, Lc18;->b(I)Lv79;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lr79;->q(Landroid/view/MenuItem;Li89;I)Z

    return-void
.end method
