.class public final synthetic Lrb;
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

    .line 5
    iput p2, p0, Lrb;->a:I

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvd6;Lew8;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    iput v0, p0, Lrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lye6;

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvd6;Lfw8;)V
    .locals 1

    .line 2
    const/16 v0, 0xc

    iput v0, p0, Lrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lye6;

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvd6;Lgw8;)V
    .locals 1

    .line 3
    const/16 v0, 0xf

    iput v0, p0, Lrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lye6;

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvd6;Lhw8;)V
    .locals 1

    .line 4
    const/16 v0, 0x10

    iput v0, p0, Lrb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lye6;

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrb;->a:I

    sget-object v2, Lnv1;->c:Lnv1;

    sget-object v3, Lov1;->a:Lov1;

    sget-object v4, Lq24;->b:Lq24;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lrb;->c:Ljava/lang/Object;

    iget-object v10, v0, Lrb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lo35;

    check-cast v9, Lwka;

    iget-object v1, v10, Lo35;->E0:Lu45;

    if-eqz v1, :cond_3

    iget-object v15, v1, Lu45;->c:Ljava/lang/CharSequence;

    iget-wide v11, v1, Lu45;->Y:J

    iget-object v1, v9, Lwka;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {v1}, Ljz3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lsr6;->c:Lsr6;

    invoke-static {v2, v3}, Lwy8;->t(Landroid/view/View;Lur6;)Z

    :cond_0
    iget-object v1, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul8;

    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lul8;->o:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj;

    invoke-virtual {v2, v11, v12}, Lrj;->i(J)Lis9;

    move-result-object v2

    invoke-interface {v2}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqh;

    :cond_1
    const/16 v2, 0x14

    if-eqz v7, :cond_2

    iget-object v10, v1, Lul8;->b:Lw45;

    iget-object v13, v7, Lqh;->c:Ljava/lang/String;

    iget-object v14, v7, Lqh;->e:Ljava/lang/String;

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v16

    invoke-interface/range {v10 .. v16}, Lw45;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lul8;->b:Lw45;

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-interface {v3, v2, v15}, Lw45;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    iget-object v1, v1, Lul8;->X:Lya5;

    new-instance v3, Lol8;

    invoke-direct {v3, v2}, Lol8;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_0
    check-cast v10, La92;

    check-cast v9, Lr34;

    iget v1, v9, Lr34;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, La92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v10, Laz3;

    check-cast v9, Lr59;

    iget-object v1, v10, Laz3;->H0:Ld7;

    if-eqz v1, :cond_4

    iget-wide v2, v9, Lr59;->a:J

    iget-object v1, v1, Ld7;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v1

    invoke-virtual {v1}, Lwe9;->C()Lvh9;

    move-result-object v1

    iget-object v5, v1, Lvh9;->c:Ln24;

    iget-object v6, v1, Lvh9;->b:Lh24;

    new-instance v8, Lmh9;

    invoke-direct {v8, v1, v2, v3, v7}, Lmh9;-><init>(Lvh9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v4, v8}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvh9;->f(Loke;)V

    :cond_4
    return-void

    :pswitch_2
    check-cast v10, Lvd6;

    check-cast v9, Lhy3;

    invoke-interface {v10, v9}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v10, Lgy3;

    check-cast v9, Ltn7;

    iget-object v1, v10, Lgy3;->c:Ltd6;

    invoke-interface {v1}, Ltd6;->invoke()Ljava/lang/Object;

    iget-boolean v1, v9, Ltn7;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_5
    return-void

    :pswitch_4
    check-cast v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    check-cast v9, Lhy3;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lpl7;

    iget-object v1, v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lds;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lpl7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v1, v10}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v3}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljz3;->getTargetController()Ljz3;

    move-result-object v1

    instance-of v3, v1, Lmy3;

    if-eqz v3, :cond_6

    move-object v7, v1

    check-cast v7, Lmy3;

    :cond_6
    if-eqz v7, :cond_7

    iget v1, v9, Lhy3;->a:I

    iget-object v3, v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lds;

    aget-object v2, v2, v8

    invoke-virtual {v3, v10}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v7, v1, v2}, Lmy3;->F(ILandroid/os/Bundle;)V

    :cond_7
    invoke-virtual {v10}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_5
    check-cast v10, Lphd;

    check-cast v9, Lyu3;

    invoke-virtual {v10, v9}, Lphd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v10, Lfa;

    check-cast v9, Lfs3;

    iget-wide v1, v9, Lfs3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    check-cast v9, Ly23;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:I

    iget-object v1, v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->z0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Luj3;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    iget-object v1, v11, Luj3;->b:Lf31;

    check-cast v1, Lp31;

    iget-object v1, v1, Lp31;->j:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La31;

    iget-object v1, v1, La31;->a:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v11, Luj3;->X:Loke;

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, v11, Luj3;->o:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v10, Ltj3;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Ltj3;-><init>(Luj3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v11, v1, v10, v6}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v1

    iput-object v1, v11, Luj3;->X:Loke;

    :cond_9
    :goto_1
    return-void

    :pswitch_8
    check-cast v10, Ln53;

    check-cast v9, Lm53;

    iget-object v1, v10, Ln53;->E0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Lm53;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_9
    check-cast v10, Lcw2;

    check-cast v9, Lao2;

    iget-wide v1, v9, Lao2;->a:J

    invoke-virtual {v10, v1, v2}, Lcw2;->accept(J)V

    return-void

    :pswitch_a
    check-cast v10, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    check-cast v9, Lot2;

    sget-object v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lpl7;

    sget-object v1, Lpt2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x38

    const-string v3, ""

    packed-switch v1, :pswitch_data_1

    :pswitch_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lht2;

    move-result-object v1

    iget-object v4, v1, Lht2;->Y0:Lbpc;

    iget-object v4, v4, Lbpc;->a:Lane;

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr82;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lr82;->q()Ljava/lang/String;

    move-result-object v7

    :cond_a
    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move-object v3, v7

    :goto_2
    iget-object v1, v1, Lht2;->b1:Lya5;

    new-instance v4, Lpr2;

    sget v7, Ljja;->b:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lzcf;

    invoke-static {v3}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance v3, Lkl3;

    sget v7, Lija;->r:I

    sget v9, Ljja;->a:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v3, v7, v10, v5, v2}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v7, Lija;->q:I

    sget v9, Lz7d;->o:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v2}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v3, v5}, [Lkl3;

    move-result-object v2

    invoke-static {v2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lpr2;-><init>(Lcdf;Ljava/util/List;)V

    invoke-static {v1, v4}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lht2;

    move-result-object v1

    iget-object v4, v1, Lht2;->Y0:Lbpc;

    iget-object v4, v4, Lbpc;->a:Lane;

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr82;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lr82;->q()Ljava/lang/String;

    move-result-object v7

    :cond_c
    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    move-object v3, v7

    :goto_3
    iget-object v1, v1, Lht2;->b1:Lya5;

    new-instance v4, Lpr2;

    sget v7, Ljja;->d:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lzcf;

    invoke-static {v3}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Lzcf;-><init>(ILjava/util/List;)V

    new-instance v3, Lkl3;

    sget v7, Lija;->s:I

    sget v9, Ljja;->c:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v3, v7, v10, v5, v2}, Lkl3;-><init>(ILcdf;II)V

    new-instance v5, Lkl3;

    sget v7, Lija;->q:I

    sget v9, Lz7d;->o:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v9}, Lxcf;-><init>(I)V

    invoke-direct {v5, v7, v10, v6, v2}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v3, v5}, [Lkl3;

    move-result-object v2

    invoke-static {v2}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lpr2;-><init>(Lcdf;Ljava/util/List;)V

    invoke-static {v1, v4}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lht2;

    move-result-object v1

    invoke-virtual {v1}, Lht2;->v()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lfs2;

    invoke-direct {v3, v1, v7}, Lfs2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v6}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lht2;

    move-result-object v1

    invoke-virtual {v1}, Lht2;->v()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lct2;

    invoke-direct {v3, v1, v7}, Lct2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v4, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    iget-object v3, v1, Lht2;->T0:Lk5d;

    sget-object v4, Lht2;->f1:[Lpl7;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_10
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lht2;

    move-result-object v1

    invoke-virtual {v1}, Lht2;->v()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Lcs2;

    invoke-direct {v3, v1, v7}, Lcs2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v4, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    iget-object v3, v1, Lht2;->S0:Lk5d;

    sget-object v4, Lht2;->f1:[Lpl7;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_11
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lht2;

    move-result-object v1

    invoke-virtual {v1}, Lht2;->y()V

    goto :goto_4

    :pswitch_12
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lht2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgt2;

    invoke-direct {v2, v1, v7}, Lgt2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v7, v2, v3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    goto :goto_4

    :pswitch_13
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->B0()Lht2;

    move-result-object v1

    invoke-virtual {v1}, Lht2;->v()Le7f;

    move-result-object v2

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v3, Las2;

    invoke-direct {v3, v1, v7}, Las2;-><init>(Lht2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v6}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    :goto_4
    :pswitch_14
    return-void

    :pswitch_15
    check-cast v10, Lphd;

    check-cast v9, Lkt2;

    invoke-virtual {v10, v9}, Lphd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast v10, Lye6;

    check-cast v9, Lhw8;

    invoke-interface {v10, v9}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast v10, Lye6;

    check-cast v9, Lgw8;

    invoke-interface {v10, v9}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast v10, Lyv0;

    check-cast v9, Lgw8;

    invoke-virtual {v10, v9}, Lyv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v10, Lyv0;

    check-cast v9, Lgw8;

    invoke-virtual {v10, v9}, Lyv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v10, Lye6;

    check-cast v9, Lfw8;

    invoke-interface {v10, v9}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v10, Lye6;

    check-cast v9, Lew8;

    invoke-interface {v10, v9}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v10, Lpf1;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v1, v10, Lpf1;->F0:Ljava/lang/Object;

    check-cast v1, Lwka;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lwka;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->B0()La0;

    move-result-object v1

    iget-object v1, v1, La0;->Y:Lya5;

    new-instance v3, Ls;

    invoke-direct {v3, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    check-cast v10, Lkr1;

    check-cast v9, Ly5d;

    iget-object v1, v10, Lkr1;->N0:Ly5d;

    new-array v2, v6, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v3, v2, v8

    aget v2, v2, v5

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v10, Lkr1;->b1:Lhr1;

    if-eqz v2, :cond_e

    iget-object v3, v10, Lkr1;->h1:Ldh1;

    invoke-interface {v2, v3, v1}, Lhr1;->t(Ldh1;Landroid/graphics/Point;)V

    :cond_e
    return-void

    :pswitch_1e
    check-cast v10, Lwp1;

    iget-object v1, v10, Lwp1;->F0:Lvp1;

    if-eqz v1, :cond_f

    check-cast v1, Lt55;

    iget-object v1, v1, Lt55;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lpl7;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->C0()Lzp1;

    move-result-object v1

    iget-object v1, v1, Lzp1;->b:Lym1;

    iget-object v1, v1, Lym1;->K0:Lya5;

    sget-object v2, Lzk1;->D:Lzk1;

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_1f
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Loo1;

    new-array v1, v6, [I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v3, v1, v8

    aget v1, v1, v5

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v1, v9, Loo1;->K0:Lno1;

    if-eqz v1, :cond_10

    iget-object v3, v9, Loo1;->P0:Ldh1;

    check-cast v1, Ltj1;

    iget-object v1, v1, Ltj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lym1;->A(Ldh1;Landroid/graphics/Point;)V

    :cond_10
    return-void

    :pswitch_20
    check-cast v10, Lrf1;

    check-cast v9, Ldh1;

    iget-object v1, v10, Lrf1;->E0:Lxce;

    if-eqz v1, :cond_11

    invoke-virtual {v10}, Luvc;->h()I

    iget-object v1, v1, Lxce;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    new-instance v3, Lpg1;

    invoke-direct {v3, v1, v9, v7}, Lpg1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Ldh1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v4, v3, v5}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v2

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lk5d;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lpl7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_11
    return-void

    :pswitch_21
    check-cast v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v9, Lzc1;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    invoke-virtual {v10}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lrv1;

    move-result-object v1

    invoke-virtual {v1, v3, v8, v2}, Lrv1;->i(Lqv1;ZLnv1;)V

    invoke-virtual {v10}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lrd1;

    move-result-object v1

    invoke-interface {v9}, Lzc1;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrd1;->s(J)V

    return-void

    :pswitch_22
    check-cast v10, Led1;

    check-cast v9, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    iget-object v1, v10, Led1;->d:Ldd1;

    instance-of v1, v1, Lcd1;

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0()Lrv1;

    move-result-object v1

    invoke-virtual {v1, v3, v8, v2}, Lrv1;->i(Lqv1;ZLnv1;)V

    invoke-virtual {v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lrd1;

    move-result-object v1

    sget v2, Ltha;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lrd1;->s(J)V

    :cond_12
    return-void

    :pswitch_23
    check-cast v10, Lwka;

    check-cast v9, Lvc1;

    invoke-interface {v9}, Lov7;->getItemId()J

    move-result-wide v1

    iget-object v3, v10, Lwka;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    invoke-virtual {v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0()Lrd1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lrd1;->s(J)V

    return-void

    :pswitch_24
    check-cast v10, Lfm0;

    check-cast v9, Lb36;

    iget-object v1, v10, Lfm0;->F0:Ljava/lang/Object;

    check-cast v1, Lt26;

    invoke-virtual {v1, v9}, Lt26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast v10, Lota;

    check-cast v9, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lpl7;

    invoke-virtual {v10}, Lota;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    sget-object v1, Lsr6;->o:Lsr6;

    invoke-static {v9, v1}, Lwy8;->t(Landroid/view/View;Lur6;)Z

    :goto_5
    invoke-virtual {v10, v2}, Lota;->setValue(F)V

    return-void

    :pswitch_26
    check-cast v10, Lk;

    check-cast v9, Laa;

    iget-wide v1, v9, Laa;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_a
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

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_14
        :pswitch_b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
    .end packed-switch
.end method
