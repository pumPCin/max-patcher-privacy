.class public final Lvb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb1;


# instance fields
.field public final A0:I

.field public final X:Lhd0;

.field public final Y:Z

.field public final Z:Z

.field public final a:Ldh1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final o:Ljava/lang/String;

.field public final r0:Z

.field public final s0:Z

.field public final t0:Z

.field public final u0:Z

.field public final v0:Z

.field public final w0:Z

.field public final x0:Z

.field public final y0:La3g;

.field public final z0:Lb3g;


# direct methods
.method public constructor <init>(Ldh1;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lhd0;ZZZZZZZZZLa3g;Lb3g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb1;->a:Ldh1;

    iput-object p2, p0, Lvb1;->b:Ljava/lang/String;

    iput-object p3, p0, Lvb1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lvb1;->o:Ljava/lang/String;

    iput-object p5, p0, Lvb1;->X:Lhd0;

    iput-boolean p6, p0, Lvb1;->Y:Z

    iput-boolean p7, p0, Lvb1;->Z:Z

    iput-boolean p8, p0, Lvb1;->r0:Z

    iput-boolean p9, p0, Lvb1;->s0:Z

    iput-boolean p10, p0, Lvb1;->t0:Z

    iput-boolean p11, p0, Lvb1;->u0:Z

    iput-boolean p12, p0, Lvb1;->v0:Z

    iput-boolean p13, p0, Lvb1;->w0:Z

    iput-boolean p14, p0, Lvb1;->x0:Z

    iput-object p15, p0, Lvb1;->y0:La3g;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvb1;->z0:Lb3g;

    move/from16 p1, p17

    iput p1, p0, Lvb1;->A0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lvb1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lvb1;

    iget-object v0, p0, Lvb1;->a:Ldh1;

    iget-object v1, p1, Lvb1;->a:Ldh1;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lvb1;->b:Ljava/lang/String;

    iget-object v1, p1, Lvb1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lvb1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lvb1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lvb1;->o:Ljava/lang/String;

    iget-object v1, p1, Lvb1;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lvb1;->X:Lhd0;

    iget-object v1, p1, Lvb1;->X:Lhd0;

    invoke-virtual {v0, v1}, Lhd0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lvb1;->Y:Z

    iget-boolean v1, p1, Lvb1;->Y:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lvb1;->Z:Z

    iget-boolean v1, p1, Lvb1;->Z:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lvb1;->r0:Z

    iget-boolean v1, p1, Lvb1;->r0:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lvb1;->s0:Z

    iget-boolean v1, p1, Lvb1;->s0:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lvb1;->t0:Z

    iget-boolean v1, p1, Lvb1;->t0:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lvb1;->u0:Z

    iget-boolean v1, p1, Lvb1;->u0:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, Lvb1;->v0:Z

    iget-boolean v1, p1, Lvb1;->v0:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lvb1;->w0:Z

    iget-boolean v1, p1, Lvb1;->w0:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-boolean v0, p0, Lvb1;->x0:Z

    iget-boolean v1, p1, Lvb1;->x0:Z

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, Lvb1;->y0:La3g;

    iget-object v1, p1, Lvb1;->y0:La3g;

    invoke-virtual {v0, v1}, La3g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lvb1;->z0:Lb3g;

    iget-object v1, p1, Lvb1;->z0:Lb3g;

    if-eq v0, v1, :cond_11

    goto :goto_0

    :cond_11
    iget v0, p0, Lvb1;->A0:I

    iget p1, p1, Lvb1;->A0:I

    if-eq v0, p1, :cond_12

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_12
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-object v0, p0, Lvb1;->a:Ldh1;

    iget-wide v0, v0, Ldh1;->a:J

    return-wide v0
.end method

.method public final h(Lov7;)Z
    .locals 4

    iget-object v0, p0, Lvb1;->a:Ldh1;

    iget-wide v0, v0, Ldh1;->a:J

    invoke-interface {p1}, Lov7;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvb1;->a:Ldh1;

    invoke-virtual {v0}, Ldh1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lvb1;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvb1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvb1;->o:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvb1;->X:Lhd0;

    invoke-virtual {v2}, Lhd0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lvb1;->Y:Z

    invoke-static {v2, v1, v0}, Ljl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvb1;->Z:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvb1;->r0:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvb1;->s0:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvb1;->t0:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvb1;->u0:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvb1;->v0:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvb1;->w0:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvb1;->x0:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lvb1;->y0:La3g;

    invoke-virtual {v2}, La3g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lvb1;->z0:Lb3g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lvb1;->A0:I

    invoke-static {v1}, Lsw1;->u(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lov7;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lvb1;

    iget-object v0, p1, Lvb1;->y0:La3g;

    iget-object v1, p1, Lvb1;->X:Lhd0;

    iget-object v2, p1, Lvb1;->o:Ljava/lang/String;

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v3

    iget-object v4, p1, Lvb1;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lvb1;->c:Ljava/lang/CharSequence;

    invoke-static {v5, v4}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lvb1;->o:Ljava/lang/String;

    invoke-static {v5, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Lqb1;

    invoke-direct {v5, v2, v4}, Lqb1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, p1, Lvb1;->r0:Z

    iget-boolean v4, p0, Lvb1;->r0:Z

    if-eq v4, v2, :cond_2

    new-instance v4, Lpb1;

    invoke-direct {v4, v2}, Lpb1;-><init>(Z)V

    invoke-virtual {v3, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v2, p1, Lvb1;->Y:Z

    iget-boolean v4, p0, Lvb1;->Y:Z

    if-eq v4, v2, :cond_3

    new-instance v4, Lsb1;

    invoke-direct {v4, v2}, Lsb1;-><init>(Z)V

    invoke-virtual {v3, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lvb1;->X:Lhd0;

    invoke-virtual {v2, v1}, Lhd0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lnb1;

    invoke-direct {v2, v1}, Lnb1;-><init>(Lhd0;)V

    invoke-virtual {v3, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p1, Lvb1;->z0:Lb3g;

    iget-object v2, p0, Lvb1;->z0:Lb3g;

    if-eq v2, v1, :cond_5

    new-instance v2, Lob1;

    invoke-direct {v2, v1}, Lob1;-><init>(Lb3g;)V

    invoke-virtual {v3, v2}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, p0, Lvb1;->y0:La3g;

    invoke-virtual {v1, v0}, La3g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ltb1;

    invoke-direct {v1, v0}, Ltb1;-><init>(La3g;)V

    invoke-virtual {v3, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean p1, p1, Lvb1;->u0:Z

    iget-boolean v0, p0, Lvb1;->u0:Z

    if-eq v0, p1, :cond_7

    new-instance v0, Lrb1;

    invoke-direct {v0, p1}, Lrb1;-><init>(Z)V

    invoke-virtual {v3, v0}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallOpponentState(opponentId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvb1;->a:Ldh1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameWithState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNameAccessibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb1;->X:Lhd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTalking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvb1;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnecting="

    const-string v2, ", isVideoEnabled="

    iget-boolean v3, p0, Lvb1;->Z:Z

    iget-boolean v4, p0, Lvb1;->r0:Z

    invoke-static {v1, v2, v0, v3, v4}, Lsw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isMicrophoneEnabled="

    const-string v2, ", isRaiseHand="

    iget-boolean v3, p0, Lvb1;->s0:Z

    iget-boolean v4, p0, Lvb1;->t0:Z

    invoke-static {v1, v2, v0, v3, v4}, Lsw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isMe="

    const-string v2, ", isAdmin="

    iget-boolean v3, p0, Lvb1;->u0:Z

    iget-boolean v4, p0, Lvb1;->v0:Z

    invoke-static {v1, v2, v0, v3, v4}, Lsw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isCreator="

    const-string v2, ", videoState="

    iget-boolean v3, p0, Lvb1;->w0:Z

    iget-boolean v4, p0, Lvb1;->x0:Z

    invoke-static {v1, v2, v0, v3, v4}, Lsw1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    iget-object v1, p0, Lvb1;->y0:La3g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb1;->z0:Lb3g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", talkingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvb1;->A0:I

    invoke-static {v1}, Ljjd;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
