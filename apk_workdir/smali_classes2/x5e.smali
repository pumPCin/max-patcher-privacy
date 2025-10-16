.class public final Lx5e;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lx5e;->o:I

    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    return-void
.end method

.method private final t(Lukf;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Lklf;)V
    .locals 9

    iget v0, p0, Lx5e;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lg7e;

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v1, Lh7e;

    iget-wide v2, p0, Lxm;->a:J

    iget-object p1, p1, Lg7e;->c:Ljava/util/List;

    invoke-direct {v1, v2, v3, p1}, Lh7e;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lz5e;

    sget-object v0, Lf88;->Y:Lf88;

    sget-object v1, Lu98;->i:Lu98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu98;->e()Legb;

    move-result-object v2

    invoke-virtual {v2}, Legb;->b()Ljava/lang/String;

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

    sget-object v1, Lu98;->j:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onSessionInitReceived\', but traceId is null or empty!"

    invoke-virtual {v2, v0, v1, v4, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v4, "session_send_to_receive"

    invoke-static {v1, v4, v5, v2}, Lxfb;->a(Lxfb;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lxm;->q()Ljwb;

    move-result-object v1

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->b:Lbub;

    iget v2, p1, Lz5e;->X:I

    const-string v4, "app-update-type"

    int-to-long v7, v2

    invoke-virtual {v1, v7, v8, v4}, Lw3;->h(JLjava/lang/String;)V

    iget v1, p1, Lz5e;->X:I

    if-ne v1, v5, :cond_6

    iget-object p1, p0, Lxm;->c:Lym;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v6

    :goto_1
    iget-object p1, p1, Lym;->i:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroa;

    iget-object v0, p1, Lroa;->b:Ll83;

    iget-object p1, p1, Lroa;->d:Lcpa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lg68;

    iget-object p1, v0, Lg68;->B0:Lj3e;

    sget-object v1, Lg68;->M0:[Lwq7;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const-string v2, "25.13.1"

    invoke-virtual {p1, v0, v1, v2}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object p1, p0, Lxm;->c:Lym;

    if-eqz p1, :cond_5

    move-object v6, p1

    :cond_5
    iget-object p1, v6, Lym;->i:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lroa;

    invoke-virtual {p1}, Lroa;->b()V

    sget-object p1, Lt98;->c:Lt98;

    invoke-static {p1}, Lu98;->d(Lt98;)V

    goto/16 :goto_8

    :cond_6
    iget-object v1, p1, Lz5e;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lxm;->q()Ljwb;

    move-result-object v1

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->b:Lbub;

    iget-object v2, p1, Lz5e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lvxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->proxy:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v4, v6}, Lpsd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvxi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lpsd;->i:Lht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lat;

    invoke-direct {v4, v1}, Lat;-><init>(Lht;)V

    :goto_2
    invoke-virtual {v4}, Lat;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lat;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3e;

    invoke-interface {v1, v5, v2}, Lb3e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lz5e;->o:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxm;->q()Ljwb;

    move-result-object v1

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->a:Lg68;

    iget-object v4, p1, Lz5e;->o:Ljava/lang/String;

    iget-object v5, v1, Lg68;->k0:Lj3e;

    sget-object v7, Lg68;->M0:[Lwq7;

    aget-object v7, v7, v2

    invoke-virtual {v5, v1, v7, v4}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lxm;->q()Ljwb;

    move-result-object v1

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->b:Lbub;

    iget-object v4, p1, Lz5e;->Y:Lyz;

    if-nez v4, :cond_9

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    iget-object p1, p1, Lz5e;->Y:Lyz;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->proxy-domains:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v5, Ls95;->a:Ls95;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Lw3;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    iget-object v7, v1, Lw3;->h:Lot7;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, p1}, Lxyi;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Lpsd;->i:Lht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lat;

    invoke-direct {v4, v1}, Lat;-><init>(Lht;)V

    :goto_4
    invoke-virtual {v4}, Lat;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lat;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3e;

    invoke-interface {v1, v5, p1}, Lb3e;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lxm;->k()Lgna;

    move-result-object p1

    invoke-virtual {p1}, Lgna;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lu98;->i:Lu98;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu98;->e()Legb;

    move-result-object v4

    invoke-virtual {v4}, Legb;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v4

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    sget-object v1, Lu98;->j:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Invoked \'onSessionInitHandled\', but traceId is null or empty!"

    invoke-virtual {v2, v0, v1, v3, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    const-string v0, "session_receive_to_handle"

    invoke-static {v1, v0, v2, v3}, Lxfb;->a(Lxfb;Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    :goto_7
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lxm;->k()Lgna;

    move-result-object p1

    invoke-virtual {p1}, Lgna;->e()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lxm;->c:Lym;

    if-eqz p1, :cond_11

    move-object v6, p1

    :cond_11
    iget-object p1, v6, Lym;->j:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq98;

    invoke-virtual {p1}, Lq98;->d()V

    :cond_12
    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lukf;)V
    .locals 4

    iget v0, p0, Lx5e;->o:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lym;->h:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSessionInitFail, error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "a6e"

    invoke-static {v2, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session.state"

    iget-object v3, p1, Lukf;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lukf;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "session state error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " do nothing"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lmkf;

    if-nez v1, :cond_3

    const-string v1, "proto.state"

    iget-object v2, p1, Lukf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, La6e;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye5;

    new-instance v2, Lru/ok/tamtam/errors/TamErrorException;

    invoke-direct {v2, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Lukf;)V

    check-cast v1, Lvta;

    invoke-virtual {v1, v2}, Lvta;->c(Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, v0, La6e;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxlf;

    check-cast p1, Lzlf;

    invoke-virtual {p1}, Lzlf;->h()V

    sget-object p1, Lu98;->i:Lu98;

    sget-object v0, Lt98;->o:Lt98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu98;->d(Lt98;)V

    goto :goto_1

    :cond_3
    iget-object p1, v0, La6e;->b:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt6e;

    check-cast p1, Lv6e;

    iget p1, p1, Lv6e;->h:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    iget-object p1, v0, La6e;->c:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll;

    check-cast p1, Lkma;

    new-instance v0, Lx5e;

    invoke-virtual {p1}, Lkma;->x()Ljwb;

    move-result-object v1

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->a:Lg68;

    invoke-virtual {v1}, Lgsd;->k()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx5e;-><init>(JI)V

    invoke-static {p1, v0}, Lkma;->u(Lkma;Lxm;)J

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lhlf;
    .locals 9

    iget v0, p0, Lx5e;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqv9;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lqv9;-><init>(Lk7b;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly5e;

    iget-object v1, p0, Lxm;->c:Lym;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lym;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr4;

    invoke-virtual {v1}, Lxr4;->h()Lngg;

    move-result-object v1

    iget-object v3, p0, Lxm;->c:Lym;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lym;->b:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxr4;

    invoke-virtual {v3}, Lxr4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lxm;->q()Ljwb;

    move-result-object v4

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lg68;->K()J

    move-result-wide v4

    iget-object v6, p0, Lxm;->c:Lym;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lym;->b:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxr4;

    check-cast v6, Lzr4;

    iget-object v6, v6, Lzr4;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v2}, Lhlf;-><init>(Lk7b;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v7, "deviceType"

    iget-object v8, v1, Lngg;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lngg;->j:I

    if-eqz v7, :cond_3

    const-string v8, "pushDeviceType"

    invoke-static {v7}, Llfb;->e(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v7, "appVersion"

    iget-object v8, v1, Lngg;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    iget-object v8, v1, Lngg;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Lngg;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "buildNumber"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "osVersion"

    iget-object v8, v1, Lngg;->d:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "locale"

    iget-object v8, v1, Lngg;->f:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceLocale"

    iget-object v8, v1, Lngg;->g:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceName"

    iget-object v8, v1, Lngg;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "screen"

    iget-object v8, v1, Lngg;->i:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lngg;->k:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v7, "timezone"

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, v2}, Lhlf;->w(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "deviceId"

    invoke-virtual {v0, v1, v3}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clientSessionId"

    invoke-virtual {v0, v4, v5, v1}, Lhlf;->u(JLjava/lang/String;)V

    invoke-static {v6}, Lke8;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mt_instanceid"

    invoke-virtual {v0, v1, v6}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
