.class public final Lrp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lsp2;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/graphics/Bitmap;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:J

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Lsp2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrp2;->a:J

    iput-object p3, p0, Lrp2;->b:Ljava/lang/String;

    iput-wide p4, p0, Lrp2;->c:J

    iput-object p6, p0, Lrp2;->d:Ljava/lang/String;

    iput-object p7, p0, Lrp2;->e:Lsp2;

    iput-object p8, p0, Lrp2;->f:Ljava/util/List;

    iput-object p9, p0, Lrp2;->g:Ljava/util/List;

    iput-object p10, p0, Lrp2;->h:Landroid/graphics/Bitmap;

    iput p11, p0, Lrp2;->i:I

    iput-boolean p12, p0, Lrp2;->j:Z

    iput-boolean p13, p0, Lrp2;->k:Z

    iput-wide p14, p0, Lrp2;->l:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lrp2;->m:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lrp2;->n:Ljava/lang/String;

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lrp2;->o:J

    return-void
.end method

.method public static a(Lrp2;Ljava/util/List;ZI)Lrp2;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-wide v2, v0, Lrp2;->a:J

    move-wide v4, v2

    iget-object v3, v0, Lrp2;->b:Ljava/lang/String;

    move-wide v6, v4

    iget-wide v4, v0, Lrp2;->c:J

    move-wide v7, v6

    iget-object v6, v0, Lrp2;->d:Ljava/lang/String;

    move-wide v8, v7

    iget-object v7, v0, Lrp2;->e:Lsp2;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrp2;->f:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v2, Ls95;->a:Ls95;

    :goto_0
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_1

    iget-object v10, v0, Lrp2;->g:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v10, p1

    :goto_1
    iget-object v11, v0, Lrp2;->h:Landroid/graphics/Bitmap;

    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_2

    iget v12, v0, Lrp2;->i:I

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lrp2;->j:Z

    goto :goto_3

    :cond_3
    move/from16 v1, p2

    :goto_3
    iget-boolean v13, v0, Lrp2;->k:Z

    iget-wide v14, v0, Lrp2;->l:J

    move/from16 p1, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lrp2;->m:J

    move-wide/from16 v17, v1

    iget-object v1, v0, Lrp2;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-wide v1, v0, Lrp2;->o:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrp2;

    move-wide/from16 v21, v8

    move-object/from16 v8, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v19

    move-wide/from16 v19, v1

    move-wide/from16 v1, v21

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move/from16 v12, p1

    invoke-direct/range {v0 .. v20}, Lrp2;-><init>(JLjava/lang/String;JLjava/lang/String;Lsp2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Lrp2;->f:Ljava/util/List;

    invoke-static {v0}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Led9;->n:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrp2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrp2;

    iget-wide v3, p0, Lrp2;->a:J

    iget-wide v5, p1, Lrp2;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrp2;->b:Ljava/lang/String;

    iget-object v3, p1, Lrp2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lrp2;->c:J

    iget-wide v5, p1, Lrp2;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrp2;->d:Ljava/lang/String;

    iget-object v3, p1, Lrp2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrp2;->e:Lsp2;

    iget-object v3, p1, Lrp2;->e:Lsp2;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrp2;->f:Ljava/util/List;

    iget-object v3, p1, Lrp2;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrp2;->g:Ljava/util/List;

    iget-object v3, p1, Lrp2;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrp2;->h:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lrp2;->h:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lrp2;->i:I

    iget v3, p1, Lrp2;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lrp2;->j:Z

    iget-boolean v3, p1, Lrp2;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lrp2;->k:Z

    iget-boolean v3, p1, Lrp2;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lrp2;->l:J

    iget-wide v5, p1, Lrp2;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lrp2;->m:J

    iget-wide v5, p1, Lrp2;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lrp2;->n:Ljava/lang/String;

    iget-object v3, p1, Lrp2;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lrp2;->o:J

    iget-wide v5, p1, Lrp2;->o:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lrp2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lrp2;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lrp2;->c:J

    invoke-static {v0, v1, v3, v4}, Lhug;->c(IIJ)I

    move-result v0

    iget-object v3, p0, Lrp2;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ld15;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lrp2;->e:Lsp2;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lrp2;->f:Ljava/util/List;

    invoke-static {v0, v3, v1}, Lfef;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lrp2;->g:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lfef;->n(Ljava/util/List;II)I

    move-result v0

    iget-object v3, p0, Lrp2;->h:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lrp2;->i:I

    invoke-static {v3, v0, v1}, Lfef;->m(III)I

    move-result v0

    iget-boolean v3, p0, Lrp2;->j:Z

    invoke-static {v0, v1, v3}, Lhug;->d(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lrp2;->k:Z

    invoke-static {v0, v1, v3}, Lhug;->d(IIZ)I

    move-result v0

    iget-wide v3, p0, Lrp2;->l:J

    invoke-static {v0, v1, v3, v4}, Lhug;->c(IIJ)I

    move-result v0

    iget-wide v3, p0, Lrp2;->m:J

    invoke-static {v0, v1, v3, v4}, Lhug;->c(IIJ)I

    move-result v0

    iget-object v3, p0, Lrp2;->n:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lrp2;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatNotification(pushId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrp2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrp2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrp2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\', chatNotificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrp2;->e:Lsp2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lje1;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, Lje1;-><init>(I)V

    const/16 v7, 0x18

    iget-object v2, p0, Lrp2;->f:Ljava/util/List;

    const-string v3, ","

    const-string v4, "["

    const-string v5, "]"

    invoke-static/range {v2 .. v7}, Lab3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh6;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", droppedMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrp2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalUnreadMessagesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrp2;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needNotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrp2;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showNotificationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrp2;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrp2;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrp2;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pushType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrp2;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrp2;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrp2;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
