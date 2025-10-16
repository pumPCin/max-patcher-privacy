.class public final Lkx7;
.super Lklf;
.source "SourceFile"


# instance fields
.field public X:Lb99;

.field public Y:Ljava/lang/String;

.field public Z:Llu6;

.field public c:Lea2;

.field public o:Lox3;

.field public r0:Lilg;

.field public s0:Lr2f;


# direct methods
.method public constructor <init>(Loe9;)V
    .locals 0

    invoke-direct {p0, p1}, Lklf;-><init>(Loe9;)V

    return-void
.end method


# virtual methods
.method public final d(Loe9;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v2, v11

    goto :goto_1

    :sswitch_0
    const-string v3, "videoConference"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_1
    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_2
    const-string v3, "group"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v7

    goto :goto_1

    :sswitch_4
    const-string v3, "chat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v8

    goto :goto_1

    :sswitch_5
    const-string v3, "startPayload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v9

    goto :goto_1

    :sswitch_6
    const-string v3, "stickerSet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v10

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Loe9;->y()V

    return-void

    :pswitch_0
    invoke-static {v1}, Lfzh;->q(Loe9;)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_7
    new-instance v3, Lhlg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-byte v10, v3, Lhlg;->h:B

    const-wide/16 v12, 0x0

    iput-wide v12, v3, Lhlg;->i:J

    move v14, v10

    :goto_2
    if-ge v14, v2, :cond_11

    invoke-virtual {v1}, Loe9;->u0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :goto_3
    move v4, v11

    goto/16 :goto_4

    :sswitch_7
    const-string v4, "participantsCount"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/16 v4, 0x8

    goto/16 :goto_4

    :sswitch_8
    const-string v4, "previewParticipantIds"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    const/4 v4, 0x7

    goto :goto_4

    :sswitch_9
    const-string v4, "owner"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x6

    goto :goto_4

    :sswitch_a
    const-string v4, "type"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v4, 0x5

    goto :goto_4

    :sswitch_b
    const-string v4, "callName"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x4

    goto :goto_4

    :sswitch_c
    const-string v4, "conferenceId"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    move v4, v7

    goto :goto_4

    :sswitch_d
    const-string v4, "chatId"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    :cond_e
    move v4, v8

    goto :goto_4

    :sswitch_e
    const-string v4, "joinLink"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_3

    :cond_f
    move v4, v9

    goto :goto_4

    :sswitch_f
    const-string v4, "startAt"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :cond_10
    move v4, v10

    :goto_4
    packed-switch v4, :pswitch_data_1

    invoke-virtual {v1}, Loe9;->y()V

    goto :goto_5

    :pswitch_1
    invoke-static {v1}, Lfzh;->n(Loe9;)I

    move-result v4

    iput v4, v3, Lhlg;->e:I

    goto :goto_5

    :pswitch_2
    invoke-static {v1}, Lyz;->e(Loe9;)Lyz;

    move-result-object v4

    iput-object v4, v3, Lhlg;->g:Ljava/util/List;

    goto :goto_5

    :pswitch_3
    invoke-static {v1}, Ldu3;->g(Loe9;)Ldu3;

    move-result-object v4

    iput-object v4, v3, Lhlg;->a:Ldu3;

    goto :goto_5

    :pswitch_4
    invoke-static {v1}, Lfzh;->k(Loe9;)B

    move-result v4

    iput-byte v4, v3, Lhlg;->h:B

    goto :goto_5

    :pswitch_5
    invoke-static {v1}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhlg;->c:Ljava/lang/String;

    goto :goto_5

    :pswitch_6
    invoke-static {v1}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lhlg;->d:Ljava/lang/String;

    goto :goto_5

    :pswitch_7
    invoke-static {v1, v12, v13}, Lfzh;->p(Loe9;J)J

    move-result-wide v5

    iput-wide v5, v3, Lhlg;->i:J

    goto :goto_5

    :pswitch_8
    invoke-static {v1}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lhlg;->b:Ljava/lang/String;

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v12, v13}, Lfzh;->p(Loe9;J)J

    move-result-wide v5

    iput-wide v5, v3, Lhlg;->f:J

    :goto_5
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_11
    iget-object v1, v3, Lhlg;->g:Ljava/util/List;

    if-nez v1, :cond_12

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v3, Lhlg;->g:Ljava/util/List;

    :cond_12
    new-instance v1, Lilg;

    invoke-direct {v1, v3}, Lilg;-><init>(Lhlg;)V

    :goto_6
    iput-object v1, v0, Lkx7;->r0:Lilg;

    return-void

    :pswitch_a
    invoke-static {v1}, Lbji;->c(Loe9;)Lb99;

    move-result-object v1

    iput-object v1, v0, Lkx7;->X:Lb99;

    return-void

    :pswitch_b
    invoke-static {v1}, Llu6;->a(Loe9;)Llu6;

    move-result-object v1

    iput-object v1, v0, Lkx7;->Z:Llu6;

    return-void

    :pswitch_c
    invoke-static {v1}, Lox3;->a(Loe9;)Lox3;

    move-result-object v1

    iput-object v1, v0, Lkx7;->o:Lox3;

    return-void

    :pswitch_d
    invoke-static {v1}, Lea2;->a(Loe9;)Lea2;

    move-result-object v1

    iput-object v1, v0, Lkx7;->c:Lea2;

    return-void

    :pswitch_e
    invoke-static {v1}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkx7;->Y:Ljava/lang/String;

    return-void

    :pswitch_f
    invoke-static {v1}, Lr2f;->a(Loe9;)Lr2f;

    move-result-object v1

    iput-object v1, v0, Lkx7;->s0:Lr2f;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4740aa1b -> :sswitch_6
        -0x36e79d34 -> :sswitch_5
        0x2e9358 -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x5e0f67f -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x74ba17f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7114c3cb -> :sswitch_f
        -0x5390a3bc -> :sswitch_e
        -0x5128d96d -> :sswitch_d
        -0x2f5d88a9 -> :sswitch_c
        -0xa4cf5f7 -> :sswitch_b
        0x368f3a -> :sswitch_a
        0x653f2b3 -> :sswitch_9
        0xfd1706d -> :sswitch_8
        0x6f4e2d4f -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lkx7;->c:Lea2;

    iget-object v1, p0, Lkx7;->o:Lox3;

    iget-object v2, p0, Lkx7;->X:Lb99;

    iget-object v3, p0, Lkx7;->Y:Ljava/lang/String;

    iget-object v4, p0, Lkx7;->Z:Llu6;

    iget-object v5, p0, Lkx7;->r0:Lilg;

    iget-object v6, p0, Lkx7;->s0:Lr2f;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Response{chat="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactSearchResult="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startPayload=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', groupChatInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoConference="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSet="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
