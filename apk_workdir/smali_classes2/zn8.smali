.class public final Lzn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc4;


# instance fields
.field public final synthetic a:I

.field public final b:Lrc4;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzn8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lao8;->b:Lao8;

    iput-object p1, p0, Lzn8;->b:Lrc4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lgdb;->b:Lgdb;

    iput-object p1, p0, Lzn8;->b:Lrc4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lap7;->b:Lap7;

    iput-object p1, p0, Lzn8;->b:Lrc4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lx67;->b:Lx67;

    iput-object p1, p0, Lzn8;->b:Lrc4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ln36;->b:Ln36;

    iput-object p1, p0, Lzn8;->b:Lrc4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbr;->b:Lbr;

    iput-object p1, p0, Lzn8;->b:Lrc4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lrc4;
    .locals 1

    iget v0, p0, Lzn8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzn8;->b:Lrc4;

    check-cast v0, Lgdb;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzn8;->b:Lrc4;

    check-cast v0, Lap7;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzn8;->b:Lrc4;

    check-cast v0, Lx67;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lzn8;->b:Lrc4;

    check-cast v0, Ln36;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lzn8;->b:Lrc4;

    check-cast v0, Lbr;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lzn8;->b:Lrc4;

    check-cast v0, Lao8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lmc4;Landroid/os/Bundle;)Luc4;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lzn8;->a:I

    const/4 v2, 0x2

    const/16 v5, 0x16

    const-wide/16 v6, 0x0

    const-string v8, "chat_id"

    const-string v9, "request_code"

    const-string v10, "invalid route "

    const/4 v11, 0x0

    iget-object v12, v0, Lzn8;->b:Lrc4;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lgdb;

    iget-object v1, v12, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lsc4;->c:Lsc4;

    sget-object v1, Lgdb;->c:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v6, Lsc4;

    new-instance v1, Loea;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Loea;-><init>(I)V

    new-instance v2, Ledb;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ledb;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lsc4;-><init>(Ltd6;Ltd6;)V

    invoke-static {v9, v4}, Lte0;->v(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    new-instance v7, Lfdb;

    invoke-direct {v7, v1}, Lfdb;-><init>(I)V

    new-instance v1, Luc4;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;)V

    move-object v11, v1

    :goto_0
    return-object v11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10, v3}, Lsw1;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v12, Lap7;

    iget-object v1, v12, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v1, Lap7;->c:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "lat"

    invoke-static {v1, v4}, Lte0;->u(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v1

    const-string v5, "lon"

    invoke-static {v5, v4}, Lte0;->u(Ljava/lang/String;Landroid/os/Bundle;)D

    move-result-wide v9

    new-instance v5, Lf18;

    invoke-direct {v5, v1, v2, v9, v10}, Lf18;-><init>(DD)V

    const-string v1, "z"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    move/from16 v18, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v8, v4}, Lte0;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v13, v1

    goto :goto_3

    :cond_5
    move-wide v13, v6

    :goto_3
    const-string v1, "msg_id"

    invoke-static {v1, v4}, Lte0;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_6
    move-wide v15, v6

    const-string v1, "sender_id"

    invoke-static {v1, v4}, Lte0;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v19

    new-instance v12, Lzo7;

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v19}, Lzo7;-><init>(JJLf18;FLjava/lang/Long;)V

    :goto_4
    move-object v7, v12

    goto :goto_5

    :cond_7
    sget-object v1, Lap7;->d:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v9, v4}, Lte0;->v(Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v8, v4}, Lte0;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_8
    new-instance v12, Lyo7;

    invoke-direct {v12, v1, v6, v7}, Lyo7;-><init>(IJ)V

    goto :goto_4

    :goto_5
    new-instance v1, Luc4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    move-object v11, v1

    :goto_6
    return-object v11

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lsw1;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast v12, Lx67;

    iget-object v1, v12, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object v1, Lx67;->b:Lx67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx67;->c:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v6, Lsc4;

    new-instance v1, Lxi5;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lxi5;-><init>(I)V

    new-instance v2, Lxi5;

    invoke-direct {v2, v5}, Lxi5;-><init>(I)V

    invoke-direct {v6, v1, v2}, Lsc4;-><init>(Ltd6;Ltd6;)V

    new-instance v1, Luc4;

    new-instance v7, Lg;

    const/16 v2, 0x11

    invoke-direct {v7, v2}, Lg;-><init>(I)V

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;)V

    move-object v11, v1

    :goto_7
    return-object v11

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10, v3}, Lsw1;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast v12, Ln36;

    iget-object v1, v12, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_b

    :cond_c
    sget-object v1, Ln36;->b:Ln36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln36;->c:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lg;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lg;-><init>(I)V

    :goto_8
    move-object v7, v1

    goto/16 :goto_a

    :cond_d
    sget-object v1, Ln36;->e:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lpn1;

    const/4 v2, 0x4

    invoke-direct {v1, v4, v2}, Lpn1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_8

    :cond_e
    sget-object v1, Ln36;->f:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v8, v4}, Lte0;->p(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_f
    new-instance v1, Lz71;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v7, v2}, Lz71;-><init>(JI)V

    goto :goto_8

    :cond_10
    sget-object v1, Ln36;->h:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "folder_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    const-string v5, "tag"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v5

    :goto_9
    const-string v5, "members_ids"

    invoke-static {v5, v4}, Lte0;->q(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v5

    new-instance v6, Lh06;

    invoke-direct {v6, v1, v2, v5}, Lh06;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v7, v6

    goto :goto_a

    :cond_13
    sget-object v1, Ln36;->d:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lpn1;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, Lpn1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_8

    :cond_14
    sget-object v1, Ln36;->g:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "id"

    invoke-static {v1, v4}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lz71;

    invoke-direct {v1, v5, v6, v2}, Lz71;-><init>(JI)V

    goto :goto_8

    :goto_a
    new-instance v1, Luc4;

    const/16 v8, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    move-object v11, v1

    :cond_15
    :goto_b
    return-object v11

    :pswitch_3
    check-cast v12, Lbr;

    iget-object v1, v12, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    sget-object v1, Lbr;->c:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v7, Lg;

    invoke-direct {v7, v2}, Lg;-><init>(I)V

    new-instance v1, Luc4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v8}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    move-object v11, v1

    :goto_c
    return-object v11

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown route="

    invoke-static {v2, v3}, Lsw1;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v12, Lao8;

    iget-object v1, v12, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_f

    :cond_18
    sget-object v1, Lao8;->b:Lao8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lao8;->c:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lg;

    invoke-direct {v1, v5}, Lg;-><init>(I)V

    :goto_d
    move-object v7, v1

    goto :goto_e

    :cond_19
    sget-object v1, Lao8;->d:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lpn1;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v2}, Lpn1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_d

    :goto_e
    new-instance v1, Luc4;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    move-object v11, v1

    goto :goto_f

    :cond_1a
    const-class v1, Lzn8;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v3}, Lbk7;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v3}, Lbk7;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
