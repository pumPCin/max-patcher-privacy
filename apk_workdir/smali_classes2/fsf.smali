.class public final synthetic Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/creation/TwoFACreationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/TwoFACreationScreen;I)V
    .locals 0

    iput p2, p0, Lfsf;->a:I

    iput-object p1, p0, Lfsf;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfsf;->a:I

    const/4 v2, 0x0

    sget-object v3, Lq24;->b:Lq24;

    iget-object v4, v0, Lfsf;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F0()Ldtf;

    move-result-object v1

    invoke-virtual {v1}, Ldtf;->u()Le7f;

    move-result-object v4

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->b()Lh24;

    move-result-object v4

    new-instance v5, Latf;

    invoke-direct {v5, v1, v2}, Latf;-><init>(Ldtf;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v3, v5}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    iget-object v3, v1, Ldtf;->H0:Lk5d;

    sget-object v4, Ldtf;->L0:[Lpl7;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lpl7;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->F0()Ldtf;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->D0()Lovf;

    move-result-object v4

    invoke-virtual {v4}, Lovf;->getInputTexts()Ld3b;

    move-result-object v4

    sget-object v5, Ldtf;->L0:[Lpl7;

    iget-object v6, v1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v4, Ld3b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v4, v4, Ld3b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v1, Ldtf;->c:Lhsf;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eq v8, v4, :cond_5

    const/4 v4, 0x3

    if-eq v8, v9, :cond_1

    if-ne v8, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ldtf;->u()Le7f;

    move-result-object v8

    check-cast v8, Lmka;

    invoke-virtual {v8}, Lmka;->b()Lh24;

    move-result-object v8

    new-instance v9, Lxsf;

    invoke-direct {v9, v1, v7, v2}, Lxsf;-><init>(Ldtf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    iget-object v3, v1, Ldtf;->G0:Lk5d;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v3, v1, Ldtf;->b:Lisf;

    sget-object v4, Lisf;->a:Lisf;

    if-eq v3, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v3, Lpic;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v3}, Lxcf;-><init>(I)V

    sget v3, Lpic;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v3}, Lxcf;-><init>(I)V

    new-instance v10, Lkl3;

    sget v11, Ldec;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget v3, Lpic;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v12, Lxcf;

    invoke-direct {v12, v3}, Lxcf;-><init>(I)V

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lkl3;-><init>(ILcdf;IZII)V

    new-instance v3, Lkl3;

    sget v6, Ldec;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v7, Lpic;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    const/16 v7, 0x20

    invoke-direct {v3, v6, v8, v9, v7}, Lkl3;-><init>(ILcdf;II)V

    filled-new-array {v10, v3}, [Lkl3;

    move-result-object v3

    invoke-static {v3}, Lx83;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Ldtf;->A0:Lya5;

    new-instance v6, Ljtf;

    invoke-direct {v6, v4, v5, v3, v2}, Ljtf;-><init>(Lxcf;Lxcf;Ljava/util/List;Lmdd;)V

    invoke-static {v1, v6}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ldtf;->u()Le7f;

    move-result-object v4

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->b()Lh24;

    move-result-object v4

    new-instance v8, Lysf;

    invoke-direct {v8, v1, v7, v2}, Lysf;-><init>(Ldtf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v3, v8}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    iget-object v3, v1, Ldtf;->F0:Lk5d;

    aget-object v4, v5, v9

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    if-eqz v4, :cond_8

    invoke-static {v4}, Lpwe;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    invoke-virtual {v1}, Ldtf;->u()Le7f;

    move-result-object v8

    check-cast v8, Lmka;

    invoke-virtual {v8}, Lmka;->b()Lh24;

    move-result-object v8

    new-instance v9, Lzsf;

    invoke-direct {v9, v7, v1, v4, v2}, Lzsf;-><init>(Ljava/lang/CharSequence;Ldtf;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v2

    iget-object v3, v1, Ldtf;->D0:Lk5d;

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
