.class public final Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public a:Lzc;

.field public b:Lep;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic o:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp;->o:Lkp;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldp;->a:Lzc;

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

    iget-object v0, p0, Ldp;->a:Lzc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpo;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldp;->a:Lzc;

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ldp;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ldp;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
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

    iget-object v0, p0, Ldp;->b:Lep;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lyc;

    iget-object v1, p0, Ldp;->o:Lkp;

    invoke-virtual {v1}, Lkp;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lyc;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ldp;->c:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lyc;->setTitle(Ljava/lang/CharSequence;)Lyc;

    :cond_1
    iget-object v2, p0, Ldp;->b:Lep;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iget-object v3, v0, Lyc;->a:Luc;

    iput-object v2, v3, Luc;->q:Landroid/widget/ListAdapter;

    iput-object p0, v3, Luc;->r:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Luc;->u:I

    const/4 v1, 0x1

    iput-boolean v1, v3, Luc;->t:Z

    invoke-virtual {v0}, Lyc;->create()Lzc;

    move-result-object v0

    iput-object v0, p0, Ldp;->a:Lzc;

    iget-object v0, v0, Lzc;->Y:Lxc;

    iget-object v0, v0, Lxc;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Ldp;->a:Lzc;

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

    check-cast p1, Lep;

    iput-object p1, p0, Ldp;->b:Lep;

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Ldp;->o:Lkp;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldp;->b:Lep;

    invoke-virtual {v0, p2}, Lep;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Ldp;->dismiss()V

    return-void
.end method
