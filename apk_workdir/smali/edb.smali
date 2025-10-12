.class public final synthetic Ledb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ledb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ledb;->a:I

    const/4 v1, 0x0

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lpl7;

    sget-object v0, Lmdd;->h1:Lmdd;

    return-object v0

    :pswitch_0
    sget-object v0, Ljub;->a:Ljub;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lavb;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lpl7;

    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lj3f;

    invoke-direct {v0, v3}, Lj3f;-><init>(I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lj3f;

    invoke-direct {v0, v3}, Lj3f;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v4, Lnha;

    sget v5, Loqa;->R0:I

    sget v0, Lqqa;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Ll7d;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_5
    new-instance v5, Lnha;

    sget v6, Loqa;->R0:I

    sget v0, Lqqa;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Ll7d;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lnha;

    sget v7, Loqa;->S0:I

    sget v0, Lqqa;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Ll7d;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x20

    invoke-direct/range {v6 .. v12}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v7, Lnha;

    sget v8, Loqa;->N0:I

    sget v0, Lqqa;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Ll7d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_8
    new-instance v0, Lnha;

    sget v1, Loqa;->O0:I

    sget v2, Lqqa;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lnra;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Ll7d;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lnra;->Q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    invoke-direct/range {v0 .. v6}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_9
    new-instance v1, Lnha;

    sget v2, Loqa;->L0:I

    sget v0, Lqqa;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Ll7d;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_a
    new-instance v2, Lnha;

    sget v3, Loqa;->T0:I

    sget v0, Lqqa;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Ll7d;->K0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    new-instance v3, Lnha;

    sget v4, Loqa;->M0:I

    sget v0, Lqqa;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Ll7d;->A0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_c
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    new-instance v1, Lhy3;

    sget v2, Loqa;->f1:I

    sget v3, Lqqa;->A2:I

    move v4, v3

    new-instance v3, Lxcf;

    invoke-direct {v3, v4}, Lxcf;-><init>(I)V

    sget v4, Ll7d;->x1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhy3;

    sget v3, Loqa;->e1:I

    sget v1, Lqqa;->z2:I

    new-instance v4, Lxcf;

    invoke-direct {v4, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->j2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v3, Lhy3;

    sget v4, Loqa;->g1:I

    sget v1, Lqqa;->B2:I

    new-instance v5, Lxcf;

    invoke-direct {v5, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->w1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lkv7;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhy3;

    sget v5, Loqa;->d1:I

    sget v1, Lqqa;->y2:I

    new-instance v6, Lxcf;

    invoke-direct {v6, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v1, Lhy3;

    sget v2, Loqa;->u0:I

    sget v0, Lqqa;->V1:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v0}, Lxcf;-><init>(I)V

    sget v0, Lnra;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Ll7d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lnra;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_e
    new-instance v2, Lnha;

    sget v3, Loqa;->K0:I

    sget v0, Lqqa;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Ll7d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lnha;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_f
    new-instance v0, Lkl3;

    sget v1, Loqa;->y:I

    sget v2, Lz7d;->o:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lkl3;-><init>(ILcdf;II)V

    return-object v0

    :pswitch_10
    new-instance v5, Lfld;

    sget-object v0, Lqsb;->a:Lqsb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lapa;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lbab;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v0}, Lqsb;->c()Lyn7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lsrd;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v0}, Lqsb;->f()Lyn7;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lfld;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_11
    new-instance v0, Luv0;

    sget-object v1, Lqsb;->a:Lqsb;

    invoke-virtual {v1}, Lqsb;->c()Lyn7;

    move-result-object v1

    invoke-direct {v0, v1}, Luv0;-><init>(Lyn7;)V

    return-object v0

    :pswitch_12
    sget v0, Limb;->v0:I

    return-object v2

    :pswitch_13
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lpl7;

    sget-object v0, Ly9e;->a:Ly9e;

    return-object v0

    :pswitch_15
    new-instance v0, Lt9g;

    sget-object v1, Lr31;->a:Lr31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lut1;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v0, v1}, Lt9g;-><init>(Lyn7;)V

    return-object v0

    :pswitch_16
    sget v0, Llm7;->a:I

    sget v0, Llm7;->c:I

    invoke-static {v0}, Llm7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget v0, Lhgb;->M0:I

    return-object v2

    :pswitch_18
    sget v0, Lone/me/pinbars/PinBarsWidget;->s0:I

    new-instance v0, Lrfb;

    invoke-direct {v0, v1, v1, v4}, Lrfb;-><init>(Lane;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lpl7;

    new-instance v0, Lfh0;

    sget-object v2, Lhh0;->a:Lhh0;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lax3;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v4, v1, v3}, Lfh0;-><init>(Lyn7;ZLht3;I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lpl7;

    sget-object v0, Lghd;->x:Lyn7;

    sget-object v1, Lhhd;->a:Lhhd;

    invoke-virtual {v1}, Lhhd;->m()Le7f;

    move-result-object v2

    sget-object v3, Lnv2;->a:Lnv2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Luma;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luma;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v4, Lyma;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyma;

    new-instance v4, Lieb;

    invoke-direct {v4, v0, v3, v2, v1}, Lieb;-><init>(Lyn7;Luma;Le7f;Lyma;)V

    return-object v4

    :pswitch_1b
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lpl7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    new-instance v0, Lpce;

    invoke-direct {v0, v4}, Lpce;-><init>(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
