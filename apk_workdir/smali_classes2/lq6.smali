.class public final synthetic Llq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Llq6;->a:I

    iput-object p1, p0, Llq6;->b:Ljava/lang/Object;

    iput-object p3, p0, Llq6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Llq6;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/server/ServerPortBottomSheet;

    iget-object v3, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v5, v1, Lone/me/devmenu/server/ServerPortBottomSheet;->C0:Lazc;

    sget-object v6, Lone/me/devmenu/server/ServerPortBottomSheet;->E0:[Lwq7;

    aget-object v2, v6, v2

    invoke-interface {v5, v1, v2}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4b;

    invoke-virtual {v2}, Lr4b;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lone/me/devmenu/server/ServerPortBottomSheet;->B0:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvb;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lvqa;

    const/16 v7, 0x1a

    invoke-direct {v6, v3, v7, v1}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v5, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v5, Ljvb;->c:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    sget-object v7, Ls8a;->a:Ls8a;

    invoke-virtual {v3, v7}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v3

    new-instance v7, Livb;

    invoke-direct {v7, v5, v2, v6, v4}, Livb;-><init>(Ljvb;Ljava/lang/String;Lvqa;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v4, v7, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Luyd;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lt0c;

    iget-object v3, v1, Luyd;->E0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lj6d;->a:Landroid/view/View;

    sget v3, Lfnc;->profile_selectable_item_tag:I

    invoke-static {v1, v3}, Lhci;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lt0c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lxsa;

    sget v5, Lone/me/sdk/phoneutils/SelectCountryBottomSheet;->B0:I

    invoke-virtual {v1}, Lx14;->getTargetController()Lx14;

    move-result-object v5

    instance-of v6, v5, Lx54;

    if-eqz v6, :cond_5

    move-object v4, v5

    check-cast v4, Lx54;

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4, v2}, Lx54;->T(Lxsa;)V

    :cond_6
    invoke-virtual {v1, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_2
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lng9;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lh0d;

    invoke-virtual {v1, v2}, Lng9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lqh6;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Llxc;

    invoke-interface {v1, v2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lbxc;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lqh6;

    sget-object v4, Lvv6;->Y:Lvv6;

    invoke-static {v1, v4}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    invoke-virtual {v1}, Lbxc;->getReaction()Lwwc;

    move-result-object v4

    invoke-interface {v2, v4}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lbxc;->getCount()I

    move-result v2

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Lbxc;->b()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {v1}, Lbxc;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lbxc;->a(Z)V

    :cond_8
    return-void

    :pswitch_5
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Luvc;

    iget-object v3, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v3, Ltvc;

    iget-object v1, v1, Luvc;->a:Lsvc;

    if-eqz v1, :cond_e

    check-cast v1, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->T0()Lxj1;

    move-result-object v1

    iget v3, v3, Ltvc;->a:I

    iget-object v5, v1, Lxj1;->Z:Lsze;

    invoke-virtual {v5}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj1;

    iget-object v6, v6, Lvj1;->a:Ljava/lang/Integer;

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_2
    iget-object v6, v1, Lxj1;->y0:Lde5;

    sget-object v7, Lrj1;->a:Lrj1;

    invoke-static {v6, v7}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj1;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v6, v7, v4, v8}, Lvj1;->a(Lvj1;Ljava/lang/Integer;Llz9;I)Lvj1;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v5, Lhqa;->x0:I

    if-ne v3, v5, :cond_b

    invoke-virtual {v1, v2}, Lxj1;->s(Z)V

    goto/16 :goto_6

    :cond_b
    iget-object v2, v1, Lxj1;->t0:Lsze;

    invoke-virtual {v1}, Lxj1;->r()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v2, Lhqa;->w0:I

    if-ne v3, v2, :cond_e

    iget-object v2, v1, Lxj1;->r0:Lsze;

    sget v3, Lkqa;->x0:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v3}, Ljqf;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v1, Lxj1;->v0:Lsze;

    iget-boolean v1, v1, Lxj1;->o:Z

    if-eqz v1, :cond_c

    sget-object v1, Lzvc;->Z:Lzvc;

    sget-object v3, Lzvc;->r0:Lzvc;

    sget-object v5, Lzvc;->s0:Lzvc;

    sget-object v6, Lzvc;->t0:Lzvc;

    sget-object v7, Lzvc;->u0:Lzvc;

    filled-new-array {v1, v3, v5, v6, v7}, [Lzvc;

    move-result-object v1

    invoke-static {v1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_c
    sget-object v1, Lzvc;->b:Lzvc;

    sget-object v3, Lzvc;->c:Lzvc;

    sget-object v5, Lzvc;->o:Lzvc;

    sget-object v6, Lzvc;->X:Lzvc;

    sget-object v7, Lzvc;->Y:Lzvc;

    filled-new-array {v1, v3, v5, v6, v7}, [Lzvc;

    move-result-object v1

    invoke-static {v1}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzvc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_6
    new-instance v5, Luj1;

    sget v7, Lkqa;->C0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Luj1;-><init>(ILjqf;)V

    goto/16 :goto_5

    :pswitch_7
    new-instance v5, Luj1;

    sget v7, Lkqa;->D0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Luj1;-><init>(ILjqf;)V

    goto :goto_5

    :pswitch_8
    new-instance v5, Luj1;

    sget v7, Lkqa;->G0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Luj1;-><init>(ILjqf;)V

    goto :goto_5

    :pswitch_9
    new-instance v5, Luj1;

    sget v7, Lkqa;->F0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Luj1;-><init>(ILjqf;)V

    goto :goto_5

    :pswitch_a
    new-instance v5, Luj1;

    sget v7, Lkqa;->E0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Luj1;-><init>(ILjqf;)V

    goto :goto_5

    :pswitch_b
    new-instance v5, Luj1;

    sget v7, Lkqa;->z0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Luj1;-><init>(ILjqf;)V

    goto :goto_5

    :pswitch_c
    new-instance v5, Luj1;

    sget v7, Lkqa;->B0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Luj1;-><init>(ILjqf;)V

    goto :goto_5

    :pswitch_d
    new-instance v5, Luj1;

    sget v7, Lkqa;->H0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Luj1;-><init>(ILjqf;)V

    goto :goto_5

    :pswitch_e
    new-instance v5, Luj1;

    sget v7, Lkqa;->y0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Luj1;-><init>(ILjqf;)V

    goto :goto_5

    :pswitch_f
    new-instance v5, Luj1;

    sget v7, Lkqa;->A0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-direct {v5, v6, v8}, Luj1;-><init>(ILjqf;)V

    :goto_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v2, v4, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    return-void

    :pswitch_10
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Luk9;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Ldmb;

    iget-object v3, v2, Ldmb;->r0:Lwnb;

    iget-boolean v2, v2, Ldmb;->t0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Luk9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lqh6;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lp5b;

    iget v2, v2, Lp5b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Ltpa;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lqpa;

    iget-object v1, v1, Ltpa;->a:Lrpa;

    if-eqz v1, :cond_f

    iget v2, v2, Lqpa;->a:I

    invoke-interface {v1, v2}, Lrpa;->f(I)V

    :cond_f
    return-void

    :pswitch_13
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lj7;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lkea;

    iget-wide v2, v2, Lkea;->c:J

    iget-object v1, v1, Lj7;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v4, Lone/me/notifications/settings/NotificationsSettingsScreen;->u0:[Lwq7;

    invoke-virtual {v1}, Lone/me/notifications/settings/NotificationsSettingsScreen;->C0()Lifa;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lifa;->t(J)V

    return-void

    :pswitch_14
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lng9;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lw5a;

    invoke-virtual {v1, v2}, Lng9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lqh6;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lyr9;

    iget-object v2, v2, Lyr9;->F0:Lxr9;

    invoke-interface {v1, v2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v5, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v5, Lnf9;

    sget-object v6, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:[Lwq7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Lig9;

    move-result-object v6

    iget-object v6, v6, Lig9;->N0:Lsze;

    invoke-virtual {v6}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    xor-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v3, v5, Lnf9;->e:Z

    if-eqz v3, :cond_10

    sget v3, Lkid;->k0:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    goto :goto_7

    :cond_10
    sget v3, Lkid;->m0:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    :goto_7
    invoke-virtual {v1, v4, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0(Ljqf;Z)V

    return-void

    :pswitch_17
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lqsd;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lzd9;

    invoke-virtual {v1, v2}, Lqsd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lx04;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lqh6;

    iget-object v1, v1, Lx04;->H0:Ljava/lang/Object;

    check-cast v1, Le49;

    if-eqz v1, :cond_11

    iget-wide v3, v1, Le49;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_19
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lla;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lf49;

    iget-wide v2, v2, Lf49;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lww0;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lz39;

    iget v2, v2, Lz39;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lq29;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lg39;

    iget-object v1, v1, Lq29;->a:Lqh6;

    if-eqz v1, :cond_12

    invoke-interface {v1, v2}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void

    :pswitch_1c
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;

    iget-object v5, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v5, Lfg8;

    iget-object v6, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_15

    check-cast v8, Lgg8;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_13

    move v10, v3

    goto :goto_9

    :cond_13
    move v10, v2

    :goto_9
    invoke-virtual {v8, v10, v3}, Lgg8;->a(ZZ)V

    if-eqz v10, :cond_14

    iput v7, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    :cond_14
    move v7, v9

    goto :goto_8

    :cond_15
    invoke-static {}, Lbb3;->k()V

    throw v4

    :cond_16
    iget v2, v1, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->c:I

    invoke-virtual {v1, v2, v3}, Lru/ok/tamtam/markdown/ui/preview/MarkdownMenuView;->a(IZ)V

    return-void

    :pswitch_1d
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    iget-object v5, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v5, Lxoa;

    iget-object v6, v1, Lone/me/main/MainScreen;->Y:Ljava/lang/String;

    sget-object v7, Lndi;->a:Lkwa;

    if-nez v7, :cond_17

    goto/16 :goto_15

    :cond_17
    sget-object v8, Lf88;->o:Lf88;

    invoke-virtual {v7, v8}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_20

    sget-object v9, Lo0h;->a:Landroid/graphics/Rect;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    new-instance v14, Lqbb;

    const-string v15, ""

    invoke-direct {v14, v15, v12}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1f

    invoke-virtual {v13}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqbb;

    iget-object v14, v12, Lqbb;->b:Ljava/lang/Object;

    iget-object v12, v12, Lqbb;->a:Ljava/lang/Object;

    check-cast v14, Landroid/view/View;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_19

    invoke-virtual {v13}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lqbb;

    iget-object v2, v2, Lqbb;->a:Ljava/lang/Object;

    invoke-static {v12, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    move v2, v3

    :goto_c
    if-eqz v2, :cond_1a

    const-string v16, "\u2514\u2500\u2500 "

    :goto_d
    move-object/from16 v3, v16

    goto :goto_e

    :cond_1a
    const-string v16, "\u251c\u2500\u2500 "

    goto :goto_d

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v2

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    move-object/from16 v18, v15

    const-string v15, " / "

    if-nez v11, :cond_1b

    move-object/from16 v19, v11

    :catchall_0
    :goto_f
    move-object/from16 v0, v18

    :goto_10
    move-object/from16 v11, p1

    goto :goto_11

    :cond_1b
    :try_start_0
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v11

    :try_start_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :catchall_1
    move-object/from16 v19, v11

    goto :goto_f

    :goto_11
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const-string v15, " *********"

    goto :goto_12

    :cond_1c
    move-object/from16 v15, v18

    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " id="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, v14, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    check-cast v14, Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_1e

    if-eqz v17, :cond_1d

    const-string v3, "    "

    goto :goto_14

    :cond_1d
    const-string v3, "\u2502   "

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v11, Lqbb;

    invoke-direct {v11, v3, v4}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v11}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v15, v18

    move-object/from16 v11, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "before handleClick, view hierarchy ... "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v6, v0, v2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_15
    invoke-virtual {v1, v5}, Lone/me/main/MainScreen;->H0(Lxoa;)V

    return-void

    :pswitch_1e
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lzm0;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lqh6;

    iget-object v1, v1, Lzm0;->F0:Ljava/lang/Object;

    check-cast v1, Lrc8;

    if-eqz v1, :cond_21

    invoke-interface {v2, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    return-void

    :pswitch_1f
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lcc8;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, La2f;

    iget-object v1, v1, Lcc8;->G0:Ld2f;

    if-eqz v1, :cond_22

    invoke-interface {v2, v1}, La2f;->f(Ld2f;)V

    :cond_22
    return-void

    :pswitch_20
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lc08;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lqh6;

    iget-object v1, v1, Lc08;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    invoke-interface {v2, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    return-void

    :pswitch_21
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/android/join/JoinChatWidget;

    sget-object v3, Lone/me/android/join/JoinChatWidget;->A0:[Lwq7;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    iget-object v1, v2, Lone/me/android/join/JoinChatWidget;->y0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo7;

    iget-object v2, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lco7;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lco7;-><init>(Leo7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void

    :pswitch_22
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lww0;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lqj7;

    iget-object v2, v2, Lqj7;->a:Lpj7;

    invoke-virtual {v1, v2}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lww0;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Ly17;

    iget-object v2, v2, Ly17;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_24
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lqsd;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lrq6;

    invoke-virtual {v1, v2}, Lqsd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lww0;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lpq6;

    invoke-virtual {v1, v2}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_26
    iget-object v1, v0, Llq6;->b:Ljava/lang/Object;

    check-cast v1, Lh9d;

    iget-object v2, v0, Llq6;->c:Ljava/lang/Object;

    check-cast v2, Lkq6;

    invoke-virtual {v1, v2}, Lh9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
