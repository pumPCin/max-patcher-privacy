.class public Lru/ok/messages/location/FrgLocationMap;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lzg6;
.implements Lxg6;


# instance fields
.field public A1:Lxkf;

.field public B1:Lp28;

.field public C1:Lc78;

.field public D1:J

.field public E1:I

.field public F1:Z

.field public x1:Lne6;

.field public y1:Ln1a;

.field public z1:Lkoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 1

    const-string v0, "PICK_LOCATION"

    return-object v0
.end method

.method public final H0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->z1:Lkoh;

    invoke-virtual {p1}, Lkoh;->E()V

    :cond_0
    return-void
.end method

.method public final J0()Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Ln1a;

    iget-object v1, v0, Ln1a;->B0:Lc78;

    iget v1, v1, Lc78;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ln1a;->S0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K0(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xaf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->z1:Lkoh;

    invoke-virtual {v0, p1, p2, p3}, Lkoh;->B(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final M0(Lqg8;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lqg8;->a:Lt68;

    iget-wide v2, v1, Lt68;->a:D

    iget-wide v4, v1, Lt68;->b:D

    iget-object p1, p1, Lqg8;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v1, v1, Lsfd;->b:Ljava/lang/Object;

    check-cast v1, Lri3;

    check-cast v1, Lqra;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v6, Lut4;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "https://maps.google.com/maps?f=d&daddr="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Lkr6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t encode name "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "yzh"

    const-string v2, "openDirections: "

    invoke-static {v1, v2, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lwid;->D1:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lhyg;->z(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {p1}, Lisd;->a()Lhd;

    move-result-object p1

    const-string v0, "LOCATION_MAP_DIRECTION_CLICK"

    invoke-virtual {p1, v0}, Lhd;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 39

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    invoke-virtual {v15}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v17

    iget-object v1, v15, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    const-string v2, "ru.ok.messages.location.FrgLocationMap"

    const/4 v3, 0x0

    if-eqz v17, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    move-object v8, v3

    goto/16 :goto_f

    :cond_1
    new-instance v1, Lkoh;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {v4}, Lisd;->f()Lye5;

    move-result-object v4

    invoke-direct {v1, v4, v15}, Lkoh;-><init>(Lye5;Lru/ok/messages/views/fragments/base/FrgBase;)V

    iput-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->z1:Lkoh;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v1, v1, Lsfd;->b:Ljava/lang/Object;

    check-cast v1, Lri3;

    check-cast v1, Lqra;

    invoke-virtual {v1}, Lqra;->l()Lpkf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpkf;->a()Llkf;

    move-result-object v1

    check-cast v1, Lisd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lp28;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp28;

    iput-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->B1:Lp28;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lexa;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lexa;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {v1}, Lisd;->d()Lms3;

    move-result-object v1

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v4, v4, Lsfd;->b:Ljava/lang/Object;

    check-cast v4, Lri3;

    check-cast v4, Lqra;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lif8;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lif8;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {v4}, Lisd;->a()Lhd;

    move-result-object v22

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Li78;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Li78;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lxkf;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxkf;

    iput-object v4, v15, Lru/ok/messages/location/FrgLocationMap;->A1:Lxkf;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {v4}, Lisd;->k()Ljwb;

    move-result-object v4

    check-cast v4, Llwb;

    iget-object v4, v4, Llwb;->a:Lg68;

    invoke-virtual {v4}, Lgsd;->s()J

    move-result-wide v9

    sget v4, Lpid;->L:I

    invoke-virtual {v15, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v13

    iget-object v5, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v7, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v15, Lru/ok/messages/location/FrgLocationMap;->D1:J

    iget-object v5, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v7, "ru.ok.tamtam.extra.REQUEST_CODE"

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v15, Lru/ok/messages/location/FrgLocationMap;->E1:I

    iget-object v5, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {v5}, Lisd;->c()Lkd2;

    move-result-object v5

    iget-wide v7, v15, Lru/ok/messages/location/FrgLocationMap;->D1:J

    invoke-virtual {v5, v7, v8}, Lkd2;->C(J)Lda2;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "Chat is null"

    invoke-static {v2, v0, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    invoke-virtual {v5}, Lda2;->O()Z

    move-result v7

    iget-object v8, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    sget-object v14, Lt68;->Z:Lt68;

    const-wide/16 v23, 0x0

    if-nez v8, :cond_3

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move/from16 v18, v7

    move-wide/from16 v35, v9

    move-object/from16 v37, v13

    move-object/from16 v16, v14

    move-object v14, v3

    goto/16 :goto_1

    :cond_3
    const-string v12, "ru.ok.tamtam.extra.MESSAGE_ID"

    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v8, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v3, "ru.ok.tamtam.extra.CONTACT_ID"

    move-object/from16 v33, v2

    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v8, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    move-object/from16 v34, v6

    const-string v6, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lt68;

    if-nez v6, :cond_4

    move-object v6, v14

    :cond_4
    iget-object v8, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    move-wide/from16 v35, v9

    const-string v9, "ru.ok.tamtam.extra.LIVE"

    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    const-string v10, "ru.ok.tamtam.extra.DATE"

    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v37, v13

    iget-object v13, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    move-object/from16 v16, v14

    const-string v14, "ru.ok.tamtam.extra.ACTIVE"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    iget-object v14, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    move/from16 v18, v7

    const-string v7, "ru.ok.tamtam.extra.DEVICE_ID"

    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    cmp-long v14, v11, v23

    if-nez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    iget-object v14, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {v14}, Lisd;->k()Ljwb;

    move-result-object v14

    check-cast v14, Llwb;

    iget-object v14, v14, Llwb;->a:Lg68;

    invoke-virtual {v14}, Lgsd;->s()J

    move-result-wide v25

    cmp-long v14, v2, v25

    if-nez v14, :cond_6

    invoke-virtual {v15, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lms3;->i(JZ)Lir3;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lir3;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    new-instance v14, Lpg8;

    invoke-direct {v14, v6}, Lpg8;-><init>(Lt68;)V

    iput-wide v11, v14, Lpg8;->c:J

    iput-wide v2, v14, Lpg8;->b:J

    iput-object v4, v14, Lpg8;->e:Ljava/lang/String;

    iput-boolean v8, v14, Lpg8;->h:Z

    iput-wide v9, v14, Lpg8;->j:J

    sget-object v2, Ltg8;->c:Ltg8;

    iput-object v2, v14, Lpg8;->d:Ltg8;

    iput-boolean v13, v14, Lpg8;->k:Z

    iput-object v7, v14, Lpg8;->l:Ljava/lang/String;

    new-instance v2, Lqg8;

    invoke-direct {v2, v14}, Lqg8;-><init>(Lpg8;)V

    move-object v14, v2

    :goto_1
    const/4 v2, 0x1

    if-nez v14, :cond_8

    move v3, v2

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v15, Lru/ok/messages/location/FrgLocationMap;->F1:Z

    if-eqz v0, :cond_a

    const-string v3, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ld78;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v3, Ld78;->a:Lc78;

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_d

    iget-object v3, v5, Lda2;->b:Lfe2;

    iget-object v3, v3, Lfe2;->J:Lqw5;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lqw5;->b(I)Z

    move-result v3

    xor-int/2addr v3, v2

    iget-object v4, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    if-eqz v4, :cond_b

    const-string v5, "ru.ok.tamtam.extra.DISABLE_LIVE"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    :cond_b
    new-instance v4, La78;

    invoke-direct {v4}, La78;-><init>()V

    iput-boolean v3, v4, La78;->a:Z

    if-nez v14, :cond_c

    const/4 v3, 0x2

    iput v3, v4, La78;->c:I

    iput v3, v4, La78;->d:I

    const-wide/16 v5, -0x1

    iput-wide v5, v4, La78;->h:J

    :goto_5
    move/from16 v3, v18

    goto :goto_6

    :cond_c
    iput v2, v4, La78;->c:I

    iput v2, v4, La78;->d:I

    iget-wide v5, v14, Lqg8;->c:J

    iput-wide v5, v4, La78;->h:J

    goto :goto_5

    :goto_6
    iput-boolean v3, v4, La78;->i:Z

    new-instance v3, Lc78;

    invoke-direct {v3, v4}, Lc78;-><init>(La78;)V

    :cond_d
    iput-object v3, v15, Lru/ok/messages/location/FrgLocationMap;->C1:Lc78;

    iget-object v3, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v3, v3, Lsfd;->b:Ljava/lang/Object;

    check-cast v3, Lri3;

    check-cast v3, Lqra;

    invoke-virtual {v3}, Lqra;->j()Llwb;

    move-result-object v3

    iget-object v4, v3, Llwb;->c:Lchg;

    const-string v5, "app.location.map.type"

    iget-object v4, v4, Lw3;->h:Lot7;

    invoke-virtual {v4, v5, v2}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v0, :cond_f

    const-string v5, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lwe8;

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    iget-object v5, v5, Lwe8;->a:Lve8;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_13

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    if-nez v14, :cond_10

    new-instance v7, Lve8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    iput-wide v8, v7, Lve8;->a:D

    iput-wide v8, v7, Lve8;->b:D

    const/4 v8, 0x0

    iput-boolean v8, v7, Lve8;->c:Z

    iput-boolean v2, v7, Lve8;->d:Z

    iput-boolean v2, v7, Lve8;->e:Z

    iput v4, v7, Lve8;->f:I

    iput v6, v7, Lve8;->g:F

    iput v5, v7, Lve8;->h:F

    iput v5, v7, Lve8;->i:F

    new-instance v5, Lve8;

    invoke-direct {v5, v7}, Lve8;-><init>(Lve8;)V

    goto :goto_b

    :cond_10
    iget-object v7, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    if-nez v7, :cond_11

    move v7, v6

    goto :goto_9

    :cond_11
    const-string v8, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v7

    :goto_9
    iget-object v8, v14, Lqg8;->a:Lt68;

    iget-wide v9, v8, Lt68;->a:D

    iget-wide v11, v8, Lt68;->b:D

    cmpg-float v8, v7, v5

    if-gtz v8, :cond_12

    goto :goto_a

    :cond_12
    move v6, v7

    :goto_a
    new-instance v7, Lve8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v7, Lve8;->a:D

    iput-wide v11, v7, Lve8;->b:D

    const/4 v8, 0x0

    iput-boolean v8, v7, Lve8;->c:Z

    iput-boolean v2, v7, Lve8;->d:Z

    iput-boolean v2, v7, Lve8;->e:Z

    iput v4, v7, Lve8;->f:I

    iput v6, v7, Lve8;->g:F

    iput v5, v7, Lve8;->h:F

    iput v5, v7, Lve8;->i:F

    new-instance v5, Lve8;

    invoke-direct {v5, v7}, Lve8;-><init>(Lve8;)V

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    const-string v4, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lt68;

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_15

    move-object/from16 v4, v16

    :cond_15
    if-eqz v0, :cond_16

    const-string v6, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_d

    :cond_16
    move v6, v2

    :goto_d
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v7, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v7, v7, Lsfd;->b:Ljava/lang/Object;

    check-cast v7, Lri3;

    check-cast v7, Lqra;

    invoke-virtual {v7}, Lqra;->b()Ldh;

    move-result-object v26

    iget-object v7, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v7, v7, Lsfd;->b:Ljava/lang/Object;

    check-cast v7, Lri3;

    check-cast v7, Lqra;

    invoke-virtual {v7}, Lqra;->m()Lllf;

    move-result-object v7

    iget-object v9, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {v9}, Lisd;->e()Lxr4;

    move-result-object v29

    if-nez v14, :cond_17

    move-wide/from16 v24, v23

    goto :goto_e

    :cond_17
    iget-wide v11, v14, Lqg8;->c:J

    move-wide/from16 v24, v11

    :goto_e
    new-instance v16, Lh2a;

    iget-object v9, v15, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, Lmlf;

    invoke-virtual {v10}, Lmlf;->a()Lqnd;

    move-result-object v28

    invoke-virtual {v15}, Landroidx/fragment/app/a;->s0()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "ru.ok.tamtam.extra.REGULAR_SENDING"

    invoke-virtual {v10, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    iget-object v10, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v10, v10, Lsfd;->b:Ljava/lang/Object;

    check-cast v10, Lri3;

    check-cast v10, Lqra;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Lb8f;

    invoke-virtual {v10, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Lb8f;

    move-object/from16 v18, p2

    move-object/from16 v20, v1

    move-object/from16 v27, v3

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v31}, Lh2a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lexa;Lms3;Lif8;Lhd;Landroidx/fragment/app/c;JLdh;Llwb;Lqnd;Lxr4;ZLb8f;)V

    move v1, v2

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v20

    new-instance v0, Ln1a;

    move v3, v1

    iget-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->C1:Lc78;

    move-object/from16 v19, v7

    iget-object v7, v15, Lru/ok/messages/location/FrgLocationMap;->A1:Lxkf;

    move-object/from16 v32, v8

    iget-object v8, v15, Lru/ok/messages/location/FrgLocationMap;->B1:Lp28;

    iget-wide v11, v15, Lru/ok/messages/location/FrgLocationMap;->D1:J

    iget-object v9, v15, Lru/ok/messages/location/FrgLocationMap;->z1:Lkoh;

    iget-object v10, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {v10}, Lisd;->k()Ljwb;

    move-result-object v20

    move-object v3, v4

    move v4, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v29

    move-object/from16 v38, v33

    move-object/from16 v6, v34

    move-wide/from16 v9, v35

    move-object/from16 v13, v37

    invoke-direct/range {v0 .. v20}, Ln1a;-><init>(Lc78;Lve8;Lt68;ZLh2a;Li78;Lxkf;Lp28;JJLjava/lang/String;Lqg8;Lru/ok/messages/location/FrgLocationMap;Lms3;Lkoh;Lxr4;Lllf;Ljwb;)V

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->y1:Ln1a;

    iget-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->C1:Lc78;

    iget v0, v0, Lc78;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    if-nez p3, :cond_18

    iget-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->z1:Lkoh;

    invoke-virtual {v0}, Lkoh;->E()V

    :cond_18
    invoke-virtual {v5}, Lh2a;->c()V

    iget-object v0, v5, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_19

    const-string v0, "Root view is null"

    move-object/from16 v1, v38

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_19
    return-object v0

    :goto_f
    const-string v0, "Context or fragmentManager is null"

    invoke-static {v1, v0, v8}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8
.end method

.method public final Y()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Y()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->C()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lru/ok/messages/location/ActLocationMap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->D()Lde6;

    move-result-object v0

    sget v1, Looc;->frg_location_map__map:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lqe0;

    invoke-direct {v2, v0}, Lqe0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v2, v1}, Lqe0;->h(Landroidx/fragment/app/a;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lqe0;->d(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 6

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Ln1a;

    if-eqz v0, :cond_6

    iget-object v1, v0, Ln1a;->r0:Lp28;

    iget-object v2, v0, Ln1a;->F0:Lnec;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnec;->b()V

    :cond_0
    iget-object v2, v0, Ln1a;->G0:Lnec;

    invoke-virtual {v2}, Lnec;->b()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ln1a;->J0:Lui8;

    invoke-static {v1}, Lkjd;->b(Lev4;)V

    iget-object v1, v0, Ln1a;->X:Lai3;

    invoke-static {v1}, Lkjd;->b(Lev4;)V

    iget-object v1, v0, Ln1a;->I0:Lvt1;

    invoke-static {v1}, Lkjd;->b(Lev4;)V

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lh2a;

    iget-object v1, v0, Lh2a;->H0:Ldf8;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ldf8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcf8;

    iget-object v5, v4, Lcf8;->b:Lng8;

    invoke-virtual {v5}, Lng8;->a()V

    iget-object v4, v4, Lcf8;->c:Lws7;

    if-eqz v4, :cond_1

    invoke-static {v4}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Ldf8;->b()V

    invoke-virtual {v1}, Ldf8;->a()V

    :cond_3
    iget-object v1, v0, Lh2a;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iget-object v1, v0, Lh2a;->K0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, v0, Lh2a;->z0:Lai3;

    invoke-virtual {v0}, Lai3;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Ln1a;

    :cond_6
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Ln1a;

    invoke-virtual {v0}, Ln1a;->V0()V

    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g0()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Ln1a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ln1a;->Y:Li78;

    invoke-virtual {v1, v0}, Li78;->c(Lf78;)V

    iget-object v1, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v1, Lq1a;

    check-cast v1, Lh2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln1a;->H0:Lws7;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lc78;

    iget p1, p1, Lc78;->c:I

    const/4 p2, 0x1

    const-string v0, "LIVE_LOCATION_STOP"

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {p1}, Lisd;->a()Lhd;

    move-result-object p1

    const-string p2, "VIEWER"

    invoke-virtual {p1, v0, p2}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lisd;

    invoke-virtual {p1}, Lisd;->a()Lhd;

    move-result-object p1

    const-string p2, "PICKER"

    invoke-virtual {p1, v0, p2}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Ln1a;

    invoke-virtual {p1}, Ln1a;->S0()V

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Lp28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final j0()V
    .locals 8

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->j0()V

    iget-boolean v0, p0, Lru/ok/messages/location/FrgLocationMap;->F1:Z

    if-eqz v0, :cond_0

    sget-object v0, Lnod;->R0:Lnod;

    goto :goto_0

    :cond_0
    sget-object v0, Lnod;->W0:Lnod;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lsfd;

    iget-object v1, v1, Lsfd;->b:Ljava/lang/Object;

    check-cast v1, Lri3;

    check-cast v1, Lqra;

    invoke-virtual {v1}, Lqra;->i()Lf4a;

    move-result-object v1

    sget-object v2, Lxbb;->g:Lxbb;

    invoke-virtual {v1, v0, v2}, Lf4a;->f(Lnod;Lxbb;)V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Ln1a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ln1a;->Y:Li78;

    invoke-virtual {v1, v0}, Li78;->b(Lf78;)V

    invoke-virtual {v0}, Ln1a;->V0()V

    iget-object v1, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v1, Lq1a;

    check-cast v1, Lh2a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ln1a;->F0:Lnec;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ln1a;->B0:Lc78;

    iget v2, v2, Lc78;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lnec;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Ln1a;->H0:Lws7;

    invoke-static {v1}, Lkjd;->b(Lev4;)V

    iget-object v1, v0, Ln1a;->z0:Ljwb;

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->b:Lbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x3c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v2, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v7

    move-wide v4, v2

    invoke-static/range {v2 .. v7}, Lwga;->j(JJLjava/util/concurrent/TimeUnit;Lqnd;)Lqia;

    move-result-object v1

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v1

    new-instance v2, Lj1a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lj1a;-><init>(Ln1a;I)V

    new-instance v3, Lzu9;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lzu9;-><init>(I)V

    new-instance v4, Lws7;

    sget-object v5, Ljtf;->c:Lvi6;

    invoke-direct {v4, v2, v3, v5}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v1, v4}, Lwga;->a(Lcka;)V

    iput-object v4, v0, Ln1a;->H0:Lws7;

    :cond_2
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Ln1a;

    iget-object v1, v0, Ln1a;->B0:Lc78;

    iget-object v2, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lq1a;

    check-cast v2, Lh2a;

    invoke-virtual {v2}, Lh2a;->F()Lve8;

    move-result-object v2

    iget-object v3, v0, Ln1a;->C0:Lt68;

    iget-boolean v0, v0, Ln1a;->E0:Z

    new-instance v4, Ld78;

    invoke-direct {v4, v1}, Ld78;-><init>(Lc78;)V

    const-string v1, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lwe8;

    invoke-direct {v1, v2}, Lwe8;-><init>(Lve8;)V

    const-string v2, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method
