.class public final Lu26;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu26;->X:I

    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lu26;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lu26;->X:I

    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lu26;->X:I

    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lu26;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lqce;I)V
    .locals 8

    iget v0, p0, Lu26;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ltbe;->H(Lqce;I)V

    return-void

    :pswitch_1
    check-cast p1, Lwef;

    invoke-virtual {p0, p1, p2}, Lu26;->P(Lwef;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Luyd;

    if-eqz v0, :cond_1

    check-cast p1, Luyd;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    iget-object v0, p0, Lu26;->Y:Ljava/lang/Object;

    check-cast v0, Ld7;

    instance-of v1, p2, Lbp0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Luyd;->A(Lov7;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lqia;

    sget v1, Lysa;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsja;

    check-cast p2, Lbp0;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, p2}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lqia;->i(Lqia;Ljava/lang/Integer;Ltd6;I)V

    new-instance v1, Ltnd;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Ltnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lcqc;

    invoke-virtual {p0, p1, p2}, Lu26;->O(Lcqc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lhwb;

    invoke-virtual {p0, p1, p2}, Lu26;->N(Lhwb;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    invoke-interface {p2}, Lov7;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Lzy9;

    if-eqz v0, :cond_2

    check-cast p1, Laz9;

    check-cast p2, Lzy9;

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lo7e;

    iget-object p1, p1, Lo7e;->b:Ln7e;

    invoke-virtual {p1}, Ln7e;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lov7;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lyx9;

    if-eqz v0, :cond_3

    check-cast p1, Lfy9;

    check-cast p2, Lyx9;

    new-instance v0, Ld99;

    iget-object v1, p0, Lu26;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lgy9;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lgy9;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Ld99;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lfy9;->G(Lyx9;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Ll55;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lqw8;

    invoke-virtual {p0, p1, p2}, Lu26;->M(Lqw8;I)V

    return-void

    :pswitch_7
    check-cast p1, Ltx6;

    invoke-virtual {p0, p1, p2}, Lu26;->L(Ltx6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lk26;

    invoke-virtual {p0, p1, p2}, Lu26;->K(Lk26;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lb36;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p2, Lb36;->Y:I

    if-eq v2, v3, :cond_4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

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

.method public J(I)Lyx9;
    .locals 1

    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    instance-of v0, p1, Lyx9;

    if-eqz v0, :cond_0

    check-cast p1, Lyx9;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Lk26;I)V
    .locals 5

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Ln2g;

    iget-object v1, p0, Lu26;->Y:Ljava/lang/Object;

    check-cast v1, Lyv0;

    iget-object v2, p2, Ln2g;->b:Lm2g;

    sget-object v3, Lm2g;->a:Lm2g;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Li26;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Li26;-><init>(Lye6;Ln2g;I)V

    invoke-static {v0, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Ln2g;->b:Lm2g;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Ln2g;->c:Lcdf;

    invoke-virtual {p2, p1}, Lcdf;->a(Lqce;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public L(Ltx6;I)V
    .locals 8

    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lox6;

    new-instance v0, Lyv0;

    iget-object v1, p0, Lu26;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lhrd;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lhrd;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lsx6;

    iget-object v2, p2, Lox6;->a:Ljava/lang/String;

    iget-object v3, v1, Lsx6;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lox6;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lsx6;->setSelected(Z)V

    check-cast p1, Lsx6;

    new-instance v1, Ll55;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lqw8;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lpw8;

    new-instance v0, Lyv0;

    iget-object v1, p0, Lu26;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    const-class v3, Lrw8;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lyv0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lqw8;->G(Lpw8;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    new-instance v1, Ll55;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Lhwb;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lbvb;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    instance-of v0, p2, Lsr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Luu3;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Luu3;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, La5b;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0}, La5b;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Luvc;->a:Landroid/view/View;

    invoke-static {p2, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lw6;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lu6;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lu6;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Luvc;->a:Landroid/view/View;

    new-instance v0, Lwia;

    iget-object v1, p0, Lu26;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x2

    const-class v3, Lotb;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lwia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ld99;

    iget-object v2, p0, Lu26;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    const-class v4, Lotb;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Ld99;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Lh0e;

    new-instance v3, Lvn4;

    invoke-direct {v3, v0, v1}, Lvn4;-><init>(Lje6;Lvd6;)V

    invoke-virtual {v2, v3}, Lh0e;->setOnSwitchListener(Le0e;)V

    new-instance v0, Lsja;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, Lsja;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lt6;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lt6;-><init>(ILtd6;)V

    invoke-static {p1, p2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lln4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lkn4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lkn4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lzva;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lzva;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Luvc;->a:Landroid/view/View;

    new-instance v0, Lt6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lt6;-><init>(ILtd6;)V

    invoke-static {p2, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public O(Lcqc;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Laqc;

    new-instance v0, Ld99;

    iget-object v1, p0, Lu26;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqx2;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x1

    const-class v3, Lqx2;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Ld99;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lcqc;->G(Laqc;)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    new-instance v1, Ll55;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p2}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lwef;I)V
    .locals 8

    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lref;

    new-instance v0, Ld99;

    iget-object v1, p0, Lu26;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnr;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lnr;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Ld99;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Ltef;

    iget-object v2, p2, Lref;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ltef;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Lref;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ltef;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    check-cast p1, Ltef;

    new-instance v1, Ltnd;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p2}, Ltnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lu26;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lhv7;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

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

    iget v0, p0, Lu26;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ltbe;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lbvb;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Ln2g;

    iget-object p1, p1, Ln2g;->b:Lm2g;

    sget-object v0, Lh46;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lvma;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lvma;->p:I

    :goto_0
    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    invoke-interface {p1}, Lov7;->m()I

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

.method public bridge synthetic r(Luvc;I)V
    .locals 1

    iget v0, p0, Lu26;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ltbe;->r(Luvc;I)V

    return-void

    :pswitch_1
    check-cast p1, Lwef;

    invoke-virtual {p0, p1, p2}, Lu26;->P(Lwef;I)V

    return-void

    :pswitch_2
    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lu26;->H(Lqce;I)V

    return-void

    :pswitch_3
    check-cast p1, Lcqc;

    invoke-virtual {p0, p1, p2}, Lu26;->O(Lcqc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lhwb;

    invoke-virtual {p0, p1, p2}, Lu26;->N(Lhwb;I)V

    return-void

    :pswitch_5
    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lu26;->H(Lqce;I)V

    return-void

    :pswitch_6
    check-cast p1, Lqw8;

    invoke-virtual {p0, p1, p2}, Lu26;->M(Lqw8;I)V

    return-void

    :pswitch_7
    check-cast p1, Ltx6;

    invoke-virtual {p0, p1, p2}, Lu26;->L(Ltx6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lk26;

    invoke-virtual {p0, p1, p2}, Lu26;->K(Lk26;I)V

    return-void

    :pswitch_9
    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lu26;->H(Lqce;I)V

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

.method public s(Luvc;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lu26;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lxuc;->s(Luvc;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lwef;

    invoke-static {p3}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lqef;

    if-eqz v0, :cond_0

    check-cast p3, Lqef;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    check-cast v0, Ltef;

    iget-boolean p3, p3, Lqef;->a:Z

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu26;->P(Lwef;I)V

    return-void

    :sswitch_1
    check-cast p1, Lcqc;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

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

    instance-of v1, p3, Lwpc;

    if-eqz v1, :cond_2

    check-cast p3, Lwpc;

    iget-object p3, p3, Lwpc;->g:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lbqc;

    invoke-virtual {v1, p3}, Lbqc;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lvpc;

    if-eqz v1, :cond_3

    check-cast p3, Lvpc;

    iget-object p3, p3, Lvpc;->g:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lbqc;

    iget-wide v2, p1, Luvc;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lbqc;->setAbbreviation(Lyb0;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lxpc;

    if-eqz v1, :cond_4

    check-cast p3, Lxpc;

    iget-object p3, p3, Lxpc;->g:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lbqc;

    invoke-virtual {v1, p3}, Lbqc;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lzpc;

    if-eqz v1, :cond_5

    check-cast p3, Lzpc;

    iget-boolean p3, p3, Lzpc;->g:Z

    move-object v1, v0

    check-cast v1, Lbqc;

    invoke-virtual {v1, p3}, Lbqc;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Lypc;

    if-eqz v1, :cond_1

    check-cast p3, Lypc;

    iget-boolean p3, p3, Lypc;->g:Z

    move-object v1, v0

    check-cast v1, Lbqc;

    invoke-virtual {v1, p3}, Lbqc;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lu26;->O(Lcqc;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Ltx6;

    invoke-static {p3}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p2, p3, Lnx6;

    if-eqz p2, :cond_9

    check-cast p3, Lnx6;

    iget-object p2, p3, Lnx6;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Luvc;->a:Landroid/view/View;

    check-cast p1, Lsx6;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lsx6;->setSelected(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lu26;->L(Ltx6;I)V

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

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 10

    iget v0, p0, Lu26;->X:I

    sget-object v1, Lrw4;->t0:Lss6;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lwef;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltef;

    invoke-direct {v0, p1}, Ltef;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Luyd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqia;

    invoke-direct {v0, p1}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lcqc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbqc;

    invoke-direct {v0, p1}, Lbqc;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, Lu6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_2

    :goto_0
    new-instance p2, Lzhb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lzhb;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v1, 0x8000

    if-ne v0, v1, :cond_3

    new-instance p2, Luu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lqia;

    invoke-direct {v0, p1}, Lqia;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    new-instance p1, Lyb3;

    invoke-direct {p1, v3, v4, v5}, Lyb3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Luce;->T(Lle6;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    new-instance p2, Lkn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lkn4;-><init>(Landroid/content/Context;)V

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

    new-instance p2, Lo7e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lo7e;-><init>(Landroid/content/Context;)V

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lc24;

    int-to-float v3, v0

    invoke-direct {v2, v3}, Lc24;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object p1

    iget p1, p1, Lme0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ly33;

    invoke-direct {p1, v0, v4}, Ly33;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Luce;->T(Lle6;Landroid/view/View;)V

    new-instance p1, Laz9;

    invoke-direct {p1, p2}, Luvc;-><init>(Landroid/view/View;)V

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
    new-instance p2, Lwx9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwx9;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lfy9;

    invoke-direct {p1, p2}, Luvc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p1

    :pswitch_4
    new-instance p2, Lqw8;

    new-instance v0, Lh0e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Ltx6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lsx6;

    invoke-direct {v0, p1}, Lsx6;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_6
    sget v0, Lvma;->h:I

    sget-object v2, Lm2g;->a:Lm2g;

    if-ne p2, v0, :cond_7

    move-object p2, v2

    goto :goto_3

    :cond_7
    sget-object p2, Lm2g;->b:Lm2g;

    :goto_3
    new-instance v0, Lk26;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lfvc;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Lfvc;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Ldwf;->l:Lddf;

    invoke-static {v7, v5}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance v7, Lj26;

    invoke-direct {v7, v3, v4, v6}, Lj26;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v5}, Luce;->T(Lle6;Landroid/view/View;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    if-ne p2, v2, :cond_8

    const p2, 0x3eb33333    # 0.35f

    invoke-virtual {v5, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Luac;->ic_check_filled_24:I

    invoke-direct {p2, p1, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, p1}, Ljjd;->g(Lss6;Landroid/content/Context;)Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->k:I

    const-string v1, "circle_background"

    invoke-static {p2, v1, p1}, Lw7;->s(Lp4g;Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lmdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p1, 0x10

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-virtual {v5, v3, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {v0, v5}, Luvc;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_7
    sget v0, Lqna;->q:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lq32;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ls21;

    invoke-direct {v0, v6}, Ls21;-><init>(I)V

    invoke-direct {p2, p1, v0}, Lq32;-><init>(Landroid/content/Context;Ltd6;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lo35;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lu26;->Y:Ljava/lang/Object;

    check-cast v0, Lwka;

    invoke-direct {p2, p1, v0}, Lo35;-><init>(Landroid/content/Context;Lwka;)V

    :goto_4
    return-object p2

    :pswitch_8
    iget-object v0, p0, Lu26;->Y:Ljava/lang/Object;

    check-cast v0, Lwka;

    sget v1, Lvbc;->about_app_simple_cell_view_type:I

    if-ne p2, v1, :cond_a

    new-instance p2, Lpf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v5}, Lpf1;-><init>(Landroid/content/Context;Lwka;I)V

    goto :goto_5

    :cond_a
    sget v1, Lvbc;->send_report_view_type:I

    if-ne p2, v1, :cond_b

    new-instance p2, Lpf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v2}, Lpf1;-><init>(Landroid/content/Context;Lwka;I)V

    :goto_5
    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    sget v0, Lhcc;->oneme_folder_widget_view_type:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v0, :cond_d

    new-instance v0, Lfm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lt26;

    invoke-direct {v2, p0, v6}, Lt26;-><init>(Lu26;I)V

    invoke-direct {v0, p1, v2}, Lfm0;-><init>(Landroid/content/Context;Lt26;)V

    iget-object p1, v0, Luvc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {p2}, Lx26;->a(I)I

    move-result p2

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    sget v0, Lhcc;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_f

    new-instance v0, Lfm0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lt26;

    invoke-direct {v2, p0, v5}, Lt26;-><init>(Lu26;I)V

    invoke-direct {v0, p1, v2, v6}, Lfm0;-><init>(Landroid/content/Context;Lt26;B)V

    iget-object p1, v0, Luvc;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {p2}, Lx26;->a(I)I

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

    const-class v0, Lu26;

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
