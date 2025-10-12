.class public final Lysb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyn7;

.field public final c:Lrc4;


# direct methods
.method public constructor <init>(Lyn7;I)V
    .locals 0

    iput p2, p0, Lysb;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysb;->b:Lyn7;

    sget-object p1, Latb;->b:Latb;

    iput-object p1, p0, Lysb;->c:Lrc4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysb;->b:Lyn7;

    sget-object p1, Lmg2;->b:Lmg2;

    iput-object p1, p0, Lysb;->c:Lrc4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lrc4;
    .locals 1

    iget v0, p0, Lysb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lysb;->c:Lrc4;

    check-cast v0, Lmg2;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lysb;->c:Lrc4;

    check-cast v0, Latb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lmc4;Landroid/os/Bundle;)Luc4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v1, v0, Lysb;->a:I

    iget-object v2, v0, Lysb;->b:Lyn7;

    const-string v5, "chat_id"

    iget-object v6, v0, Lysb;->c:Lrc4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lmg2;

    iget-object v1, v6, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lmg2;->c:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v5, v4}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    const-string v1, "attach_id"

    invoke-static {v1, v4}, Lte0;->y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "msg_id"

    invoke-static {v1, v4}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v13

    const-string v1, "single"

    invoke-static {v1, v4}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_0

    :cond_1
    move v15, v8

    :goto_0
    const-string v1, "desc"

    invoke-static {v1, v4}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2
    move/from16 v16, v8

    new-instance v7, Llg2;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Llg2;-><init>(JLjava/lang/String;JZZ)V

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl5;

    check-cast v1, Lbm5;

    invoke-virtual {v1}, Lbm5;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lsc4;

    new-instance v2, Lu92;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lu92;-><init>(I)V

    new-instance v5, Lu92;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lu92;-><init>(I)V

    invoke-direct {v1, v2, v5}, Lsc4;-><init>(Ltd6;Ltd6;)V

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    new-instance v1, Lsc4;

    invoke-direct {v1}, Lsc4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v1, Luc4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    move-object v7, v1

    :goto_3
    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unknown route "

    invoke-static {v2, v3}, Lsw1;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast v6, Latb;

    iget-object v1, v6, Lrc4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    sget-object v1, Latb;->b:Latb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Latb;->c:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    const-string v9, "type"

    const-string v10, "id"

    if-eqz v1, :cond_8

    invoke-static {v9, v4}, Lte0;->y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lc2;

    sget-object v7, Lzsb;->Y:Laa5;

    invoke-direct {v5, v8, v7}, Lc2;-><init>(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v5}, Lc2;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lc2;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzsb;

    iget-object v9, v7, Lzsb;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v10, v4}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    new-instance v1, Lusb;

    invoke-direct {v1, v7, v9, v10, v8}, Lusb;-><init>(Ljava/lang/Enum;JI)V

    move-object v7, v1

    move v8, v6

    goto/16 :goto_a

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, Latb;->d:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v10, v4}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    invoke-static {v9, v4}, Lte0;->y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x2d3ed12c

    sget-object v10, Lzsb;->b:Lzsb;

    if-eq v7, v9, :cond_c

    const v9, 0x38b72420

    if-eq v7, v9, :cond_a

    const v9, 0x4dad57ac    # 3.63525504E8f

    if-eq v7, v9, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "local_chat"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_a
    const-string v7, "contact"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object v10, Lzsb;->o:Lzsb;

    goto :goto_4

    :cond_c
    const-string v7, "server_chat"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v10, Lzsb;->c:Lzsb;

    :goto_4
    const-string v1, "is_opened_from_dialog"

    invoke-static {v1, v4}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_e
    move v1, v8

    :goto_5
    new-instance v7, Lvsb;

    invoke-direct {v7, v5, v6, v10, v1}, Lvsb;-><init>(JLzsb;Z)V

    goto/16 :goto_a

    :cond_f
    sget-object v1, Latb;->e:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v10, v4}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lz71;

    const/4 v7, 0x4

    invoke-direct {v1, v5, v6, v7}, Lz71;-><init>(JI)V

    :goto_6
    move-object v7, v1

    goto/16 :goto_a

    :cond_10
    sget-object v1, Latb;->f:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v10, v4}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v10

    invoke-static {v9, v4}, Lte0;->y(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "BLOCKED_MEMBER"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    const-string v5, "ADMIN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Ltm2;->b:Ltm2;

    goto :goto_7

    :cond_11
    sget-object v1, Ltm2;->c:Ltm2;

    goto :goto_7

    :cond_12
    sget-object v1, Ltm2;->o:Ltm2;

    :goto_7
    new-instance v5, Lusb;

    invoke-direct {v5, v1, v10, v11, v6}, Lusb;-><init>(Ljava/lang/Enum;JI)V

    :goto_8
    move-object v7, v5

    goto :goto_a

    :cond_13
    sget-object v1, Latb;->g:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v10, v4}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lz71;

    const/4 v7, 0x5

    invoke-direct {v1, v5, v6, v7}, Lz71;-><init>(JI)V

    goto :goto_6

    :cond_14
    sget-object v1, Latb;->h:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v5, v4}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    new-instance v1, Lz71;

    const/4 v7, 0x6

    invoke-direct {v1, v5, v6, v7}, Lz71;-><init>(JI)V

    goto :goto_6

    :cond_15
    sget-object v1, Latb;->i:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v5, v4}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v5

    const-string v1, "is_chat"

    invoke-static {v1, v4}, Lte0;->t(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    new-instance v7, Lwsb;

    invoke-direct {v7, v8, v5, v6, v1}, Lwsb;-><init>(IJZ)V

    goto :goto_a

    :cond_16
    sget-object v1, Latb;->j:Lmc4;

    invoke-virtual {v3, v1}, Lmc4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v5, v4}, Lte0;->w(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    const-string v1, "leave_chat"

    invoke-static {v1, v4}, Lte0;->n(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_9

    :cond_17
    move v1, v8

    :goto_9
    new-instance v5, Lwsb;

    invoke-direct {v5, v6, v9, v10, v1}, Lwsb;-><init>(IJZ)V

    goto :goto_8

    :goto_a
    if-eqz v8, :cond_18

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzl5;

    check-cast v1, Lbm5;

    invoke-virtual {v1}, Lbm5;->s()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Lsc4;

    new-instance v2, Ledb;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Ledb;-><init>(I)V

    new-instance v5, Ledb;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Ledb;-><init>(I)V

    invoke-direct {v1, v2, v5}, Lsc4;-><init>(Ltd6;Ltd6;)V

    :goto_b
    move-object v6, v1

    goto :goto_c

    :cond_18
    new-instance v1, Lsc4;

    invoke-direct {v1}, Lsc4;-><init>()V

    goto :goto_b

    :goto_c
    new-instance v1, Luc4;

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Luc4;-><init>(Ljava/lang/String;Lmc4;Landroid/os/Bundle;ILsc4;Ltc4;I)V

    move-object v7, v1

    goto :goto_d

    :cond_19
    const-class v1, Lysb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invalid route "

    invoke-static {v2, v3}, Lbk7;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Lbk7;->g(Ljava/lang/String;Lmc4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v5}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
