.class public final Lu06;
.super Lqce;
.source "SourceFile"


# instance fields
.field public final E0:Liwa;

.field public F0:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    new-instance p1, Liwa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Liwa;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lu06;->E0:Liwa;

    sget v1, Lrcc;->oneme_folders_edit_folder_name_field:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lxma;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Liwa;->setHint(Ljava/lang/String;)V

    new-instance v1, La92;

    const/16 v4, 0x16

    invoke-direct {v1, v4, p0}, La92;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Liwa;->f(Lvd6;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1, v4}, Liwa;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lxc0;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2, v1}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Luce;->T(Lle6;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Lov7;)V
    .locals 0

    check-cast p1, Lt06;

    invoke-virtual {p0, p1}, Lu06;->G(Lt06;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu06;->F0:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method

.method public final G(Lt06;)V
    .locals 4

    iget-boolean v0, p1, Lt06;->b:Z

    iget-object v1, p0, Lu06;->E0:Liwa;

    invoke-virtual {v1, v0}, Liwa;->setEnabled(Z)V

    if-eqz v0, :cond_0

    sget v0, Lnra;->X:I

    goto :goto_0

    :cond_0
    sget v0, Lnra;->U:I

    :goto_0
    invoke-virtual {v1, v0}, Liwa;->setTextColorAttr(I)V

    invoke-virtual {v1}, Liwa;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p1, Lt06;->a:Lcdf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcdf;->a(Lqce;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Liwa;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget p1, p1, Lt06;->c:I

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    invoke-virtual {v1, p1}, Liwa;->setFilters([Landroid/text/InputFilter;)V

    iput-object v2, p0, Lu06;->F0:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method
