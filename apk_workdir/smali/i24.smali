.class public final Li24;
.super Lhma;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li24;->d:I

    iput-object p2, p0, Li24;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lhma;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 2
    iput p2, p0, Li24;->d:I

    iput-object p1, p0, Li24;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhma;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Li24;->d:I

    iput-object p1, p0, Li24;->e:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p2}, Lhma;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(ZLli6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li24;->d:I

    iput-object p2, p0, Li24;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lhma;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Li24;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Li24;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/c;->h:Lze0;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, v1, Lze0;->r:Z

    new-instance v3, La96;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v0}, La96;-><init>(ILjava/lang/Object;)V

    iget-object v4, v1, Lze0;->p:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lze0;->p:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, v1, Lze0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/fragment/app/c;->h:Lze0;

    invoke-virtual {v1, v2}, Lze0;->d(Z)I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->A(Z)Z

    invoke-virtual {v0}, Landroidx/fragment/app/c;->F()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/c;->h:Lze0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    iget v0, p0, Li24;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Li24;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lone/me/startconversation/StartConversationScreen;

    iget-object v0, v3, Lone/me/startconversation/StartConversationScreen;->t0:Lh0d;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, v3, v1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6b;

    invoke-virtual {v0}, Lu6b;->getSearchView()Lf2b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf2b;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Lpud;

    invoke-virtual {v3}, Lpud;->r()V

    return-void

    :pswitch_1
    check-cast v3, Lone/me/qrscanner/QrScannerWidget;

    sget-object v0, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    invoke-virtual {v3}, Lone/me/qrscanner/QrScannerWidget;->E0()Lchc;

    move-result-object v0

    sget-object v1, Ljnd;->a:Ljnd;

    invoke-virtual {v0, v1}, Lchc;->r(Lnnd;)V

    return-void

    :pswitch_2
    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:[Ltr7;

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->C0()Ls3c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Ld4c;

    move-result-object v0

    invoke-virtual {v0}, Ld4c;->x()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v3}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->C()Z

    :goto_0
    return-void

    :pswitch_3
    check-cast v3, Lli6;

    invoke-interface {v3, p0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v3, Lone/me/login/inputname/InputNameScreen;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    invoke-virtual {v3}, Lone/me/login/inputname/InputNameScreen;->H0()V

    return-void

    :pswitch_5
    check-cast v3, Landroidx/fragment/app/c;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/c;->L(I)Z

    move-result v4

    const-string v5, "FragmentManager"

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v4, v3, Landroidx/fragment/app/c;->i:Li24;

    iget-object v6, v3, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/c;->A(Z)Z

    iget-object v7, v3, Landroidx/fragment/app/c;->h:Lze0;

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/LinkedHashSet;

    iget-object v9, v3, Landroidx/fragment/app/c;->h:Lze0;

    invoke-static {v9}, Landroidx/fragment/app/c;->G(Lze0;)Ljava/util/HashSet;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    throw v8

    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_6
    iget-object v6, v3, Landroidx/fragment/app/c;->h:Lze0;

    iget-object v6, v6, Lze0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lef6;

    iget-object v7, v7, Lef6;->b:Landroidx/fragment/app/a;

    if-eqz v7, :cond_7

    iput-boolean v2, v7, Landroidx/fragment/app/a;->v0:Z

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/fragment/app/c;->h:Lze0;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6, v2, v1}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn4;

    iget-object v6, v2, Lhn4;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/fragment/app/c;->L(I)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "SpecialEffectsController: Completing Back "

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v2, v6}, Lhn4;->i(Ljava/util/List;)V

    invoke-virtual {v2, v6}, Lhn4;->c(Ljava/util/List;)V

    goto :goto_3

    :cond_a
    iget-object v1, v3, Landroidx/fragment/app/c;->h:Lze0;

    iget-object v1, v1, Lze0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef6;

    iget-object v2, v2, Lef6;->b:Landroidx/fragment/app/a;

    if-eqz v2, :cond_b

    iget-object v6, v2, Landroidx/fragment/app/a;->Q0:Landroid/view/ViewGroup;

    if-nez v6, :cond_b

    invoke-virtual {v3, v2}, Landroidx/fragment/app/c;->g(Landroidx/fragment/app/a;)Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/e;->k()V

    goto :goto_4

    :cond_c
    iput-object v8, v3, Landroidx/fragment/app/c;->h:Lze0;

    invoke-virtual {v3}, Landroidx/fragment/app/c;->k0()V

    invoke-static {v0}, Landroidx/fragment/app/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "Op is being set to null"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnBackPressedCallback enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v4, Lhma;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for  FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    iget-boolean v1, v4, Lhma;->a:Z

    if-eqz v1, :cond_f

    invoke-static {v0}, Landroidx/fragment/app/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/c;->T()Z

    goto :goto_5

    :cond_f
    invoke-static {v0}, Landroidx/fragment/app/c;->L(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v0, v3, Landroidx/fragment/app/c;->g:Lpma;

    invoke-virtual {v0}, Lpma;->d()V

    :cond_11
    :goto_5
    return-void

    :pswitch_6
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->s0:[Ltr7;

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Lp69;

    move-result-object v0

    invoke-virtual {v0}, Lp69;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->E0()Lp69;

    move-result-object v0

    invoke-virtual {v0}, Lp69;->r()V

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->C()Z

    :goto_6
    return-void

    :pswitch_7
    check-cast v3, Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->M0:Llga;

    invoke-virtual {v3, v2}, Lone/me/calls/ui/ui/call/CallScreen;->G0(Z)V

    return-void

    :pswitch_8
    check-cast v3, Ldb1;

    invoke-virtual {v3}, Ldb1;->k()V

    return-void

    :pswitch_9
    check-cast v3, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Ln9a;

    invoke-virtual {v3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object v0

    iget-object v0, v0, Lva1;->r0:Lx0f;

    :cond_13
    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsa1;

    new-instance v3, Lra1;

    invoke-direct {v3, v2}, Lra1;-><init>(Z)V

    invoke-virtual {v0, v1, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-void

    :pswitch_a
    check-cast v3, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->q0:[Ltr7;

    invoke-virtual {v3}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->C0()Lgs;

    move-result-object v0

    iget-object v0, v0, Lgs;->E0:Lxe5;

    sget-object v1, Ls93;->b:Ls93;

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    check-cast v3, Lone/me/sdk/arch/Widget;

    iget-object v0, v3, Ll24;->router:Lqid;

    invoke-virtual {v0}, Lqid;->i()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->m()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v2}, Lhma;->f(Z)V

    invoke-virtual {v3}, Ll24;->getOnBackPressedDispatcher()Lpma;

    move-result-object v0

    invoke-virtual {v0}, Lpma;->d()V

    iget-boolean v0, v3, Ll24;->isBeingDestroyed:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, v1}, Lhma;->f(Z)V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public c(Lye0;)V
    .locals 9

    iget v0, p0, Li24;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Li24;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/c;->L(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/c;->h:Lze0;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v0, Landroidx/fragment/app/c;->h:Lze0;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Landroidx/fragment/app/c;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhn4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/fragment/app/c;->L(I)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Processing Progress "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Lye0;->c:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, v5, Lhn4;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwve;

    iget-object v7, v7, Lwve;->k:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ltb3;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvve;

    invoke-virtual {v8, p1}, Lvve;->c(Lye0;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget v0, p0, Li24;->d:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Li24;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/c;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/c;->x()V

    new-instance v1, Lwe6;

    invoke-direct {v1, v0}, Lwe6;-><init>(Landroidx/fragment/app/c;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->y(Lue6;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
