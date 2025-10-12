.class public final Ly6;
.super Lg96;
.source "SourceFile"


# instance fields
.field public final synthetic t0:I

.field public final synthetic u0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly6;->t0:I

    .line 1
    iput-object p1, p0, Ly6;->u0:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lg96;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lc7;Lc7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly6;->t0:I

    .line 3
    iput-object p1, p0, Ly6;->u0:Landroid/view/View;

    invoke-direct {p0, p2}, Lg96;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Laae;
    .locals 1

    iget v0, p0, Ly6;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6;->u0:Landroid/view/View;

    check-cast v0, Lc7;

    iget-object v0, v0, Lc7;->o:Le7;

    iget-object v0, v0, Le7;->C0:La7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr09;->a()Lp09;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Ly6;->u0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z0:Lz6;

    if-eqz v0, :cond_1

    check-cast v0, Lb7;

    iget-object v0, v0, Lb7;->a:Le7;

    iget-object v0, v0, Le7;->D0:La7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr09;->a()Lp09;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Ly6;->t0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly6;->u0:Landroid/view/View;

    check-cast v0, Lc7;

    iget-object v0, v0, Lc7;->o:Le7;

    invoke-virtual {v0}, Le7;->l()Z

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Ly6;->u0:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x0:Lf09;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u0:Lk09;

    invoke-interface {v1, v0}, Lf09;->a(Lk09;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly6;->b()Laae;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laae;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Ly6;->t0:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lg96;->d()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ly6;->u0:Landroid/view/View;

    check-cast v0, Lc7;

    iget-object v0, v0, Lc7;->o:Le7;

    iget-object v1, v0, Le7;->E0:Lrf6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le7;->f()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
