.class public final Lco;
.super Le1h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lco;->a:I

    iput-object p2, p0, Lco;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget v0, p0, Lco;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lco;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast v2, Lno;

    iget-object v0, v2, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, v2, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ltyg;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v2, Lbo;

    iget-object v0, v2, Lbo;->b:Lno;

    iget-object v0, v0, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lco;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lco;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lu1f;

    iget-object v0, v2, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Lno;

    iget-object v1, v0, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v1, v0, Lno;->F0:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ltyg;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v1, v0, Lno;->H0:Lc1h;

    invoke-virtual {v1, v3}, Lc1h;->d(Ld1h;)V

    iput-object v3, v0, Lno;->H0:Lc1h;

    iget-object v0, v0, Lno;->J0:Landroid/view/ViewGroup;

    sget-object v1, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ltyg;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v2, Lno;

    iget-object v0, v2, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lno;->H0:Lc1h;

    invoke-virtual {v0, v3}, Lc1h;->d(Ld1h;)V

    iput-object v3, v2, Lno;->H0:Lc1h;

    return-void

    :pswitch_1
    check-cast v2, Lbo;

    iget-object v0, v2, Lbo;->b:Lno;

    iget-object v2, v0, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lno;->H0:Lc1h;

    invoke-virtual {v1, v3}, Lc1h;->d(Ld1h;)V

    iput-object v3, v0, Lno;->H0:Lc1h;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
