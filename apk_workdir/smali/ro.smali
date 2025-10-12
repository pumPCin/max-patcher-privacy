.class public final Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lqc;

.field public b:Lso;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic o:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->o:Lyo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lro;->a:Lqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lro;->a:Lqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lro;->a:Lqc;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lro;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lro;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final l(I)V
    .locals 1

    const-string p1, "AppCompatSpinner"

    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Lro;->b:Lso;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpc;

    iget-object v1, p0, Lro;->o:Lyo;

    invoke-virtual {v1}, Lyo;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lpc;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lro;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lpc;->setTitle(Ljava/lang/CharSequence;)Lpc;

    :cond_1
    iget-object v2, p0, Lro;->b:Lso;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Lpc;->a:Llc;

    iput-object v2, v3, Llc;->q:Landroid/widget/ListAdapter;

    iput-object p0, v3, Llc;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Llc;->u:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Llc;->t:Z

    invoke-virtual {v0}, Lpc;->create()Lqc;

    move-result-object v0

    iput-object v0, p0, Lro;->a:Lqc;

    iget-object v0, v0, Lqc;->Y:Loc;

    iget-object v0, v0, Loc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lro;->a:Lqc;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lso;

    iput-object p1, p0, Lro;->b:Lso;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lro;->o:Lyo;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lro;->b:Lso;

    invoke-virtual {v0, p2}, Lso;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lro;->dismiss()V

    return-void
.end method
