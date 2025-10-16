.class public final synthetic Lxb;
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

    .line 2
    iput p2, p0, Lxb;->a:I

    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqh6;Ls39;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    iput v0, p0, Lxb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lti6;

    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxb;->a:I

    sget-object v2, Lrw1;->c:Lrw1;

    sget-object v3, Lsw1;->a:Lsw1;

    sget-object v4, Le54;->b:Le54;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lxb;->c:Ljava/lang/Object;

    iget-object v10, v0, Lxb;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v1, v10

    check-cast v1, Lone/me/chats/forward/ForwardPickerScreen;

    move-object v2, v9

    check-cast v2, Ljic;

    sget-object v3, Lone/me/chats/forward/ForwardPickerScreen;->I0:[Lwq7;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v3

    iget-object v3, v3, Lhmb;->c:Lgob;

    check-cast v3, Lnb6;

    iget-object v3, v3, Lnb6;->s:Lsze;

    :cond_0
    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lhmb;

    move-result-object v3

    iget-object v3, v3, Lhmb;->c:Lgob;

    check-cast v3, Lnb6;

    iget-object v3, v3, Lnb6;->s:Lsze;

    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lkid;->k0:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v3, Lkid;->m0:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    :goto_0
    invoke-static {v1, v2, v4, v8}, Lone/me/chats/forward/ForwardPickerScreen;->O0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Ljqf;Z)V

    return-void

    :pswitch_0
    check-cast v10, Lzm0;

    check-cast v9, Lv66;

    iget-object v1, v10, Lzm0;->F0:Ljava/lang/Object;

    check-cast v1, Ln66;

    invoke-virtual {v1, v9}, Ln66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v10, Lq85;

    check-cast v9, Lqh6;

    iget-object v1, v10, Lq85;->I0:Lx42;

    if-eqz v1, :cond_2

    iget-object v2, v10, Lj6d;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v10, Lq85;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v1, Lx42;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_2
    check-cast v10, Ls65;

    check-cast v9, Lpzd;

    iget-object v1, v10, Ls65;->E0:Lz75;

    if-eqz v1, :cond_6

    iget-object v15, v1, Lz75;->c:Ljava/lang/CharSequence;

    iget-wide v11, v1, Lz75;->Y:J

    iget-object v1, v9, Lpzd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {v1}, Lx14;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lvv6;->c:Lvv6;

    invoke-static {v2, v3}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    :cond_3
    iget-object v1, v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs8;

    const-wide/16 v2, 0x0

    cmp-long v2, v11, v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lhs8;->o:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak;

    invoke-virtual {v2, v11, v12}, Lak;->i(J)Lh0a;

    move-result-object v2

    invoke-interface {v2}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzh;

    :cond_4
    const/16 v2, 0x14

    if-eqz v6, :cond_5

    iget-object v10, v1, Lhs8;->b:Lb85;

    iget-object v13, v6, Lzh;->c:Ljava/lang/String;

    iget-object v14, v6, Lzh;->e:Ljava/lang/String;

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v16

    invoke-interface/range {v10 .. v16}, Lb85;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lhs8;->b:Lb85;

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-interface {v3, v2, v15}, Lb85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_1
    iget-object v1, v1, Lhs8;->X:Lde5;

    new-instance v3, Lbs8;

    invoke-direct {v3, v2}, Lbs8;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_6
    return-void

    :pswitch_3
    check-cast v10, Lma2;

    check-cast v9, Lf64;

    iget v1, v9, Lf64;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lma2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v10, Lo14;

    check-cast v9, Lcd9;

    iget-object v1, v10, Lo14;->H0:Lwoe;

    if-eqz v1, :cond_7

    iget-wide v2, v9, Lcd9;->a:J

    iget-object v1, v1, Lwoe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    invoke-virtual {v1}, Lim9;->C()Lgp9;

    move-result-object v1

    iget-object v5, v1, Lgp9;->c:Lb54;

    iget-object v7, v1, Lgp9;->b:Lv44;

    new-instance v8, Lxo9;

    invoke-direct {v8, v1, v2, v3, v6}, Lxo9;-><init>(Lgp9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v4, v8}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp9;->f(Lwwe;)V

    :cond_7
    return-void

    :pswitch_5
    check-cast v10, Lqh6;

    check-cast v9, Lv04;

    invoke-interface {v10, v9}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v10, Lu04;

    check-cast v9, Lft7;

    iget-object v1, v10, Lu04;->c:Loh6;

    invoke-interface {v1}, Loh6;->invoke()Ljava/lang/Object;

    iget-boolean v1, v9, Lft7;->b:Z

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_8
    return-void

    :pswitch_7
    check-cast v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;

    check-cast v9, Lv04;

    sget-object v1, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lwq7;

    iget-object v1, v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->Z:Lqs;

    sget-object v2, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->u0:[Lwq7;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-virtual {v1, v10}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v3}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lx14;->getTargetController()Lx14;

    move-result-object v1

    instance-of v3, v1, Lz04;

    if-eqz v3, :cond_9

    move-object v6, v1

    check-cast v6, Lz04;

    :cond_9
    if-eqz v6, :cond_a

    iget v1, v9, Lv04;->a:I

    iget-object v3, v10, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->a:Lqs;

    aget-object v2, v2, v8

    invoke-virtual {v3, v10}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v6, v1, v2}, Lz04;->F(ILandroid/os/Bundle;)V

    :cond_a
    invoke-virtual {v10}, Lone/me/sdk/contextmenu/popup/ContextMenuPopupWindow;->dismiss()V

    return-void

    :pswitch_8
    check-cast v10, Lqsd;

    check-cast v9, Lnx3;

    invoke-virtual {v10, v9}, Lqsd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v10, Lla;

    check-cast v9, Luu3;

    iget-wide v1, v9, Luu3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lla;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    check-cast v9, Ll43;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->D0:I

    iget-object v1, v10, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ldm3;

    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    iget-object v1, v11, Ldm3;->b:Le41;

    check-cast v1, Lo41;

    iget-object v1, v1, Lo41;->j:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz31;

    iget-object v1, v1, Lz31;->a:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v1, v11, Ldm3;->X:Lwwe;

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    iget-object v1, v11, Ldm3;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v10, Lcm3;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lcm3;-><init>(Ldm3;ZJLkotlin/coroutines/Continuation;)V

    invoke-static {v11, v1, v10, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v1

    iput-object v1, v11, Ldm3;->X:Lwwe;

    :cond_c
    :goto_2
    return-void

    :pswitch_b
    check-cast v10, Ld73;

    check-cast v9, Lc73;

    iget-object v1, v10, Ld73;->E0:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    move-object/from16 v1, p1

    invoke-virtual {v9, v1}, Lc73;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v10, Lqx2;

    check-cast v9, Lnp2;

    iget-wide v1, v9, Lnp2;->a:J

    invoke-virtual {v10, v1, v2}, Lqx2;->accept(J)V

    return-void

    :pswitch_d
    check-cast v10, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    check-cast v9, Lbv2;

    sget-object v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lwq7;

    sget-object v1, Lcv2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0x38

    const-string v3, ""

    packed-switch v1, :pswitch_data_1

    :pswitch_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Luu2;

    move-result-object v1

    iget-object v4, v1, Luu2;->Y0:Lgzc;

    iget-object v4, v4, Lgzc;->a:Llze;

    invoke-interface {v4}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda2;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lda2;->s()Ljava/lang/String;

    move-result-object v6

    :cond_d
    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    move-object v3, v6

    :goto_3
    iget-object v1, v1, Luu2;->b1:Lde5;

    new-instance v4, Lct2;

    sget v6, Lmra;->b:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Llqf;

    invoke-static {v3}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Llqf;-><init>(ILjava/util/List;)V

    new-instance v3, Lsn3;

    sget v6, Llra;->r:I

    sget v9, Lmra;->a:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v2}, Lsn3;-><init>(ILoqf;II)V

    new-instance v6, Lsn3;

    sget v7, Llra;->q:I

    sget v9, Lwid;->p:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v6, v7, v10, v5, v2}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v3, v6}, [Lsn3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lct2;-><init>(Loqf;Ljava/util/List;)V

    invoke-static {v1, v4}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Luu2;

    move-result-object v1

    iget-object v4, v1, Luu2;->Y0:Lgzc;

    iget-object v4, v4, Lgzc;->a:Llze;

    invoke-interface {v4}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda2;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lda2;->s()Ljava/lang/String;

    move-result-object v6

    :cond_f
    if-nez v6, :cond_10

    goto :goto_4

    :cond_10
    move-object v3, v6

    :goto_4
    iget-object v1, v1, Luu2;->b1:Lde5;

    new-instance v4, Lct2;

    sget v6, Lmra;->d:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Llqf;

    invoke-static {v3}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v6, v3}, Llqf;-><init>(ILjava/util/List;)V

    new-instance v3, Lsn3;

    sget v6, Llra;->s:I

    sget v9, Lmra;->c:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v3, v6, v10, v7, v2}, Lsn3;-><init>(ILoqf;II)V

    new-instance v6, Lsn3;

    sget v7, Llra;->q:I

    sget v9, Lwid;->p:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v6, v7, v10, v5, v2}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v3, v6}, [Lsn3;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v8, v2}, Lct2;-><init>(Loqf;Ljava/util/List;)V

    invoke-static {v1, v4}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_11
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Luu2;

    move-result-object v1

    invoke-virtual {v1}, Luu2;->v()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v3, Lst2;

    invoke-direct {v3, v1, v6}, Lst2;-><init>(Luu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Luu2;

    move-result-object v1

    invoke-virtual {v1}, Luu2;->v()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v3, Lpu2;

    invoke-direct {v3, v1, v6}, Lpu2;-><init>(Luu2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v4, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    iget-object v3, v1, Luu2;->T0:Lpzd;

    sget-object v4, Luu2;->f1:[Lwq7;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_13
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Luu2;

    move-result-object v1

    invoke-virtual {v1}, Luu2;->v()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v3, Lpt2;

    invoke-direct {v3, v1, v6}, Lpt2;-><init>(Luu2;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2, v4, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    iget-object v3, v1, Luu2;->S0:Lpzd;

    sget-object v4, Luu2;->f1:[Lwq7;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_14
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Luu2;

    move-result-object v1

    invoke-virtual {v1}, Luu2;->y()V

    goto :goto_5

    :pswitch_15
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Luu2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltu2;

    invoke-direct {v2, v1, v6}, Ltu2;-><init>(Luu2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v2, v3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    goto :goto_5

    :pswitch_16
    invoke-virtual {v10}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Luu2;

    move-result-object v1

    invoke-virtual {v1}, Luu2;->v()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v3, Lnt2;

    invoke-direct {v3, v1, v6}, Lnt2;-><init>(Luu2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    :goto_5
    :pswitch_17
    return-void

    :pswitch_18
    check-cast v10, Lqsd;

    check-cast v9, Lxu2;

    invoke-virtual {v10, v9}, Lqsd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast v10, Lti6;

    check-cast v9, Ls39;

    invoke-interface {v10, v9}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast v10, Lww0;

    check-cast v9, Lp39;

    invoke-virtual {v10, v9}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast v10, Lww0;

    check-cast v9, Lp39;

    invoke-virtual {v10, v9}, Lww0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast v10, Lqg1;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v1, v10, Lqg1;->F0:Ljava/lang/Object;

    check-cast v1, Lpzd;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lpzd;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    sget v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->C0()Lb0;

    move-result-object v1

    iget-object v1, v1, Lb0;->Y:Lde5;

    new-instance v3, Lt;

    invoke-direct {v3, v2}, Lt;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    check-cast v10, Lms1;

    check-cast v9, Lugd;

    iget-object v1, v10, Lms1;->N0:Lugd;

    new-array v2, v5, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v3, v2, v8

    aget v2, v2, v7

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v10, Lms1;->b1:Ljs1;

    if-eqz v2, :cond_11

    iget-object v3, v10, Lms1;->h1:Lei1;

    invoke-interface {v2, v3, v1}, Ljs1;->r(Lei1;Landroid/graphics/Point;)V

    :cond_11
    return-void

    :pswitch_1e
    check-cast v10, Lyq1;

    iget-object v1, v10, Lyq1;->F0:Lxq1;

    if-eqz v1, :cond_12

    check-cast v1, Lj7;

    iget-object v1, v1, Lj7;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lwq7;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->D0()Lbr1;

    move-result-object v1

    iget-object v1, v1, Lbr1;->b:Lao1;

    iget-object v1, v1, Lao1;->K0:Lde5;

    sget-object v2, Lam1;->D:Lam1;

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_1f
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v9, Lqp1;

    new-array v1, v5, [I

    invoke-virtual {v10, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    aget v3, v1, v8

    aget v1, v1, v7

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Point;->y:I

    iget-object v1, v9, Lqp1;->K0:Lpp1;

    if-eqz v1, :cond_13

    iget-object v3, v9, Lqp1;->P0:Lei1;

    check-cast v1, Luk1;

    iget-object v1, v1, Luk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lao1;->A(Lei1;Landroid/graphics/Point;)V

    :cond_13
    return-void

    :pswitch_20
    check-cast v10, Lsg1;

    check-cast v9, Lei1;

    iget-object v1, v10, Lsg1;->E0:Ldsb;

    if-eqz v1, :cond_14

    invoke-virtual {v10}, Lj6d;->h()I

    iget-object v1, v1, Ldsb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    new-instance v3, Lqh1;

    invoke-direct {v3, v1, v9, v6}, Lqh1;-><init>(Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;Lei1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v4, v3, v7}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v2

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->X:Lpzd;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lwq7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_14
    return-void

    :pswitch_21
    check-cast v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    check-cast v9, Lae1;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    invoke-virtual {v10}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Lvw1;

    move-result-object v1

    invoke-virtual {v1, v3, v8, v2}, Lvw1;->i(Luw1;ZLrw1;)V

    invoke-virtual {v10}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0()Lse1;

    move-result-object v1

    invoke-interface {v9}, Lae1;->getItemId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lse1;->s(J)V

    return-void

    :pswitch_22
    check-cast v10, Lfe1;

    check-cast v9, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    iget-object v1, v10, Lfe1;->d:Lee1;

    instance-of v1, v1, Lde1;

    if-eqz v1, :cond_15

    invoke-virtual {v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Lvw1;

    move-result-object v1

    invoke-virtual {v1, v3, v8, v2}, Lvw1;->i(Luw1;ZLrw1;)V

    invoke-virtual {v9}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0()Lse1;

    move-result-object v1

    sget v2, Lwpa;->f:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lse1;->s(J)V

    :cond_15
    return-void

    :pswitch_23
    check-cast v10, Luq6;

    check-cast v9, Lwd1;

    invoke-interface {v9}, Lb18;->getItemId()J

    move-result-wide v1

    iget-object v3, v10, Luq6;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    invoke-virtual {v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0()Lse1;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lse1;->s(J)V

    return-void

    :pswitch_24
    check-cast v10, Lzm0;

    check-cast v9, Lv66;

    iget-object v1, v10, Lzm0;->F0:Ljava/lang/Object;

    check-cast v1, Ln66;

    invoke-virtual {v1, v9}, Ln66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_25
    check-cast v10, Lx1b;

    check-cast v9, Landroid/widget/TextView;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lwq7;

    invoke-virtual {v10}, Lx1b;->getValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    goto :goto_6

    :cond_16
    sget-object v1, Lvv6;->o:Lvv6;

    invoke-static {v9, v1}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    :goto_6
    invoke-virtual {v10, v2}, Lx1b;->setValue(F)V

    return-void

    :pswitch_26
    check-cast v10, Ll;

    check-cast v9, Lga;

    iget-wide v1, v9, Lga;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_17
        :pswitch_e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_17
    .end packed-switch
.end method
