.class public final Lu41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc4;


# static fields
.field public static final a:Lu41;

.field public static final b:Lv41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu41;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu41;->a:Lu41;

    sget-object v0, Lv41;->b:Lv41;

    sput-object v0, Lu41;->b:Lv41;

    return-void
.end method


# virtual methods
.method public final a()Lrc4;
    .locals 1

    sget-object v0, Lu41;->b:Lv41;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lmc4;Landroid/os/Bundle;)Luc4;
    .locals 15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v0, Lu41;->b:Lv41;

    iget-object v0, v0, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lv41;->b:Lv41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv41;->d:Lmc4;

    invoke-virtual {v2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "link"

    const/4 v6, 0x2

    const-string v7, "microphone_enabled"

    const-string v8, "video_enabled"

    if-eqz v0, :cond_2

    invoke-static {v5, v3}, Lte0;->y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahh;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v3}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lwy8;->s(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v7, v3}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lwy8;->s(Ljava/lang/Boolean;)Z

    move-result v12

    const-string v0, "front_camera_enabled"

    invoke-static {v0, v3}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    move v13, v4

    const-string v0, "is_new"

    invoke-static {v0, v3}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lwy8;->s(Ljava/lang/Boolean;)Z

    move-result v14

    new-instance v5, Lsc4;

    new-instance v0, Lt41;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lt41;-><init>(II)V

    new-instance v1, Lt41;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lt41;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lsc4;-><init>(Ltd6;Ltd6;)V

    new-instance v6, Lo41;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lo41;-><init>(Ljava/lang/String;ZZZZ)V

    new-instance v0, Luc4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_2
    sget-object v0, Lv41;->c:Lmc4;

    invoke-virtual {v2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "opponent_id"

    invoke-static {v0, v3}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-static {v8, v3}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lwy8;->s(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v7, v3}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_3
    move v13, v4

    new-instance v5, Lsc4;

    new-instance v0, Lt41;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lt41;-><init>(II)V

    new-instance v1, Lt41;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lt41;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lsc4;-><init>(Ltd6;Ltd6;)V

    new-instance v6, Lp41;

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lp41;-><init>(JZZI)V

    new-instance v0, Luc4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_4
    sget-object v0, Lv41;->e:Lmc4;

    invoke-virtual {v2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "chat_id"

    if-eqz v0, :cond_5

    invoke-static {v4, v3}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-static {v8, v3}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lwy8;->s(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-static {v7, v3}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lwy8;->s(Ljava/lang/Boolean;)Z

    move-result v13

    new-instance v5, Lsc4;

    new-instance v0, Lt41;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Lt41;-><init>(II)V

    new-instance v1, Lt41;

    const/4 v4, 0x1

    invoke-direct {v1, v6, v4}, Lt41;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lsc4;-><init>(Ltd6;Ltd6;)V

    new-instance v6, Lp41;

    const/4 v14, 0x1

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lp41;-><init>(JZZI)V

    new-instance v0, Luc4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_5
    sget-object v0, Lv41;->g:Lmc4;

    invoke-virtual {v2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "place"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v0

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    const-string v1, "OTHER"

    :cond_8
    if-eqz v1, :cond_d

    const-string v0, "PIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    const-string v0, "FIRST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_1

    :cond_a
    const-string v0, "OTHER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    goto :goto_1

    :cond_b
    const-string v0, "GLOBAL_PIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    :goto_1
    new-instance v5, Lsc4;

    new-instance v1, Lt41;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lt41;-><init>(II)V

    new-instance v4, Lt41;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lt41;-><init>(II)V

    invoke-direct {v5, v1, v4}, Lsc4;-><init>(Ltd6;Ltd6;)V

    new-instance v6, Lq41;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lq41;-><init>(I)V

    new-instance v0, Luc4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "No enum constant one.me.calls.ui.deeplink.CallDeepLinkFactory.Place."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Name is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v0, Lv41;->k:Lmc4;

    invoke-virtual {v2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, Lsc4;

    new-instance v0, Lt41;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1}, Lt41;-><init>(II)V

    new-instance v1, Lt41;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt41;-><init>(II)V

    invoke-direct {v5, v0, v1}, Lsc4;-><init>(Ltd6;Ltd6;)V

    new-instance v6, Lq41;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Lq41;-><init>(I)V

    new-instance v0, Luc4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_f
    move-object/from16 v3, p3

    sget-object v0, Lv41;->f:Lmc4;

    invoke-virtual {v2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_10

    const-string v0, "call_name"

    invoke-static {v0, v3}, Lte0;->y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "call_avatar"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v3}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-static {v8, v3}, Lte0;->t(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v14

    new-instance v5, Lsc4;

    new-instance v0, Lt41;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lt41;-><init>(II)V

    new-instance v4, Lt41;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lt41;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lsc4;-><init>(Ltd6;Ltd6;)V

    new-instance v6, Lr41;

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lr41;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Luc4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_10
    sget-object v0, Lv41;->h:Lmc4;

    invoke-virtual {v2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v3}, Lte0;->y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahh;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ln41;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Ln41;-><init>(Ljava/lang/String;I)V

    new-instance v0, Luc4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_11
    sget-object v0, Lv41;->i:Lmc4;

    invoke-virtual {v2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v6, Lg;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Luc4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_12
    sget-object v0, Lv41;->j:Lmc4;

    invoke-virtual {v2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v6, Lg;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Luc4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_13
    move-object/from16 v3, p3

    sget-object v0, Lv41;->m:Lmc4;

    invoke-virtual {v2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v5, Lsc4;

    new-instance v0, Lt41;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lt41;-><init>(II)V

    new-instance v4, Lt41;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, Lt41;-><init>(II)V

    invoke-direct {v5, v0, v4}, Lsc4;-><init>(Ltd6;Ltd6;)V

    new-instance v6, Ls41;

    invoke-direct {v6, v3}, Ls41;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Luc4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_14
    sget-object v0, Lv41;->l:Lmc4;

    invoke-virtual {v2, v0}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v6, Lg;

    const/4 v0, 0x5

    invoke-direct {v6, v0}, Lg;-><init>(I)V

    new-instance v0, Luc4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid route "

    invoke-static {v1, v2}, Lsw1;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
