.class public final synthetic Lg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg4;->a:I

    iput-object p2, p0, Lg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lg4;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->r0:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/settings/twofa/creation/TwoFACreationScreen;->v0:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->s0:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lqfc;

    check-cast p1, Lnxf;

    iget-object v0, v0, Lqfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lv9f;

    check-cast p1, Leic;

    iget-object v2, v0, Lv9f;->b:Lcic;

    check-cast p1, Ltj8;

    iget-boolean p1, p1, Ltj8;->b:Z

    const/16 v3, 0x16

    const v4, 0x7fffffff

    if-eqz p1, :cond_0

    invoke-virtual {v0, v4}, Lv9f;->c(I)Ltj8;

    move-result-object p1

    new-instance v4, Lg4;

    invoke-direct {v4, v3, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v1}, Lcic;->k(Leic;Ljava/util/function/Consumer;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Lv9f;->d(I)Ltj8;

    move-result-object p1

    new-instance v4, Lg4;

    invoke-direct {v4, v3, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v1}, Lcic;->k(Leic;Ljava/util/function/Consumer;Z)V

    :goto_0
    return-void

    :pswitch_7
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->Y:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;->t0:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Luoe;

    check-cast p1, Lpxf;

    iget-object v0, v0, Luoe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lw3e;

    check-cast p1, Lkxf;

    iput-object p1, v0, Lw3e;->c:Lkxf;

    return-void

    :pswitch_b
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lqfc;

    check-cast p1, Loxf;

    iget-object v0, v0, Lqfc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lt8a;

    check-cast p1, Lfic;

    iget-wide v1, v0, Lt8a;->c:J

    iget-wide v3, v0, Lt8a;->e:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-wide v1, v0, Lt8a;->c:J

    invoke-virtual {p1}, Lfic;->o()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lt8a;->c:J

    goto :goto_1

    :cond_1
    iget-wide v1, v0, Lt8a;->c:J

    invoke-virtual {p1}, Lfic;->o()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x4b0

    mul-long/2addr v5, v3

    iget-wide v3, v0, Lt8a;->c:J

    div-long/2addr v5, v3

    add-long/2addr v5, v1

    iput-wide v5, v0, Lt8a;->c:J

    :goto_1
    return-void

    :pswitch_10
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Ltx9;

    check-cast p1, Le20;

    sget-object v1, Legg;->j:Legg;

    iget-object v2, p1, Le20;->r:Ljava/lang/String;

    iget-object v0, v0, Lym;->c:Lzm;

    iget-object v0, v0, Lzm;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip3;

    invoke-interface {v0}, Lip3;->b()Laq3;

    move-result-object v0

    invoke-virtual {v0}, Laq3;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltcb;

    const-string v4, "net_type"

    invoke-direct {v3, v4, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lbhb;->a(Ljava/lang/String;Ltcb;)V

    iget-object p1, p1, Le20;->r:Ljava/lang/String;

    const/4 v0, 0x5

    const/16 v2, 0x10

    const-string v3, "msg_resp_received"

    invoke-static {v1, v3, v0, p1, v2}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lmx6;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, v0, Lmx6;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lwr4;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lgp3;->c(I)[B

    return-void

    :pswitch_15
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lv84;

    check-cast p1, Leic;

    iget-object v1, v0, Lv84;->f:Lq98;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lv84;->b:Lic5;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retransmitting "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on level "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lq98;->recovery(Ljava/lang/String;)V

    iget-object v1, v0, Lv84;->e:Lc2e;

    iget-object v2, v0, Lv84;->b:Lic5;

    new-instance v3, Lg4;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Lg4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3}, Lc2e;->f(Leic;Lic5;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lp83;

    check-cast p1, Lkxf;

    iget-object v0, v0, Lp83;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Lvo2;

    sget-object v1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Ltr7;

    invoke-virtual {v0, p1}, Lvo2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lg4;->b:Ljava/lang/Object;

    check-cast v0, Ld7e;

    check-cast p1, Lr57;

    invoke-virtual {v0, p1}, Ld7e;->d(Lr57;)V

    return-void

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
