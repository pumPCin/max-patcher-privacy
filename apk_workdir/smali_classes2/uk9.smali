.class public final synthetic Luk9;
.super Lti6;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Luk9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lsi6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Luk9;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lt7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v4, Lu7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v4, v4, Lu7;->a:Lq71;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v5, "codec_implementation"

    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v4, v1, v2, v3}, Lq71;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lldg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lhgf;

    invoke-virtual {v3, v1, v2}, Lhgf;->f(Lldg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lldg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lhgf;

    invoke-virtual {v3, v1, v2}, Lhgf;->f(Lldg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lh0a;

    invoke-interface {v3, v1, v2}, Lg0a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Laud;

    move-object/from16 v2, p2

    check-cast v2, Laud;

    iget-object v2, v2, Laud;->o:Lda2;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lvsd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laud;->o:Lda2;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lda2;->o()J

    move-result-wide v5

    invoke-virtual {v1}, Lda2;->o()J

    move-result-wide v7

    iget-object v3, v3, Lvsd;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms3;

    iget-object v9, v3, Lms3;->h:Ljwb;

    check-cast v9, Llwb;

    iget-object v9, v9, Llwb;->a:Lg68;

    invoke-virtual {v9}, Lgsd;->s()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10, v4}, Lms3;->i(JZ)Lir3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lir3;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    iget-object v2, v2, Lda2;->b:Lfe2;

    invoke-virtual {v2, v3, v4}, Lfe2;->e(J)Z

    move-result v2

    const-wide v9, 0x7fffffffffffffffL

    if-eqz v2, :cond_2

    move-wide v5, v9

    :cond_2
    iget-object v1, v1, Lda2;->b:Lfe2;

    invoke-virtual {v1, v3, v4}, Lfe2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v7, v9

    :cond_3
    invoke-static {v5, v6, v7, v8}, Lc0i;->c(JJ)I

    move-result v4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    const/4 v4, -0x1

    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v4, Lz7c;

    check-cast v4, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v4}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->C0()Lo8c;

    move-result-object v11

    iget-object v12, v11, Lo8c;->y0:Lsze;

    sget v4, Lpya;->m0:I

    int-to-long v4, v4

    cmp-long v4, v1, v4

    const/4 v13, 0x0

    if-nez v4, :cond_6

    invoke-virtual {v12}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb8c;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lb8c;->a(Lb8c;ZZZZZI)Lb8c;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lqbb;

    const-string v3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {v2, v3, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lqbb;

    move-result-object v1

    invoke-static {v1}, Lyf8;->d([Lqbb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo8c;->t(Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_6
    move v5, v6

    sget v4, Lpya;->k0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    const-string v14, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez v4, :cond_b

    iget-object v1, v11, Lo8c;->r0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp5;

    check-cast v1, Lqp5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v1

    const-string v15, "ONLY_ADMIN_CAN_ADD_MEMBER"

    if-eqz v1, :cond_a

    :cond_7
    invoke-virtual {v12}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb8c;

    if-nez v5, :cond_8

    move v9, v3

    goto :goto_3

    :cond_8
    iget-boolean v2, v4, Lb8c;->e:Z

    move v9, v2

    :goto_3
    const/16 v10, 0xd

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lb8c;->a(Lb8c;ZZZZZI)Lb8c;

    move-result-object v2

    move v5, v6

    invoke-virtual {v12, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lqbb;

    invoke-direct {v2, v15, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lqbb;

    move-result-object v1

    invoke-static {v1}, Lyf8;->d([Lqbb;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v5, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v11, v1}, Lo8c;->t(Ljava/util/HashMap;)V

    new-instance v1, Lh8c;

    invoke-direct {v1, v11, v13}, Lh8c;-><init>(Lo8c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v11, v13, v1, v2}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v12}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb8c;

    const/4 v9, 0x0

    const/16 v10, 0x1d

    move v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lb8c;->a(Lb8c;ZZZZZI)Lb8c;

    move-result-object v2

    move v5, v6

    invoke-virtual {v12, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lqbb;

    invoke-direct {v2, v15, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lqbb;

    move-result-object v1

    invoke-static {v1}, Lyf8;->d([Lqbb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo8c;->t(Ljava/util/HashMap;)V

    goto/16 :goto_4

    :cond_b
    sget v4, Lpya;->n0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_c

    invoke-virtual {v12}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb8c;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lb8c;->a(Lb8c;ZZZZZI)Lb8c;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lqbb;

    const-string v2, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {v1, v2, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lqbb;

    move-result-object v1

    invoke-static {v1}, Lyf8;->d([Lqbb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo8c;->t(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_c
    sget v4, Lpya;->l0:I

    int-to-long v6, v4

    cmp-long v4, v1, v6

    if-nez v4, :cond_d

    invoke-virtual {v12}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb8c;

    const/4 v9, 0x0

    const/16 v10, 0x17

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lb8c;->a(Lb8c;ZZZZZI)Lb8c;

    move-result-object v1

    move v5, v8

    invoke-virtual {v12, v13, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lqbb;

    const-string v3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {v2, v3, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lqbb;

    move-result-object v1

    invoke-static {v1}, Lyf8;->d([Lqbb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo8c;->t(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_d
    sget v4, Lpya;->o0:I

    int-to-long v6, v4

    cmp-long v1, v1, v6

    if-nez v1, :cond_e

    invoke-virtual {v12}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb8c;

    const/4 v8, 0x0

    const/16 v10, 0xf

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/4 v6, 0x0

    move v9, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lb8c;->a(Lb8c;ZZZZZI)Lb8c;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lqbb;

    invoke-direct {v1, v14, v3}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lqbb;

    move-result-object v1

    invoke-static {v1}, Lyf8;->d([Lqbb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v11, v1}, Lo8c;->t(Ljava/util/HashMap;)V

    :cond_e
    :goto_4
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Li2c;

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v3}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->D0()Lx2c;

    move-result-object v3

    iget-object v14, v3, Lx2c;->w0:Lsze;

    sget-wide v6, Lqya;->i:J

    cmp-long v4, v1, v6

    const/4 v15, 0x0

    if-nez v4, :cond_11

    :cond_f
    invoke-virtual {v14}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2c;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lk2c;->b:Lj2c;

    invoke-static {v3, v5}, Lj2c;->a(Lj2c;Z)Lj2c;

    move-result-object v18

    const/16 v24, 0x0

    const/16 v25, 0x1fbf

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lk2c;->a(Lk2c;ZLj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;I)Lk2c;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, v15

    :goto_5
    invoke-virtual {v14, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto/16 :goto_f

    :cond_11
    sget-wide v6, Lqya;->g:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_14

    :cond_12
    invoke-virtual {v14}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2c;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lk2c;->c:Lj2c;

    invoke-static {v3, v5}, Lj2c;->a(Lj2c;Z)Lj2c;

    move-result-object v19

    const/16 v24, 0x0

    const/16 v25, 0x1f7f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lk2c;->a(Lk2c;ZLj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;I)Lk2c;

    move-result-object v2

    goto :goto_6

    :cond_13
    move-object v2, v15

    :goto_6
    invoke-virtual {v14, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_f

    :cond_14
    sget-wide v6, Lqya;->d:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_17

    :cond_15
    invoke-virtual {v14}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2c;

    if-eqz v2, :cond_16

    iget-object v3, v2, Lk2c;->d:Lj2c;

    invoke-static {v3, v5}, Lj2c;->a(Lj2c;Z)Lj2c;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x1eff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lk2c;->a(Lk2c;ZLj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;I)Lk2c;

    move-result-object v2

    goto :goto_7

    :cond_16
    move-object v2, v15

    :goto_7
    invoke-virtual {v14, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_f

    :cond_17
    sget-wide v6, Lqya;->h:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_1a

    :cond_18
    invoke-virtual {v14}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2c;

    if-eqz v2, :cond_19

    iget-object v3, v2, Lk2c;->e:Lj2c;

    invoke-static {v3, v5}, Lj2c;->a(Lj2c;Z)Lj2c;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x1dff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lk2c;->a(Lk2c;ZLj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;I)Lk2c;

    move-result-object v2

    goto :goto_8

    :cond_19
    move-object v2, v15

    :goto_8
    invoke-virtual {v14, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_f

    :cond_1a
    sget-wide v6, Lqya;->b:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_1d

    :cond_1b
    invoke-virtual {v14}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2c;

    if-eqz v2, :cond_1c

    iget-object v3, v2, Lk2c;->f:Lj2c;

    invoke-static {v3, v5}, Lj2c;->a(Lj2c;Z)Lj2c;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x1bff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lk2c;->a(Lk2c;ZLj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;I)Lk2c;

    move-result-object v2

    goto :goto_9

    :cond_1c
    move-object v2, v15

    :goto_9
    invoke-virtual {v14, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    goto/16 :goto_f

    :cond_1d
    sget-wide v6, Lqya;->f:J

    cmp-long v4, v1, v6

    if-nez v4, :cond_22

    :cond_1e
    invoke-virtual {v14}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2c;

    iget-object v4, v3, Lx2c;->t0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkp5;

    check-cast v4, Lqp5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->chat-invite-link-permissions-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz v2, :cond_20

    iget-object v4, v2, Lk2c;->g:Lj2c;

    invoke-static {v4, v5}, Lj2c;->a(Lj2c;Z)Lj2c;

    move-result-object v23

    if-nez v5, :cond_1f

    :goto_a
    move/from16 v17, v7

    goto :goto_b

    :cond_1f
    iget-boolean v7, v2, Lk2c;->a:Z

    goto :goto_a

    :goto_b
    const/16 v24, 0x0

    const/16 v25, 0x17df

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lk2c;->a(Lk2c;ZLj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;I)Lk2c;

    move-result-object v2

    goto :goto_c

    :cond_20
    move-object v2, v15

    goto :goto_c

    :cond_21
    if-eqz v2, :cond_20

    iget-object v4, v2, Lk2c;->g:Lj2c;

    invoke-static {v4, v5}, Lj2c;->a(Lj2c;Z)Lj2c;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x17ff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lk2c;->a(Lk2c;ZLj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;I)Lk2c;

    move-result-object v2

    :goto_c
    invoke-virtual {v14, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_22
    sget-wide v3, Lqya;->c:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_25

    :cond_23
    invoke-virtual {v14}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk2c;

    if-eqz v2, :cond_24

    iget-object v3, v2, Lk2c;->h:Lj2c;

    invoke-static {v3, v5}, Lj2c;->a(Lj2c;Z)Lj2c;

    move-result-object v24

    const/16 v25, 0xfff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v25}, Lk2c;->a(Lk2c;ZLj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;I)Lk2c;

    move-result-object v2

    goto :goto_d

    :cond_24
    move-object v2, v15

    :goto_d
    invoke-virtual {v14, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_f

    :cond_25
    sget-wide v3, Lqya;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_28

    :cond_26
    invoke-virtual {v14}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lk2c;

    if-eqz v4, :cond_27

    const/4 v12, 0x0

    const/16 v13, 0x1fdf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lk2c;->a(Lk2c;ZLj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;Lj2c;I)Lk2c;

    move-result-object v2

    goto :goto_e

    :cond_27
    move-object v2, v15

    :goto_e
    invoke-virtual {v14, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_28
    :goto_f
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lh0a;

    invoke-interface {v3, v1, v2}, Lg0a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lh0a;

    invoke-interface {v3, v1, v2}, Lg0a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lh0a;

    invoke-interface {v3, v1, v2}, Lg0a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lh0a;

    invoke-interface {v3, v1, v2}, Lg0a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lwnb;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lamb;

    invoke-interface {v3, v1, v2}, Lamb;->Y(Lwnb;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lwnb;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lamb;

    invoke-interface {v3, v1, v2}, Lamb;->j0(Lwnb;Z)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lg76;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lh0a;

    invoke-interface {v3, v1, v2}, Lg0a;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lara;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lzag;->a:Lzag;

    sget-object v5, Lf88;->c:Lf88;

    new-instance v6, Lqz9;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v6, v7}, Lqz9;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo36;

    iget-object v7, v7, Lo36;->Y:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2a
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lya9;

    iget-object v9, v8, Lya9;->c:Lxa9;

    sget-object v10, Lxa9;->u0:Lxa9;

    if-ne v9, v10, :cond_2a

    iget-object v9, v3, Lara;->a:Llt7;

    invoke-interface {v9}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lak;

    iget-wide v10, v8, Lya9;->a:J

    invoke-virtual {v9, v10, v11}, Lak;->i(J)Lh0a;

    move-result-object v9

    invoke-interface {v9}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzh;

    if-eqz v9, :cond_2b

    goto :goto_10

    :cond_2b
    iget-wide v8, v8, Lya9;->a:J

    invoke-virtual {v6, v8, v9}, Lqz9;->a(J)Z

    goto :goto_10

    :cond_2c
    invoke-virtual {v6}, Lqz9;->i()Z

    move-result v1

    const/4 v7, 0x0

    const-class v8, Lara;

    if-eqz v1, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_2d

    goto :goto_12

    :cond_2d
    invoke-virtual {v2, v5}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "animojiIds.isEmpty"

    invoke-virtual {v2, v5, v1, v3, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_2e
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lndi;->a:Lkwa;

    if-nez v8, :cond_2f

    goto :goto_11

    :cond_2f
    invoke-virtual {v8, v5}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_30

    const/16 v9, 0x1f

    invoke-static {v6, v9}, Lqz9;->k(Lqz9;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "internalVerify "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v1, v9, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_11
    iget-object v1, v3, Lara;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak;

    invoke-virtual {v1, v6, v2}, Lak;->e(Lqz9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc54;->a:Lc54;

    if-ne v1, v2, :cond_31

    move-object v4, v1

    :cond_31
    :goto_12
    return-object v4

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v4, Lim9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_14

    :cond_32
    invoke-static {v1}, Lab3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwc;

    iget-object v5, v4, Lim9;->Y0:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lak;

    iget-object v6, v1, Lwwc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lak;->g(Ljava/lang/String;)Lzh;

    move-result-object v5

    if-eqz v5, :cond_33

    iget-object v5, v5, Lzh;->d:Ljava/lang/String;

    goto :goto_13

    :cond_33
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_34

    iget-object v4, v4, Lim9;->D1:Lde5;

    new-instance v6, Lca;

    invoke-direct {v6, v2, v3, v1, v5}, Lca;-><init>(JLwwc;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_34
    :goto_14
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lst1;->receiver:Ljava/lang/Object;

    check-cast v3, Lim9;

    invoke-virtual {v3, v2, v1}, Lim9;->I(ILjava/util/List;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    nop

    :pswitch_data_0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
