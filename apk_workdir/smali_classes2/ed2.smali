.class public final synthetic Led2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:J

.field public final synthetic a:Lkd2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lvh2;

.field public final synthetic o:I

.field public final synthetic r0:J


# direct methods
.method public synthetic constructor <init>(Lkd2;Ljava/util/Set;Lvh2;IJIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led2;->a:Lkd2;

    iput-object p2, p0, Led2;->b:Ljava/util/Set;

    iput-object p3, p0, Led2;->c:Lvh2;

    iput p4, p0, Led2;->o:I

    iput-wide p5, p0, Led2;->X:J

    iput p7, p0, Led2;->Y:I

    iput-wide p8, p0, Led2;->Z:J

    iput-wide p10, p0, Led2;->r0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lpd2;

    iget-object v2, v0, Led2;->a:Lkd2;

    iget-object v3, v2, Lkd2;->r:Lyv4;

    sget-object v4, Lz00;->C0:Ljava/util/HashSet;

    iget-object v10, v0, Led2;->b:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lpd2;->p:Lsd2;

    if-eqz v5, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v5, Lsd2;->g:Lsd2;

    goto/16 :goto_0

    :cond_1
    sget-object v5, Lz00;->D0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lpd2;->q:Lsd2;

    if-eqz v5, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v5, Lsd2;->g:Lsd2;

    goto/16 :goto_0

    :cond_3
    sget-object v5, Lz00;->E0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Lpd2;->r:Lsd2;

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v5, Lsd2;->g:Lsd2;

    goto/16 :goto_0

    :cond_5
    sget-object v5, Lz00;->F0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lpd2;->s:Lsd2;

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    sget-object v5, Lsd2;->g:Lsd2;

    goto :goto_0

    :cond_7
    sget-object v5, Lz00;->G0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v1, Lpd2;->t:Lsd2;

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    sget-object v5, Lsd2;->g:Lsd2;

    goto :goto_0

    :cond_9
    sget-object v5, Lz00;->H0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lpd2;->u:Lsd2;

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_a
    sget-object v5, Lsd2;->g:Lsd2;

    goto :goto_0

    :cond_b
    sget-object v5, Lz00;->I0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v1, Lpd2;->v:Lsd2;

    if-eqz v5, :cond_c

    goto :goto_0

    :cond_c
    sget-object v5, Lsd2;->g:Lsd2;

    goto :goto_0

    :cond_d
    sget-object v5, Lz00;->J0:Ljava/util/HashSet;

    invoke-interface {v5, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v1, Lpd2;->w:Lsd2;

    if-eqz v5, :cond_e

    goto :goto_0

    :cond_e
    sget-object v5, Lsd2;->g:Lsd2;

    goto :goto_0

    :cond_f
    sget-object v5, Lsd2;->f:Lsd2;

    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v11, Lsd2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lsd2;-><init>(Lyd2;IJJLjava/util/List;)V

    move-object v5, v11

    :goto_0
    invoke-virtual {v5}, Lsd2;->a()Lrd2;

    move-result-object v13

    iget-object v5, v0, Led2;->c:Lvh2;

    iget v6, v5, Lvh2;->X:I

    iput v6, v13, Lrd2;->a:I

    invoke-virtual {v5}, Lvh2;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget v7, v0, Led2;->o:I

    iget v8, v0, Led2;->Y:I

    iget-wide v11, v0, Led2;->r0:J

    if-eqz v6, :cond_12

    iget-wide v14, v0, Led2;->X:J

    if-lez v7, :cond_10

    iput-wide v14, v13, Lrd2;->b:J

    :cond_10
    if-lez v8, :cond_11

    iput-wide v14, v13, Lrd2;->c:J

    :cond_11
    move-object/from16 v16, v10

    goto/16 :goto_2

    :cond_12
    iget-object v6, v13, Lrd2;->X:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/util/List;

    invoke-virtual {v5}, Lvh2;->e()Ljava/util/List;

    move-result-object v15

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    move/from16 v18, v7

    iget-wide v6, v0, Led2;->Z:J

    move-wide/from16 v16, v6

    move/from16 v21, v8

    invoke-static/range {v14 .. v23}, Lnoi;->g(Ljava/util/List;Ljava/util/List;JIJIJ)Ljava/util/ArrayList;

    move-result-object v6

    move/from16 v7, v18

    iput-object v6, v13, Lrd2;->X:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-string v14, "kd2"

    if-lez v7, :cond_14

    invoke-virtual {v5}, Lvh2;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v15, v7, :cond_14

    const-string v7, "onChatMediaNew firstMessageUpdate"

    invoke-static {v14, v7}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma9;

    invoke-virtual {v5}, Lvh2;->e()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb99;

    move-object/from16 v16, v10

    iget-wide v9, v15, Lb99;->a:J

    invoke-virtual {v7, v11, v12, v9, v10}, Lma9;->j(JJ)Loa9;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-wide v9, v7, Lij0;->a:J

    iput-wide v9, v13, Lrd2;->b:J

    goto :goto_1

    :cond_13
    const/4 v7, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v7, "onChatMediaNew can\'t find message to update firstMessage"

    invoke-static {v14, v6, v7, v9}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_14
    move-object/from16 v16, v10

    :goto_1
    if-lez v8, :cond_16

    invoke-virtual {v5}, Lvh2;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v8, :cond_16

    const-string v7, "onChatMediaNew lastMessageUpdate"

    invoke-static {v14, v7}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma9;

    invoke-virtual {v5}, Lvh2;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5}, Lvh2;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb99;

    iget-wide v7, v7, Lb99;->a:J

    invoke-virtual {v3, v11, v12, v7, v8}, Lma9;->j(JJ)Loa9;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-wide v6, v3, Lij0;->a:J

    iput-wide v6, v13, Lrd2;->c:J

    goto :goto_2

    :cond_15
    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v7, "onChatMediaNew can\'t find message to update lastMessage"

    invoke-static {v14, v6, v7, v3}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    :goto_2
    invoke-virtual {v2, v11, v12}, Lkd2;->I(J)Lh0a;

    move-result-object v2

    new-instance v3, Let8;

    iget-wide v6, v5, Lvh2;->Z:J

    iget-wide v8, v5, Lvh2;->Y:J

    move-object v5, v3

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v12}, Let8;-><init>(JJLjava/util/Set;J)V

    invoke-interface {v2, v5}, Lh0a;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lrd2;->a()Lsd2;

    move-result-object v2

    invoke-interface {v4, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput-object v2, v1, Lpd2;->p:Lsd2;

    return-void

    :cond_17
    sget-object v3, Lz00;->D0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iput-object v2, v1, Lpd2;->q:Lsd2;

    return-void

    :cond_18
    sget-object v3, Lz00;->E0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iput-object v2, v1, Lpd2;->r:Lsd2;

    return-void

    :cond_19
    sget-object v3, Lz00;->F0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iput-object v2, v1, Lpd2;->s:Lsd2;

    return-void

    :cond_1a
    sget-object v3, Lz00;->G0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iput-object v2, v1, Lpd2;->t:Lsd2;

    return-void

    :cond_1b
    sget-object v3, Lz00;->H0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iput-object v2, v1, Lpd2;->u:Lsd2;

    return-void

    :cond_1c
    sget-object v3, Lz00;->I0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iput-object v2, v1, Lpd2;->v:Lsd2;

    return-void

    :cond_1d
    sget-object v3, Lz00;->J0:Ljava/util/HashSet;

    invoke-interface {v3, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iput-object v2, v1, Lpd2;->w:Lsd2;

    :cond_1e
    return-void
.end method
