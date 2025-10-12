.class public final Lzb;
.super Le2c;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I

.field public final F0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    iput p2, p0, Lzb;->E0:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lh0e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luvc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x40

    int-to-long v1, p1

    sget p1, Lqqa;->D:I

    new-instance v4, Lxcf;

    invoke-direct {v4, p1}, Lxcf;-><init>(I)V

    sget p1, Ll7d;->a2:I

    invoke-static {p1}, Lnc6;->f(I)Lgo7;

    move-result-object v7

    new-instance v0, Li0e;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lozd;->a:Lozd;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    iput-object v0, p0, Lzb;->F0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lh0e;->setModelItem(Lyzd;)V

    return-void

    :pswitch_0
    new-instance p2, Lh0e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luvc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzb;->F0:Ljava/lang/Object;

    const/16 p1, 0x38

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    return-void

    :pswitch_1
    new-instance p2, Lh0e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luvc;-><init>(Landroid/view/View;)V

    const/high16 p1, 0x20000

    int-to-long v2, p1

    sget p1, Lqqa;->L:I

    new-instance v5, Lxcf;

    invoke-direct {v5, p1}, Lxcf;-><init>(I)V

    new-instance v8, Lgo7;

    sget p1, Lv7d;->a:I

    const/4 p2, 0x2

    invoke-direct {v8, p1, v0, p2}, Lgo7;-><init>(III)V

    new-instance v1, Li0e;

    const/4 v11, 0x0

    const/16 v12, 0x118

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    iput-object v1, p0, Lzb;->F0:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p2, Lh0e;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Luvc;-><init>(Landroid/view/View;)V

    const/16 p1, 0x80

    int-to-long v1, p1

    sget p1, Lqqa;->M:I

    new-instance v4, Lxcf;

    invoke-direct {v4, p1}, Lxcf;-><init>(I)V

    sget p1, Ll7d;->a2:I

    invoke-static {p1}, Lnc6;->f(I)Lgo7;

    move-result-object v7

    new-instance v0, Li0e;

    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lozd;->a:Lozd;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    iput-object v0, p0, Lzb;->F0:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lh0e;->setModelItem(Lyzd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 4

    iget v0, p0, Lzb;->E0:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lxyb;

    iget-object p1, p0, Luvc;->a:Landroid/view/View;

    check-cast p1, Lh0e;

    iget-object v0, p0, Lzb;->F0:Ljava/lang/Object;

    check-cast v0, Li0e;

    invoke-virtual {p1, v0}, Lh0e;->setModelItem(Lyzd;)V

    return-void

    :pswitch_1
    check-cast p1, Lvyb;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lh0e;

    iget-object v1, p0, Lzb;->F0:Ljava/lang/Object;

    check-cast v1, Li0e;

    new-instance v2, Lrzd;

    iget p1, p1, Lvyb;->a:I

    invoke-static {p1}, Lh0a;->u(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lbdf;

    invoke-direct {v3, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, v3}, Li0e;->l(Li0e;Lvcf;Lrzd;I)Li0e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0e;->setModelItem(Lyzd;)V

    return-void

    :pswitch_2
    check-cast p1, Ljyb;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lh0e;

    iget-object v1, p0, Lzb;->F0:Ljava/lang/Object;

    check-cast v1, Li0e;

    new-instance v2, Lrzd;

    iget p1, p1, Ljyb;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lbdf;

    invoke-direct {v3, p1}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {v2, v3, p1}, Lrzd;-><init>(Lcdf;Ljava/lang/Integer;)V

    const/16 v3, 0x1bf

    invoke-static {v1, p1, v2, v3}, Li0e;->l(Li0e;Lvcf;Lrzd;I)Li0e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0e;->setModelItem(Lyzd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget v0, p0, Lzb;->E0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzb;->F0:Ljava/lang/Object;

    check-cast v0, Lh0e;

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget v0, p0, Lzb;->E0:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lzb;->F0:Ljava/lang/Object;

    check-cast v0, Lh0e;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
