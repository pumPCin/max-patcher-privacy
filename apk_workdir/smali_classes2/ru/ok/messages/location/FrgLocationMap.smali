.class public Lru/ok/messages/location/FrgLocationMap;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lfd6;
.implements Ldd6;


# instance fields
.field public A1:Ll7f;

.field public B1:Lcx7;

.field public C1:Lo18;

.field public D1:J

.field public E1:I

.field public F1:Z

.field public x1:Lva6;

.field public y1:Lot9;

.field public z1:La4d;


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

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->z1:La4d;

    invoke-virtual {p1}, La4d;->j()V

    :cond_0
    return-void
.end method

.method public final J0()Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Lot9;

    iget-object v1, v0, Lot9;->B0:Lo18;

    iget v1, v1, Lo18;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lot9;->H0()V

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
    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->z1:La4d;

    invoke-virtual {v0, p1, p2, p3}, La4d;->i(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final M0(Lja8;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lja8;->a:Lf18;

    iget-wide v2, v1, Lf18;->a:D

    iget-wide v4, v1, Lf18;->b:D

    iget-object p1, p1, Lja8;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v6, Lvq4;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq4;

    sget-object v6, Lyt3;->m:Ljava/util/ArrayList;

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

    const-class v3, Ljn6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t encode name "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    const-string v1, "yt3"

    const-string v2, "openDirections: "

    invoke-static {v1, v2, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lz7d;->D1:I

    sget-object v1, Lfn7;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lfn7;->O(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {p1}, Lhhd;->a()Lxc;

    move-result-object p1

    const-string v0, "LOCATION_MAP_DIRECTION_CLICK"

    invoke-virtual {p1, v0}, Lxc;->f(Ljava/lang/String;)V

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
    new-instance v1, La4d;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v4}, Lhhd;->f()Ltb5;

    move-result-object v4

    invoke-direct {v1, v4, v15}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->z1:La4d;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lnja;->l()Ld7f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld7f;->a()Lz6f;

    move-result-object v1

    check-cast v1, Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v4, Lcx7;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx7;

    iput-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->B1:Lcx7;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v4, Lapa;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lapa;

    iget-object v1, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v1}, Lhhd;->d()Lvp3;

    move-result-object v1

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v4, v4, Lw4d;->b:Ljava/lang/Object;

    check-cast v4, Ljg3;

    check-cast v4, Lnja;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lb98;

    invoke-virtual {v4, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lb98;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v4}, Lhhd;->a()Lxc;

    move-result-object v22

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lu18;

    invoke-virtual {v4, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lu18;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Ll7f;

    invoke-virtual {v4, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll7f;

    iput-object v4, v15, Lru/ok/messages/location/FrgLocationMap;->A1:Ll7f;

    iget-object v4, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v4}, Lhhd;->k()Lnnb;

    move-result-object v4

    check-cast v4, Lpnb;

    iget-object v4, v4, Lpnb;->a:Lt08;

    invoke-virtual {v4}, Lfhd;->s()J

    move-result-wide v9

    sget v4, Ls7d;->L:I

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

    iget-object v5, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v5}, Lhhd;->c()Lzb2;

    move-result-object v5

    iget-wide v7, v15, Lru/ok/messages/location/FrgLocationMap;->D1:J

    invoke-virtual {v5, v7, v8}, Lzb2;->C(J)Lr82;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "Chat is null"

    invoke-static {v2, v0, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_2
    invoke-virtual {v5}, Lr82;->L()Z

    move-result v7

    iget-object v8, v15, Landroidx/fragment/app/a;->Y:Landroid/os/Bundle;

    sget-object v14, Lf18;->Z:Lf18;

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

    check-cast v6, Lf18;

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
    iget-object v14, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v14}, Lhhd;->k()Lnnb;

    move-result-object v14

    check-cast v14, Lpnb;

    iget-object v14, v14, Lpnb;->a:Lt08;

    invoke-virtual {v14}, Lfhd;->s()J

    move-result-wide v25

    cmp-long v14, v2, v25

    if-nez v14, :cond_6

    invoke-virtual {v15, v4}, Landroidx/fragment/app/a;->H(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lvp3;->i(JZ)Lro3;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lro3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    new-instance v14, Lia8;

    invoke-direct {v14, v6}, Lia8;-><init>(Lf18;)V

    iput-wide v11, v14, Lia8;->c:J

    iput-wide v2, v14, Lia8;->b:J

    iput-object v4, v14, Lia8;->e:Ljava/lang/String;

    iput-boolean v8, v14, Lia8;->h:Z

    iput-wide v9, v14, Lia8;->j:J

    sget-object v2, Lma8;->c:Lma8;

    iput-object v2, v14, Lia8;->d:Lma8;

    iput-boolean v13, v14, Lia8;->k:Z

    iput-object v7, v14, Lia8;->l:Ljava/lang/String;

    new-instance v2, Lja8;

    invoke-direct {v2, v14}, Lja8;-><init>(Lia8;)V

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

    check-cast v3, Lp18;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    iget-object v3, v3, Lp18;->a:Lo18;

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_d

    iget-object v3, v5, Lr82;->b:Luc2;

    iget-object v3, v3, Luc2;->I:Lzs5;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lzs5;->j(I)Z

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
    new-instance v4, Lm18;

    invoke-direct {v4}, Lm18;-><init>()V

    iput-boolean v3, v4, Lm18;->a:Z

    if-nez v14, :cond_c

    const/4 v3, 0x2

    iput v3, v4, Lm18;->c:I

    iput v3, v4, Lm18;->d:I

    const-wide/16 v5, -0x1

    iput-wide v5, v4, Lm18;->h:J

    :goto_5
    move/from16 v3, v18

    goto :goto_6

    :cond_c
    iput v2, v4, Lm18;->c:I

    iput v2, v4, Lm18;->d:I

    iget-wide v5, v14, Lja8;->c:J

    iput-wide v5, v4, Lm18;->h:J

    goto :goto_5

    :goto_6
    iput-boolean v3, v4, Lm18;->i:Z

    new-instance v3, Lo18;

    invoke-direct {v3, v4}, Lo18;-><init>(Lm18;)V

    :cond_d
    iput-object v3, v15, Lru/ok/messages/location/FrgLocationMap;->C1:Lo18;

    iget-object v3, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v3, v3, Lw4d;->b:Ljava/lang/Object;

    check-cast v3, Ljg3;

    check-cast v3, Lnja;

    invoke-virtual {v3}, Lnja;->j()Lpnb;

    move-result-object v3

    iget-object v4, v3, Lpnb;->c:Lz2g;

    const-string v5, "app.location.map.type"

    iget-object v4, v4, Lv3;->h:Lbo7;

    invoke-virtual {v4, v5, v2}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v0, :cond_f

    const-string v5, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lp88;

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    iget-object v5, v5, Lp88;->a:Lo88;

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_13

    const/4 v5, 0x0

    const/high16 v6, 0x41600000    # 14.0f

    if-nez v14, :cond_10

    new-instance v7, Lo88;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    iput-wide v8, v7, Lo88;->a:D

    iput-wide v8, v7, Lo88;->b:D

    const/4 v8, 0x0

    iput-boolean v8, v7, Lo88;->c:Z

    iput-boolean v2, v7, Lo88;->d:Z

    iput-boolean v2, v7, Lo88;->e:Z

    iput v4, v7, Lo88;->f:I

    iput v6, v7, Lo88;->g:F

    iput v5, v7, Lo88;->h:F

    iput v5, v7, Lo88;->i:F

    new-instance v5, Lo88;

    invoke-direct {v5, v7}, Lo88;-><init>(Lo88;)V

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
    iget-object v8, v14, Lja8;->a:Lf18;

    iget-wide v9, v8, Lf18;->a:D

    iget-wide v11, v8, Lf18;->b:D

    cmpg-float v8, v7, v5

    if-gtz v8, :cond_12

    goto :goto_a

    :cond_12
    move v6, v7

    :goto_a
    new-instance v7, Lo88;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v7, Lo88;->a:D

    iput-wide v11, v7, Lo88;->b:D

    const/4 v8, 0x0

    iput-boolean v8, v7, Lo88;->c:Z

    iput-boolean v2, v7, Lo88;->d:Z

    iput-boolean v2, v7, Lo88;->e:Z

    iput v4, v7, Lo88;->f:I

    iput v6, v7, Lo88;->g:F

    iput v5, v7, Lo88;->h:F

    iput v5, v7, Lo88;->i:F

    new-instance v5, Lo88;

    invoke-direct {v5, v7}, Lo88;-><init>(Lo88;)V

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    const-string v4, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lf18;

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

    iget-object v7, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v7, v7, Lw4d;->b:Ljava/lang/Object;

    check-cast v7, Ljg3;

    check-cast v7, Lnja;

    invoke-virtual {v7}, Lnja;->b()Lug;

    move-result-object v26

    iget-object v7, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v7, v7, Lw4d;->b:Ljava/lang/Object;

    check-cast v7, Ljg3;

    check-cast v7, Lnja;

    invoke-virtual {v7}, Lnja;->m()Lz7f;

    move-result-object v7

    iget-object v9, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v9}, Lhhd;->e()Lxo4;

    move-result-object v29

    if-nez v14, :cond_17

    move-wide/from16 v24, v23

    goto :goto_e

    :cond_17
    iget-wide v11, v14, Lja8;->c:J

    move-wide/from16 v24, v11

    :goto_e
    new-instance v16, Liu9;

    iget-object v9, v15, Landroidx/fragment/app/a;->D0:Landroidx/fragment/app/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v7

    check-cast v10, La8f;

    invoke-virtual {v10}, La8f;->a()Lpcd;

    move-result-object v28

    invoke-virtual {v15}, Landroidx/fragment/app/a;->s0()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "ru.ok.tamtam.extra.REGULAR_SENDING"

    invoke-virtual {v10, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    iget-object v10, v15, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v10, v10, Lw4d;->b:Ljava/lang/Object;

    check-cast v10, Ljg3;

    check-cast v10, Lnja;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v10

    const-class v11, Love;

    invoke-virtual {v10, v11}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Love;

    move-object/from16 v18, p2

    move-object/from16 v20, v1

    move-object/from16 v27, v3

    move-object/from16 v23, v9

    invoke-direct/range {v16 .. v31}, Liu9;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lapa;Lvp3;Lb98;Lxc;Landroidx/fragment/app/c;JLug;Lpnb;Lpcd;Lxo4;ZLove;)V

    move v1, v2

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v20

    new-instance v0, Lot9;

    move v3, v1

    iget-object v1, v15, Lru/ok/messages/location/FrgLocationMap;->C1:Lo18;

    move-object/from16 v19, v7

    iget-object v7, v15, Lru/ok/messages/location/FrgLocationMap;->A1:Ll7f;

    move-object/from16 v32, v8

    iget-object v8, v15, Lru/ok/messages/location/FrgLocationMap;->B1:Lcx7;

    iget-wide v11, v15, Lru/ok/messages/location/FrgLocationMap;->D1:J

    iget-object v9, v15, Lru/ok/messages/location/FrgLocationMap;->z1:La4d;

    iget-object v10, v15, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {v10}, Lhhd;->k()Lnnb;

    move-result-object v20

    move-object v3, v4

    move v4, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v29

    move-object/from16 v38, v33

    move-object/from16 v6, v34

    move-wide/from16 v9, v35

    move-object/from16 v13, v37

    invoke-direct/range {v0 .. v20}, Lot9;-><init>(Lo18;Lo88;Lf18;ZLiu9;Lu18;Ll7f;Lcx7;JJLjava/lang/String;Lja8;Lru/ok/messages/location/FrgLocationMap;Lvp3;La4d;Lxo4;Lz7f;Lnnb;)V

    iput-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->y1:Lot9;

    iget-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->C1:Lo18;

    iget v0, v0, Lo18;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_18

    if-nez p3, :cond_18

    iget-object v0, v15, Lru/ok/messages/location/FrgLocationMap;->z1:La4d;

    invoke-virtual {v0}, La4d;->j()V

    :cond_18
    invoke-virtual {v5}, Liu9;->c()V

    iget-object v0, v5, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_19

    const-string v0, "Root view is null"

    move-object/from16 v1, v38

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_19
    return-object v0

    :goto_f
    const-string v0, "Context or fragmentManager is null"

    invoke-static {v1, v0, v8}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-virtual {v0}, Landroidx/fragment/app/b;->D()Lla6;

    move-result-object v0

    sget v1, Lpec;->frg_location_map__map:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lge0;

    invoke-direct {v2, v0}, Lge0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v2, v1}, Lge0;->h(Landroidx/fragment/app/a;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lge0;->d(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 6

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Z()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Lot9;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lot9;->r0:Lcx7;

    iget-object v2, v0, Lot9;->F0:Lv5c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lv5c;->b()V

    :cond_0
    iget-object v2, v0, Lot9;->G0:Lv5c;

    invoke-virtual {v2}, Lv5c;->b()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lot9;->J0:Llc8;

    invoke-static {v1}, Lo8d;->b(Lfs4;)V

    iget-object v1, v0, Lot9;->X:Lsf3;

    invoke-static {v1}, Lo8d;->b(Lfs4;)V

    iget-object v1, v0, Lot9;->I0:Lss1;

    invoke-static {v1}, Lo8d;->b(Lfs4;)V

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Liu9;

    iget-object v1, v0, Liu9;->H0:Lw88;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lw88;->d:Ljava/util/LinkedHashMap;

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

    check-cast v4, Lv88;

    iget-object v5, v4, Lv88;->b:Lga8;

    invoke-virtual {v5}, Lga8;->a()V

    iget-object v4, v4, Lv88;->c:Lkn7;

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lw88;->b()V

    invoke-virtual {v1}, Lw88;->a()V

    :cond_3
    iget-object v1, v0, Liu9;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_4
    iget-object v1, v0, Liu9;->K0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, v0, Liu9;->z0:Lsf3;

    invoke-virtual {v0}, Lsf3;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Lot9;

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Lot9;

    invoke-virtual {v0}, Lot9;->K0()V

    return-void
.end method

.method public final g0()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->g0()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Lot9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lot9;->Y:Lu18;

    invoke-virtual {v1, v0}, Lu18;->c(Lr18;)V

    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lrt9;

    check-cast v1, Liu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lot9;->H0:Lkn7;

    invoke-static {v0}, Lo8d;->b(Lfs4;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->C1:Lo18;

    iget p1, p1, Lo18;->c:I

    const/4 p2, 0x1

    const-string v0, "LIVE_LOCATION_STOP"

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {p1}, Lhhd;->a()Lxc;

    move-result-object p1

    const-string p2, "VIEWER"

    invoke-virtual {p1, v0, p2}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lhhd;

    invoke-virtual {p1}, Lhhd;->a()Lxc;

    move-result-object p1

    const-string p2, "PICKER"

    invoke-virtual {p1, v0, p2}, Lxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Lot9;

    invoke-virtual {p1}, Lot9;->H0()V

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Lcx7;

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

    sget-object v0, Lmdd;->R0:Lmdd;

    goto :goto_0

    :cond_0
    sget-object v0, Lmdd;->W0:Lmdd;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lw4d;

    iget-object v1, v1, Lw4d;->b:Ljava/lang/Object;

    check-cast v1, Ljg3;

    check-cast v1, Lnja;

    invoke-virtual {v1}, Lnja;->i()Lhw9;

    move-result-object v1

    sget-object v2, Ll3b;->g:Ll3b;

    invoke-virtual {v1, v0, v2}, Lhw9;->f(Lmdd;Ll3b;)V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Lot9;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lot9;->Y:Lu18;

    invoke-virtual {v1, v0}, Lu18;->b(Lr18;)V

    invoke-virtual {v0}, Lot9;->K0()V

    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lrt9;

    check-cast v1, Liu9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lot9;->F0:Lv5c;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lot9;->B0:Lo18;

    iget v2, v2, Lo18;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lv5c;->e(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v0, Lot9;->H0:Lkn7;

    invoke-static {v1}, Lo8d;->b(Lfs4;)V

    iget-object v1, v0, Lot9;->z0:Lnnb;

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->b:Lhlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x3c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v2, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v7

    move-wide v4, v2

    invoke-static/range {v2 .. v7}, Ls8a;->j(JJLjava/util/concurrent/TimeUnit;Lpcd;)Lmaa;

    move-result-object v1

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v1

    new-instance v2, Lkt9;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lkt9;-><init>(Lot9;I)V

    new-instance v3, Ldi9;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ldi9;-><init>(I)V

    sget-object v4, Lnjg;->c:Laf6;

    new-instance v5, Lkn7;

    invoke-direct {v5, v2, v3, v4}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v1, v5}, Ls8a;->a(Lyba;)V

    iput-object v5, v0, Lot9;->H0:Lkn7;

    :cond_2
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->k0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->y1:Lot9;

    iget-object v1, v0, Lot9;->B0:Lo18;

    iget-object v2, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lrt9;

    check-cast v2, Liu9;

    invoke-virtual {v2}, Liu9;->C()Lo88;

    move-result-object v2

    iget-object v3, v0, Lot9;->C0:Lf18;

    iget-boolean v0, v0, Lot9;->E0:Z

    new-instance v4, Lp18;

    invoke-direct {v4, v1}, Lp18;-><init>(Lo18;)V

    const-string v1, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lp88;

    invoke-direct {v1, v2}, Lp88;-><init>(Lo88;)V

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
