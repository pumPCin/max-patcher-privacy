.class public final Lo66;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo66;->X:I

    invoke-direct {p0, p2}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo66;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo66;->X:I

    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lo66;->X:I

    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lo66;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lpoe;I)V
    .locals 8

    iget v0, p0, Lo66;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lrne;->H(Lpoe;I)V

    return-void

    :pswitch_1
    check-cast p1, Lisf;

    invoke-virtual {p0, p1, p2}, Lo66;->P(Lisf;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lgae;

    if-eqz v0, :cond_1

    check-cast p1, Lgae;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    iget-object v0, p0, Lo66;->Y:Ljava/lang/Object;

    check-cast v0, Lx85;

    instance-of v1, p2, Lyp0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lgae;->A(Lb18;)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Ltqa;

    sget v1, Lh1b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lvqa;

    check-cast p2, Lyp0;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, p2}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Ltqa;->i(Ltqa;Ljava/lang/Integer;Loh6;I)V

    new-instance v1, Lfae;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lfae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lj0d;

    invoke-virtual {p0, p1, p2}, Lo66;->O(Lj0d;I)V

    return-void

    :pswitch_4
    check-cast p1, Lc5c;

    invoke-virtual {p0, p1, p2}, Lo66;->N(Lc5c;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    invoke-interface {p2}, Lb18;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Lx6a;

    if-eqz v0, :cond_2

    check-cast p1, Ly6a;

    check-cast p2, Lx6a;

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Laje;

    iget-object p1, p1, Laje;->b:Lzie;

    invoke-virtual {p1}, Lzie;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lb18;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lw5a;

    if-eqz v0, :cond_3

    check-cast p1, Ld6a;

    check-cast p2, Lw5a;

    new-instance v0, Lng9;

    iget-object v1, p0, Lo66;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Le6a;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Le6a;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Lng9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ld6a;->G(Lw5a;)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Llq6;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p2}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, La49;

    invoke-virtual {p0, p1, p2}, Lo66;->M(La49;I)V

    return-void

    :pswitch_7
    check-cast p1, Lf27;

    invoke-virtual {p0, p1, p2}, Lo66;->L(Lf27;I)V

    return-void

    :pswitch_8
    check-cast p1, Le66;

    invoke-virtual {p0, p1, p2}, Lo66;->K(Le66;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lv66;

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p2, Lv66;->Y:I

    if-eq v2, v3, :cond_4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(I)Lw5a;
    .locals 1

    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    instance-of v0, p1, Lw5a;

    if-eqz v0, :cond_0

    check-cast p1, Lw5a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Le66;I)V
    .locals 5

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lqgg;

    iget-object v1, p0, Lo66;->Y:Ljava/lang/Object;

    check-cast v1, Lww0;

    iget-object v2, p2, Lqgg;->b:Lpgg;

    sget-object v3, Lpgg;->a:Lpgg;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lc66;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lc66;-><init>(Lti6;Lqgg;I)V

    invoke-static {v0, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Lqgg;->b:Lpgg;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lqgg;->c:Loqf;

    invoke-virtual {p2, p1}, Loqf;->a(Lpoe;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Lf27;I)V
    .locals 8

    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly17;

    new-instance v0, Lww0;

    iget-object v1, p0, Lo66;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lq2e;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Lq2e;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Le27;

    iget-object v2, p2, Ly17;->a:Ljava/lang/String;

    iget-object v3, v1, Le27;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Ly17;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Le27;->setSelected(Z)V

    check-cast p1, Le27;

    new-instance v1, Llq6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p2}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(La49;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lz39;

    new-instance v0, Lww0;

    iget-object v1, p0, Lo66;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Lb49;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lww0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, La49;->G(Lz39;)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    new-instance v1, Llq6;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p2}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Lc5c;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lx3c;

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    instance-of v0, p2, Lhu3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Ljx3;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ljx3;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lldb;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, Lldb;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lj6d;->a:Landroid/view/View;

    invoke-static {p2, p1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lc7;

    if-eqz v0, :cond_3

    instance-of v0, p1, La7;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, La7;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lj6d;->a:Landroid/view/View;

    new-instance v0, Luk9;

    iget-object v1, p0, Lo66;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x2

    const-class v3, Li2c;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Luk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lng9;

    iget-object v2, p0, Lo66;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    const-class v4, Li2c;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Lng9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Ltbe;

    new-instance v3, Lo0f;

    invoke-direct {v3, v0, v1}, Lo0f;-><init>(Lei6;Lqh6;)V

    invoke-virtual {v2, v3}, Ltbe;->setOnSwitchListener(Lqbe;)V

    new-instance v0, Lvqa;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p2}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lz6;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lz6;-><init>(ILoh6;)V

    invoke-static {p1, p2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lkq4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Ljq4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Ljq4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Li4b;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Li4b;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lj6d;->a:Landroid/view/View;

    new-instance v0, Lz6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lz6;-><init>(ILoh6;)V

    invoke-static {p2, v0}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public O(Lj0d;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lh0d;

    new-instance v0, Lng9;

    iget-object v1, p0, Lo66;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldz2;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x1

    const-class v3, Ldz2;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lng9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lj0d;->G(Lh0d;)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    new-instance v1, Llq6;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p2}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lisf;I)V
    .locals 8

    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldsf;

    new-instance v0, Lng9;

    iget-object v1, p0, Lo66;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyr;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lyr;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lng9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lfsf;

    iget-object v2, p2, Ldsf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfsf;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Ldsf;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lfsf;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    check-cast p1, Lfsf;

    new-instance v1, Lfae;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p2}, Lfae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lo66;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lu08;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lo66;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lrne;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lx3c;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lqgg;

    iget-object p1, p1, Lqgg;->b:Lpgg;

    sget-object v0, Lb86;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lyua;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lyua;->p:I

    :goto_0
    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic r(Lj6d;I)V
    .locals 1

    iget v0, p0, Lo66;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lrne;->r(Lj6d;I)V

    return-void

    :pswitch_1
    check-cast p1, Lisf;

    invoke-virtual {p0, p1, p2}, Lo66;->P(Lisf;I)V

    return-void

    :pswitch_2
    check-cast p1, Lpoe;

    invoke-virtual {p0, p1, p2}, Lo66;->H(Lpoe;I)V

    return-void

    :pswitch_3
    check-cast p1, Lj0d;

    invoke-virtual {p0, p1, p2}, Lo66;->O(Lj0d;I)V

    return-void

    :pswitch_4
    check-cast p1, Lc5c;

    invoke-virtual {p0, p1, p2}, Lo66;->N(Lc5c;I)V

    return-void

    :pswitch_5
    check-cast p1, Lpoe;

    invoke-virtual {p0, p1, p2}, Lo66;->H(Lpoe;I)V

    return-void

    :pswitch_6
    check-cast p1, La49;

    invoke-virtual {p0, p1, p2}, Lo66;->M(La49;I)V

    return-void

    :pswitch_7
    check-cast p1, Lf27;

    invoke-virtual {p0, p1, p2}, Lo66;->L(Lf27;I)V

    return-void

    :pswitch_8
    check-cast p1, Le66;

    invoke-virtual {p0, p1, p2}, Lo66;->K(Le66;I)V

    return-void

    :pswitch_9
    check-cast p1, Lpoe;

    invoke-virtual {p0, p1, p2}, Lo66;->H(Lpoe;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lj6d;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lo66;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lm5d;->s(Lj6d;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lisf;

    invoke-static {p3}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lcsf;

    if-eqz v0, :cond_0

    check-cast p3, Lcsf;

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    check-cast v0, Lfsf;

    iget-boolean p3, p3, Lcsf;->a:Z

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo66;->P(Lisf;I)V

    return-void

    :sswitch_1
    check-cast p1, Lj0d;

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Ld0d;

    if-eqz v1, :cond_2

    check-cast p3, Ld0d;

    iget-object p3, p3, Ld0d;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Li0d;

    invoke-virtual {v1, p3}, Li0d;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lc0d;

    if-eqz v1, :cond_3

    check-cast p3, Lc0d;

    iget-object p3, p3, Lc0d;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Li0d;

    iget-wide v2, p1, Lj6d;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object p3

    invoke-virtual {v1, p3}, Li0d;->setAbbreviation(Lkc0;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Le0d;

    if-eqz v1, :cond_4

    check-cast p3, Le0d;

    iget-object p3, p3, Le0d;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Li0d;

    invoke-virtual {v1, p3}, Li0d;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lg0d;

    if-eqz v1, :cond_5

    check-cast p3, Lg0d;

    iget-boolean p3, p3, Lg0d;->a:Z

    move-object v1, v0

    check-cast v1, Li0d;

    invoke-virtual {v1, p3}, Li0d;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lf0d;

    if-eqz v1, :cond_1

    check-cast p3, Lf0d;

    iget-boolean p3, p3, Lf0d;->a:Z

    move-object v1, v0

    check-cast v1, Li0d;

    invoke-virtual {v1, p3}, Li0d;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lo66;->O(Lj0d;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Lf27;

    invoke-static {p3}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p2, p3, Lx17;

    if-eqz p2, :cond_9

    check-cast p3, Lx17;

    iget-object p2, p3, Lx17;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lj6d;->a:Landroid/view/View;

    check-cast p1, Le27;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Le27;->setSelected(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lo66;->L(Lf27;I)V

    :cond_9
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 10

    iget v0, p0, Lo66;->X:I

    sget-object v1, Lsz4;->t0:Lc82;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lisf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfsf;

    invoke-direct {v0, p1}, Lfsf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lgae;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltqa;

    invoke-direct {v0, p1, v6}, Ltqa;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lj0d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Li0d;

    invoke-direct {v0, p1}, Li0d;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, La7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, La7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_2

    :goto_0
    new-instance p2, Ltqb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ltqb;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v1, 0x8000

    if-ne v0, v1, :cond_3

    new-instance p2, Ljx3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltqa;

    invoke-direct {v0, p1, v6}, Ltqa;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    new-instance p1, Lde3;

    invoke-direct {p1, v3, v4, v5}, Lde3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lkci;->m(Lgi6;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    new-instance p2, Ljq4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljq4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/16 v0, 0x40

    if-eq p2, v5, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Laje;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Laje;-><init>(Landroid/content/Context;)V

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lq44;

    int-to-float v3, v0

    invoke-direct {v2, v3}, Lq44;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object p1

    iget p1, p1, Lwe0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ll53;

    invoke-direct {p1, v0, v4}, Ll53;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkci;->m(Lgi6;Landroid/view/View;)V

    new-instance p1, Ly6a;

    invoke-direct {p1, p2}, Lj6d;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Such viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Lu5a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu5a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ld6a;

    invoke-direct {p1, p2}, Lj6d;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p1

    :pswitch_4
    new-instance p2, La49;

    new-instance v0, Ltbe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Ltbe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lf27;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Le27;

    invoke-direct {v0, p1}, Le27;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_6
    sget v0, Lyua;->h:I

    sget-object v2, Lpgg;->a:Lpgg;

    if-ne p2, v0, :cond_7

    move-object p2, v2

    goto :goto_3

    :cond_7
    sget-object p2, Lpgg;->b:Lpgg;

    :goto_3
    new-instance v0, Le66;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lu5d;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Lu5d;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Ldag;->l:Lpqf;

    invoke-static {v7, v5}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    new-instance v7, Ld66;

    invoke-direct {v7, v3, v4, v6}, Ld66;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v5}, Lkci;->m(Lgi6;Landroid/view/View;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    if-ne p2, v2, :cond_8

    const p2, 0x3eb33333    # 0.35f

    invoke-virtual {v5, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lskc;->ic_check_filled_24:I

    invoke-direct {p2, p1, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, p1}, Lu9d;->i(Lc82;Landroid/content/Context;)Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->k:I

    const-string v1, "circle_background"

    invoke-static {p2, v1, p1}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lyqf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p1, 0x10

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {v5, v3, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, Lybi;->e(Landroid/widget/TextView;)Lezg;

    invoke-direct {v0, v5}, Lj6d;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    sget v0, Luva;->q:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lv42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lr31;

    invoke-direct {v0, v6}, Lr31;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lv42;-><init>(Landroid/content/Context;Loh6;)V

    goto :goto_4

    :cond_9
    new-instance p2, Ls65;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lo66;->Y:Ljava/lang/Object;

    check-cast v0, Lpzd;

    invoke-direct {p2, p1, v0}, Ls65;-><init>(Landroid/content/Context;Lpzd;)V

    :goto_4
    return-object p2

    :pswitch_8
    iget-object v0, p0, Lo66;->Y:Ljava/lang/Object;

    check-cast v0, Lpzd;

    sget v1, Ltlc;->about_app_simple_cell_view_type:I

    if-ne p2, v1, :cond_a

    new-instance p2, Lqg1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v5}, Lqg1;-><init>(Landroid/content/Context;Lpzd;I)V

    goto :goto_5

    :cond_a
    sget v1, Ltlc;->send_report_view_type:I

    if-ne p2, v1, :cond_b

    new-instance p2, Lqg1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v2}, Lqg1;-><init>(Landroid/content/Context;Lpzd;I)V

    :goto_5
    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    sget v0, Lfmc;->oneme_folder_widget_view_type:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v0, :cond_d

    new-instance v0, Lzm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ln66;

    invoke-direct {v2, p0, v6}, Ln66;-><init>(Lo66;I)V

    invoke-direct {v0, p1, v2}, Lzm0;-><init>(Landroid/content/Context;Ln66;)V

    iget-object p1, v0, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {p2}, Lr66;->a(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    sget v0, Lfmc;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_f

    new-instance v0, Lzm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ln66;

    invoke-direct {v2, p0, v5}, Ln66;-><init>(Lo66;I)V

    invoke-direct {v0, p1, v2, v6}, Lzm0;-><init>(Landroid/content/Context;Ln66;B)V

    iget-object p1, v0, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {p2}, Lr66;->a(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lo66;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported viewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
