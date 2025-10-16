.class public final synthetic Lg6g;
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

    iput p2, p0, Lg6g;->a:I

    iput-object p1, p0, Lg6g;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg6g;->a:I

    const/4 v2, 0x0

    sget-object v3, Le54;->b:Le54;

    iget-object v4, v0, Lg6g;->b:Lone/me/settings/twofa/creation/TwoFACreationScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lwq7;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G0()Ld7g;

    move-result-object v1

    invoke-virtual {v1}, Ld7g;->u()Lqkf;

    move-result-object v4

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->b()Lv44;

    move-result-object v4

    new-instance v5, La7g;

    invoke-direct {v5, v1, v2}, La7g;-><init>(Ld7g;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4, v3, v5}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    iget-object v3, v1, Ld7g;->H0:Lpzd;

    sget-object v4, Ld7g;->L0:[Lwq7;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->w0:[Lwq7;

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->G0()Ld7g;

    move-result-object v1

    invoke-virtual {v4}, Lone/me/settings/twofa/creation/TwoFACreationScreen;->E0()Lo9g;

    move-result-object v4

    invoke-virtual {v4}, Lo9g;->getInputTexts()Lqbb;

    move-result-object v4

    sget-object v5, Ld7g;->L0:[Lwq7;

    iget-object v6, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v4, Lqbb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    iget-object v4, v4, Lqbb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v1, Ld7g;->c:Li6g;

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
    invoke-virtual {v1}, Ld7g;->u()Lqkf;

    move-result-object v8

    check-cast v8, Losa;

    invoke-virtual {v8}, Losa;->b()Lv44;

    move-result-object v8

    new-instance v9, Lx6g;

    invoke-direct {v9, v1, v7, v2}, Lx6g;-><init>(Ld7g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    iget-object v3, v1, Ld7g;->G0:Lpzd;

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v3, v1, Ld7g;->b:Lj6g;

    sget-object v4, Lj6g;->a:Lj6g;

    if-eq v3, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    sget v3, Lqsc;->oneme_settings_twofa_creation_email_empty_confirmation_title:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    sget v3, Lqsc;->oneme_settings_twofa_creation_email_empty_confirmation_description:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v3}, Ljqf;-><init>(I)V

    new-instance v10, Lsn3;

    sget v11, Lcoc;->oneme_settings_twofa_empty_email_confirmation_action:I

    sget v3, Lqsc;->oneme_settings_twofa_creation_email_empty_confirmation_email_action:I

    new-instance v12, Ljqf;

    invoke-direct {v12, v3}, Ljqf;-><init>(I)V

    const/4 v15, 0x3

    const/16 v16, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x1

    invoke-direct/range {v10 .. v16}, Lsn3;-><init>(ILoqf;IZII)V

    new-instance v3, Lsn3;

    sget v6, Lcoc;->oneme_settings_twofa_empty_email_confirmation_skip:I

    sget v7, Lqsc;->oneme_settings_twofa_creation_email_empty_confirmation_skip_action:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    const/16 v7, 0x20

    invoke-direct {v3, v6, v8, v9, v7}, Lsn3;-><init>(ILoqf;II)V

    filled-new-array {v10, v3}, [Lsn3;

    move-result-object v3

    invoke-static {v3}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Ld7g;->A0:Lde5;

    new-instance v6, Lj7g;

    invoke-direct {v6, v4, v5, v3, v2}, Lj7g;-><init>(Ljqf;Ljqf;Ljava/util/List;Lnod;)V

    invoke-static {v1, v6}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ld7g;->u()Lqkf;

    move-result-object v4

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->b()Lv44;

    move-result-object v4

    new-instance v8, Ly6g;

    invoke-direct {v8, v1, v7, v2}, Ly6g;-><init>(Ld7g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v4, v3, v8}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    iget-object v3, v1, Ld7g;->F0:Lpzd;

    aget-object v4, v5, v9

    invoke-virtual {v3, v1, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-static {v7}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v7, v2

    :goto_1
    if-eqz v4, :cond_8

    invoke-static {v4}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    invoke-virtual {v1}, Ld7g;->u()Lqkf;

    move-result-object v8

    check-cast v8, Losa;

    invoke-virtual {v8}, Losa;->b()Lv44;

    move-result-object v8

    new-instance v9, Lz6g;

    invoke-direct {v9, v7, v1, v4, v2}, Lz6g;-><init>(Ljava/lang/CharSequence;Ld7g;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3, v9}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    iget-object v3, v1, Ld7g;->D0:Lpzd;

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v3, v1, v4, v2}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
