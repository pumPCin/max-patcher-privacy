.class public final Ltye;
.super Ln19;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final O0:Ln19;

.field public final P0:Lr19;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln19;Lr19;)V
    .locals 0

    invoke-direct {p0, p1}, Ln19;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltye;->O0:Ln19;

    iput-object p3, p0, Ltye;->P0:Lr19;

    return-void
.end method


# virtual methods
.method public final d(Lr19;)Z
    .locals 1

    iget-object v0, p0, Ltye;->O0:Ln19;

    invoke-virtual {v0, p1}, Ln19;->d(Lr19;)Z

    move-result p1

    return p1
.end method

.method public final e(Ln19;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ln19;->e(Ln19;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltye;->O0:Ln19;

    invoke-virtual {v0, p1, p2}, Ln19;->e(Ln19;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lr19;)Z
    .locals 1

    iget-object v0, p0, Ltye;->O0:Ln19;

    invoke-virtual {v0, p1}, Ln19;->f(Lr19;)Z

    move-result p1

    return p1
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Ltye;->P0:Lr19;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltye;->P0:Lr19;

    if-eqz v0, :cond_0

    iget v0, v0, Lr19;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v1, "android:menu:actionviewstates:"

    invoke-static {v0, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ln19;
    .locals 1

    iget-object v0, p0, Ltye;->O0:Ln19;

    invoke-virtual {v0}, Ln19;->k()Ln19;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ltye;->O0:Ln19;

    invoke-virtual {v0}, Ln19;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ltye;->O0:Ln19;

    invoke-virtual {v0}, Ln19;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ltye;->O0:Ln19;

    invoke-virtual {v0}, Ln19;->o()Z

    move-result v0

    return v0
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Ltye;->O0:Ln19;

    invoke-virtual {v0, p1}, Ln19;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ln19;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Ln19;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Ln19;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Ln19;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Ln19;->u(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object v0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ltye;->P0:Lr19;

    invoke-virtual {v0, p1}, Lr19;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Ltye;->P0:Lr19;

    invoke-virtual {v0, p1}, Lr19;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Ltye;->O0:Ln19;

    invoke-virtual {v0, p1}, Ln19;->setQwertyMode(Z)V

    return-void
.end method
