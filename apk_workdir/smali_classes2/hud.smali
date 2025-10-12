.class public final Lhud;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lhud;->o:I

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    return-void
.end method

.method private final t(Li7f;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Ly7f;)V
    .locals 9

    iget v0, p0, Lhud;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsvd;

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Ltvd;

    iget-wide v2, p0, Lnm;->a:J

    iget-object p1, p1, Lsvd;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Ltvd;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljud;

    sget-object v0, Lr28;->Y:Lr28;

    sget-object v1, Ld48;->i:Ld48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld48;->e()Lp7b;

    move-result-object v2

    invoke-virtual {v2}, Lp7b;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    sget-object v1, Ld48;->j:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onSessionInitReceived\', but traceId is null or empty!"

    invoke-virtual {v2, v0, v1, v4, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v4, "session_send_to_receive"

    invoke-static {v1, v4, v5, v2}, Lj7b;->a(Lj7b;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lnm;->q()Lnnb;

    move-result-object v1

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->b:Lhlb;

    iget v2, p1, Ljud;->X:I

    const-string v4, "app-update-type"

    int-to-long v7, v2

    invoke-virtual {v1, v7, v8, v4}, Lv3;->h(JLjava/lang/String;)V

    iget v1, p1, Ljud;->X:I

    if-ne v1, v5, :cond_6

    iget-object p1, p0, Lnm;->c:Lom;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v6

    :goto_1
    iget-object p1, p1, Lom;->i:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loga;

    iget-object v0, p1, Loga;->b:Lm63;

    iget-object p1, p1, Loga;->d:Lzga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lt08;

    iget-object p1, v0, Lt08;->B0:Lzrd;

    sget-object v1, Lt08;->M0:[Lpl7;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const-string v2, "25.13.0"

    invoke-virtual {p1, v0, v1, v2}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object p1, p0, Lnm;->c:Lom;

    if-eqz p1, :cond_5

    move-object v6, p1

    :cond_5
    iget-object p1, v6, Lom;->i:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loga;

    invoke-virtual {p1}, Loga;->b()V

    sget-object p1, Lc48;->c:Lc48;

    invoke-static {p1}, Ld48;->d(Lc48;)V

    goto/16 :goto_8

    :cond_6
    iget-object v1, p1, Ljud;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lnm;->q()Lnnb;

    move-result-object v1

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->b:Lhlb;

    iget-object v2, p1, Ljud;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lte0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v6}, Lohd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lte0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lv3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lohd;->i:Lus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lns;

    invoke-direct {v4, v1}, Lns;-><init>(Lus;)V

    :goto_2
    invoke-virtual {v4}, Lns;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lns;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrd;

    invoke-interface {v1, v5, v2}, Lrrd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p1, Ljud;->o:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lnm;->q()Lnnb;

    move-result-object v1

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->a:Lt08;

    iget-object v4, p1, Ljud;->o:Ljava/lang/String;

    iget-object v5, v1, Lt08;->k0:Lzrd;

    sget-object v7, Lt08;->M0:[Lpl7;

    aget-object v7, v7, v2

    invoke-virtual {v5, v1, v7, v4}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lnm;->q()Lnnb;

    move-result-object v1

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->b:Lhlb;

    iget-object v4, p1, Ljud;->Y:Llz;

    if-nez v4, :cond_9

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    iget-object p1, p1, Ljud;->Y:Llz;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Lo65;->a:Lo65;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Lv3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    iget-object v7, v1, Lv3;->h:Lbo7;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, p1}, Lkv9;->E(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lohd;->i:Lus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lns;

    invoke-direct {v4, v1}, Lns;-><init>(Lus;)V

    :goto_4
    invoke-virtual {v4}, Lns;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lns;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrd;

    invoke-interface {v1, v5, p1}, Lrrd;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lnm;->k()Lcfa;

    move-result-object p1

    invoke-virtual {p1}, Lcfa;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld48;->i:Ld48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld48;->e()Lp7b;

    move-result-object v4

    invoke-virtual {v4}, Lp7b;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v4

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    sget-object v1, Ld48;->j:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v0}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v2, v0, v1, v3, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    const-string v0, "session_receive_to_handle"

    invoke-static {v1, v0, v2, v3}, Lj7b;->a(Lj7b;Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    :goto_7
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lnm;->k()Lcfa;

    move-result-object p1

    invoke-virtual {p1}, Lcfa;->e()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lnm;->c:Lom;

    if-eqz p1, :cond_11

    move-object v6, p1

    :cond_11
    iget-object p1, v6, Lom;->j:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz38;

    invoke-virtual {p1}, Lz38;->d()V

    :cond_12
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Li7f;)V
    .locals 4

    iget v0, p0, Lhud;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lom;->h:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kud"

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v3, p1, Li7f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Li7f;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, La7f;

    if-nez v1, :cond_3

    const-string v1, "proto.state"

    iget-object v2, p1, Li7f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkud;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb5;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Li7f;)V

    check-cast v1, Lsla;

    invoke-virtual {v1, v2}, Lsla;->c(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, Lkud;->d:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8f;

    check-cast p1, Ln8f;

    invoke-virtual {p1}, Ln8f;->h()V

    sget-object p1, Ld48;->i:Ld48;

    sget-object v0, Lc48;->o:Lc48;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ld48;->d(Lc48;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lkud;->b:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvd;

    check-cast p1, Lhvd;

    iget p1, p1, Lhvd;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lkud;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcl;

    check-cast p1, Lgea;

    new-instance v0, Lhud;

    invoke-virtual {p1}, Lgea;->x()Lnnb;

    move-result-object v1

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->a:Lt08;

    invoke-virtual {v1}, Lfhd;->k()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhud;-><init>(JI)V

    invoke-static {p1, v0}, Lgea;->u(Lgea;Lnm;)J

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lv7f;
    .locals 9

    iget v0, p0, Lhud;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lun9;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lun9;-><init>(Lcza;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Liud;

    iget-object v1, p0, Lnm;->c:Lom;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lom;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    invoke-virtual {v1}, Lxo4;->h()Lk2g;

    move-result-object v1

    iget-object v3, p0, Lnm;->c:Lom;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lom;->b:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxo4;

    invoke-virtual {v3}, Lxo4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lnm;->q()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    invoke-virtual {v4}, Lt08;->K()J

    move-result-wide v4

    iget-object v6, p0, Lnm;->c:Lom;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lom;->b:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxo4;

    check-cast v6, Lap4;

    iget-object v6, v6, Lap4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Lv7f;-><init>(Lcza;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lk2g;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lk2g;->i:I

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    invoke-static {v7}, Lsab;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lk2g;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lk2g;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lk2g;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lk2g;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lk2g;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lk2g;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lk2g;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lk2g;->j:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lv7f;->o(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lv7f;->j(JLjava/lang/String;)V

    invoke-static {v6}, Ld40;->C(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
