.class public final Lbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno;


# direct methods
.method public synthetic constructor <init>(Lno;I)V
    .locals 0

    iput p2, p0, Lbo;->a:I

    iput-object p1, p0, Lbo;->b:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lbo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbo;->b:Lno;

    iget-object v1, v0, Lno;->F0:Landroid/widget/PopupWindow;

    iget-object v2, v0, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lno;->H0:Lc1h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc1h;->b()V

    :cond_0
    iget-boolean v1, v0, Lno;->I0:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget-object v1, v0, Lno;->J0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lhzg;->a(Landroid/view/View;)Lc1h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc1h;->a(F)V

    iput-object v1, v0, Lno;->H0:Lc1h;

    new-instance v0, Lco;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lco;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lc1h;->d(Ld1h;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lno;->E0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbo;->b:Lno;

    iget v1, v0, Lno;->i1:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lno;->v(I)V

    :cond_2
    iget v1, v0, Lno;->i1:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lno;->v(I)V

    :cond_3
    iput-boolean v2, v0, Lno;->h1:Z

    iput v2, v0, Lno;->i1:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
