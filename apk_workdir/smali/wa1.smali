.class public final Lwa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbbh;

.field public final c:Lbbh;

.field public final d:Z

.field public final e:Lqg5;

.field public final f:Lq31;

.field public final g:Z

.field public final h:Lw3b;

.field public final i:Lll1;

.field public final j:Ljl1;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ldh1;

.field public final q:Lod8;

.field public final r:Lod8;

.field public final s:Z

.field public final t:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    sget-object v5, Llg5;->a:Llg5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Lll1;->g:Lll1;

    sget-object v10, Ljl1;->g:Ljl1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    sget-object v17, Lod8;->X:Lod8;

    move-object/from16 v18, v17

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v20}, Lwa1;-><init>(Ljava/lang/String;Lbbh;Lbbh;ZLqg5;Lq31;ZLw3b;Lll1;Ljl1;Ljava/lang/String;ZZZZLdh1;Lod8;Lod8;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbbh;Lbbh;ZLqg5;Lq31;ZLw3b;Lll1;Ljl1;Ljava/lang/String;ZZZZLdh1;Lod8;Lod8;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwa1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lwa1;->b:Lbbh;

    .line 5
    iput-object p3, p0, Lwa1;->c:Lbbh;

    .line 6
    iput-boolean p4, p0, Lwa1;->d:Z

    .line 7
    iput-object p5, p0, Lwa1;->e:Lqg5;

    .line 8
    iput-object p6, p0, Lwa1;->f:Lq31;

    .line 9
    iput-boolean p7, p0, Lwa1;->g:Z

    .line 10
    iput-object p8, p0, Lwa1;->h:Lw3b;

    .line 11
    iput-object p9, p0, Lwa1;->i:Lll1;

    .line 12
    iput-object p10, p0, Lwa1;->j:Ljl1;

    .line 13
    iput-object p11, p0, Lwa1;->k:Ljava/lang/String;

    .line 14
    iput-boolean p12, p0, Lwa1;->l:Z

    .line 15
    iput-boolean p13, p0, Lwa1;->m:Z

    .line 16
    iput-boolean p14, p0, Lwa1;->n:Z

    .line 17
    iput-boolean p15, p0, Lwa1;->o:Z

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lwa1;->p:Ldh1;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lwa1;->q:Lod8;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lwa1;->r:Lod8;

    move/from16 p1, p19

    .line 21
    iput-boolean p1, p0, Lwa1;->s:Z

    move/from16 p1, p20

    .line 22
    iput-boolean p1, p0, Lwa1;->t:Z

    return-void
.end method

.method public static a(Lwa1;Lbbh;Lqg5;Lq31;ZLod8;Lod8;ZI)Lwa1;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lwa1;->a:Ljava/lang/String;

    iget-object v2, v0, Lwa1;->b:Lbbh;

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lwa1;->c:Lbbh;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-boolean v4, v0, Lwa1;->d:Z

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_1

    iget-object v5, v0, Lwa1;->e:Lqg5;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_2

    iget-object v6, v0, Lwa1;->f:Lq31;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lwa1;->g:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lwa1;->h:Lw3b;

    iget-object v9, v0, Lwa1;->i:Lll1;

    iget-object v10, v0, Lwa1;->j:Ljl1;

    iget-object v11, v0, Lwa1;->k:Ljava/lang/String;

    iget-boolean v12, v0, Lwa1;->l:Z

    iget-boolean v13, v0, Lwa1;->m:Z

    iget-boolean v14, v0, Lwa1;->n:Z

    iget-boolean v15, v0, Lwa1;->o:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lwa1;->p:Ldh1;

    const/high16 v17, 0x10000

    and-int v17, p8, v17

    if-eqz v17, :cond_4

    move-object/from16 v17, v1

    iget-object v1, v0, Lwa1;->q:Lod8;

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    move-object/from16 v1, p5

    :goto_4
    const/high16 v18, 0x20000

    and-int v18, p8, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_5

    iget-object v1, v0, Lwa1;->r:Lod8;

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, p6

    :goto_5
    iget-boolean v1, v0, Lwa1;->s:Z

    const/high16 v19, 0x80000

    and-int v19, p8, v19

    if-eqz v19, :cond_6

    move/from16 v19, v1

    iget-boolean v1, v0, Lwa1;->t:Z

    move/from16 v20, v1

    goto :goto_6

    :cond_6
    move/from16 v19, v1

    move/from16 v20, p7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwa1;

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p1

    invoke-direct/range {v0 .. v20}, Lwa1;-><init>(Ljava/lang/String;Lbbh;Lbbh;ZLqg5;Lq31;ZLw3b;Lll1;Ljl1;Ljava/lang/String;ZZZZLdh1;Lod8;Lod8;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwa1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwa1;

    iget-object v1, p0, Lwa1;->a:Ljava/lang/String;

    iget-object v3, p1, Lwa1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwa1;->b:Lbbh;

    iget-object v3, p1, Lwa1;->b:Lbbh;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwa1;->c:Lbbh;

    iget-object v3, p1, Lwa1;->c:Lbbh;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lwa1;->d:Z

    iget-boolean v3, p1, Lwa1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwa1;->e:Lqg5;

    iget-object v3, p1, Lwa1;->e:Lqg5;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwa1;->f:Lq31;

    iget-object v3, p1, Lwa1;->f:Lq31;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lwa1;->g:Z

    iget-boolean v3, p1, Lwa1;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwa1;->h:Lw3b;

    iget-object v3, p1, Lwa1;->h:Lw3b;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwa1;->i:Lll1;

    iget-object v3, p1, Lwa1;->i:Lll1;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lwa1;->j:Ljl1;

    iget-object v3, p1, Lwa1;->j:Ljl1;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwa1;->k:Ljava/lang/String;

    iget-object v3, p1, Lwa1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lwa1;->l:Z

    iget-boolean v3, p1, Lwa1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lwa1;->m:Z

    iget-boolean v3, p1, Lwa1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lwa1;->n:Z

    iget-boolean v3, p1, Lwa1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lwa1;->o:Z

    iget-boolean v3, p1, Lwa1;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lwa1;->p:Ldh1;

    iget-object v3, p1, Lwa1;->p:Ldh1;

    invoke-static {v1, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lwa1;->q:Lod8;

    iget-object v3, p1, Lwa1;->q:Lod8;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lwa1;->r:Lod8;

    iget-object v3, p1, Lwa1;->r:Lod8;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lwa1;->s:Z

    iget-boolean v3, p1, Lwa1;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lwa1;->t:Z

    iget-boolean p1, p1, Lwa1;->t:Z

    if-eq v1, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lwa1;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwa1;->b:Lbbh;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwa1;->c:Lbbh;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lwa1;->d:Z

    invoke-static {v1, v2, v3}, Ljl3;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lwa1;->e:Lqg5;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lwa1;->f:Lq31;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lq31;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lwa1;->g:Z

    invoke-static {v3, v2, v1}, Ljl3;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lwa1;->h:Lw3b;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lw3b;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwa1;->i:Lll1;

    invoke-virtual {v3}, Lll1;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lwa1;->j:Ljl1;

    invoke-virtual {v1}, Ljl1;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwa1;->k:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lwa1;->l:Z

    invoke-static {v1, v2, v3}, Ljl3;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lwa1;->m:Z

    invoke-static {v1, v2, v3}, Ljl3;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lwa1;->n:Z

    invoke-static {v1, v2, v3}, Ljl3;->d(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lwa1;->o:Z

    invoke-static {v1, v2, v3}, Ljl3;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lwa1;->p:Ldh1;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ldh1;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lwa1;->q:Lod8;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lwa1;->r:Lod8;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lwa1;->s:Z

    invoke-static {v1, v2, v0}, Ljl3;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lwa1;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallInfoState(conversationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwa1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa1;->b:Lbbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recallTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa1;->c:Lbbh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIncoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwa1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa1;->e:Lqg5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa1;->f:Lq31;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGroupCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwa1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa1;->h:Lw3b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa1;->i:Lll1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordSharingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa1;->j:Ljl1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOpponentsOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwa1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMeCallAdmin="

    const-string v2, ", isInCallMeOnly="

    iget-boolean v3, p0, Lwa1;->m:Z

    iget-boolean v4, p0, Lwa1;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Lsw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-boolean v1, p0, Lwa1;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primarySpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa1;->p:Ldh1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa1;->q:Lod8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMicrophoneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwa1;->r:Lod8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCallUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwa1;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnyCameraEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwa1;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
