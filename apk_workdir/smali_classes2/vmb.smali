.class public final synthetic Lvmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvmb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvmb;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lzag;->a:Lzag;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lwq7;

    sget-object v0, Lnod;->X0:Lnod;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lwq7;

    sget-object v0, Lnod;->h1:Lnod;

    return-object v0

    :pswitch_1
    sget-object v0, Lf3c;->a:Lf3c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lw3c;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3c;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->Y:[Lwq7;

    new-instance v0, Le2c;

    invoke-direct {v0}, Le2c;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ltgf;

    invoke-direct {v0, v4}, Ltgf;-><init>(I)V

    return-object v0

    :pswitch_4
    new-instance v0, Ltgf;

    invoke-direct {v0, v4}, Ltgf;-><init>(I)V

    return-object v0

    :pswitch_5
    new-instance v5, Lqpa;

    sget v6, Ltya;->R0:I

    sget v0, Lvya;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Liid;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x20

    invoke-direct/range {v5 .. v11}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_6
    new-instance v6, Lqpa;

    sget v7, Ltya;->R0:I

    sget v0, Lvya;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Liid;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x20

    invoke-direct/range {v6 .. v12}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    new-instance v7, Lqpa;

    sget v8, Ltya;->S0:I

    sget v0, Lvya;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Liid;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x20

    invoke-direct/range {v7 .. v13}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v7

    :pswitch_8
    new-instance v0, Lqpa;

    sget v1, Ltya;->N0:I

    sget v2, Lvya;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Luza;->V:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Liid;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Luza;->Q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x20

    invoke-direct/range {v0 .. v6}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v0

    :pswitch_9
    new-instance v1, Lqpa;

    sget v2, Ltya;->O0:I

    sget v0, Lvya;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Liid;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_a
    new-instance v2, Lqpa;

    sget v3, Ltya;->L0:I

    sget v0, Lvya;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Liid;->f0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_b
    new-instance v3, Lqpa;

    sget v4, Ltya;->T0:I

    sget v0, Lvya;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Liid;->K0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_c
    new-instance v4, Lqpa;

    sget v5, Ltya;->M0:I

    sget v0, Lvya;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Liid;->A0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_d
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v1, Lv04;

    sget v2, Ltya;->f1:I

    sget v3, Lvya;->B2:I

    move v4, v3

    new-instance v3, Ljqf;

    invoke-direct {v3, v4}, Ljqf;-><init>(I)V

    sget v4, Liid;->x1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v1}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv04;

    sget v3, Ltya;->e1:I

    sget v1, Lvya;->A2:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->j2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v3, Lv04;

    sget v4, Ltya;->g1:I

    sget v1, Lvya;->C2:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->w1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv04;

    sget v5, Ltya;->d1:I

    sget v1, Lvya;->z2:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v1, Lv04;

    sget v2, Ltya;->u0:I

    sget v0, Lvya;->V1:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v0}, Ljqf;-><init>(I)V

    sget v0, Luza;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Liid;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Luza;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_f
    new-instance v2, Lqpa;

    sget v3, Ltya;->K0:I

    sget v0, Lvya;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Liid;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lqpa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_10
    new-instance v0, Lsn3;

    sget v1, Ltya;->y:I

    sget v2, Lwid;->p:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lsn3;-><init>(ILoqf;II)V

    return-object v0

    :pswitch_11
    new-instance v5, Lfwd;

    sget-object v0, Lk1c;->a:Lk1c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lexa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lwib;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v0}, Lk1c;->c()Llt7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v0}, Lk1c;->f()Llt7;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lfwd;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v5

    :pswitch_12
    new-instance v0, Lsw0;

    sget-object v1, Lk1c;->a:Lk1c;

    invoke-virtual {v1}, Lk1c;->c()Llt7;

    move-result-object v1

    invoke-direct {v0, v1}, Lsw0;-><init>(Llt7;)V

    return-object v0

    :pswitch_13
    sget v0, Ldvb;->v0:I

    return-object v3

    :pswitch_14
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lwq7;

    sget-object v0, Lkle;->a:Lkle;

    return-object v0

    :pswitch_16
    new-instance v0, Lfog;

    sget-object v1, Lq41;->a:Lq41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lxu1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lfog;-><init>(Llt7;)V

    return-object v0

    :pswitch_17
    sget v0, Lxr7;->a:I

    sget v0, Lxr7;->c:I

    invoke-static {v0}, Lxr7;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget v0, Lapb;->M0:I

    return-object v3

    :pswitch_19
    sget v0, Lone/me/pinbars/PinBarsWidget;->s0:I

    new-instance v0, Llob;

    invoke-direct {v0, v2, v2, v1}, Llob;-><init>(Llze;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:[Lwq7;

    new-instance v0, Lqh0;

    sget-object v3, Lsh0;->a:Lsh0;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lpz3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-direct {v0, v3, v1, v2, v4}, Lqh0;-><init>(Llt7;ZLwv3;I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:[Lwq7;

    sget-object v0, Lhsd;->x:Llt7;

    sget-object v1, Lisd;->a:Lisd;

    invoke-virtual {v1}, Lisd;->m()Lqkf;

    move-result-object v2

    sget-object v3, Lbx2;->a:Lbx2;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lxua;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxua;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lbva;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbva;

    new-instance v4, Lcnb;

    invoke-direct {v4, v0, v3, v2, v1}, Lcnb;-><init>(Llt7;Lxua;Lqkf;Lbva;)V

    return-object v4

    :pswitch_1c
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lwq7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

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
