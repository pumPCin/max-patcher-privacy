.class public final Lnv2;
.super Lxl;
.source "SourceFile"

# interfaces
.implements Loaf;
.implements Lcab;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Lf10;

.field public final C0:Ljava/lang/Long;

.field public final D0:Z

.field public final E0:J

.field public final X:J

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final o:J

.field public final w0:Z

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/util/Map;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/Long;ZJ)V
    .locals 0

    invoke-direct/range {p0 .. p2}, Lxl;-><init>(J)V

    iput-wide p3, p0, Lnv2;->o:J

    iput-wide p5, p0, Lnv2;->X:J

    iput p7, p0, Lnv2;->Y:I

    iput-object p8, p0, Lnv2;->Z:Ljava/lang/String;

    iput-boolean p9, p0, Lnv2;->w0:Z

    iput-object p10, p0, Lnv2;->x0:Ljava/lang/String;

    iput-object p11, p0, Lnv2;->y0:Ljava/util/Map;

    iput-object p12, p0, Lnv2;->z0:Ljava/lang/String;

    iput-object p13, p0, Lnv2;->A0:Ljava/lang/String;

    iput-object p14, p0, Lnv2;->B0:Lf10;

    iput-object p15, p0, Lnv2;->C0:Ljava/lang/Long;

    move/from16 p1, p16

    iput-boolean p1, p0, Lnv2;->D0:Z

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lnv2;->E0:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-wide v1, p0, Lnv2;->o:J

    invoke-virtual {v0, v1, v2}, Lub2;->C(J)Lm82;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget-object v0, v0, Lm82;->b:Lpc2;

    iget-wide v1, v0, Lpc2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lxl;->c:Lyl;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v1, v1, Lyl;->e:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpc2;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ll9f;)V
    .locals 3

    check-cast p1, Lov2;

    iget-object v0, p1, Lov2;->c:Ln82;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnv2;->t()V

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    iget-object p1, p1, Lov2;->c:Ln82;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub2;->c0(Ljava/util/List;)Lit9;

    :cond_0
    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object p1

    new-instance v0, Lpv2;

    iget-wide v1, p0, Lxl;->a:J

    invoke-direct {v0, v1, v2}, Lbj0;-><init>(J)V

    invoke-virtual {p1, v0}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lv8f;)V
    .locals 4

    iget-object v0, p1, Lv8f;->b:Ljava/lang/String;

    invoke-static {v0}, Lgh5;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnv2;->t()V

    iget-object v0, p0, Lnv2;->z0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnv2;->A0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnv2;->C0:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lnv2;->f()V

    :cond_1
    invoke-virtual {p0}, Lxl;->j()Ltk;

    move-result-object v0

    iget-wide v1, p0, Lnv2;->X:J

    check-cast v0, Lbga;

    invoke-virtual {v0, v1, v2}, Lbga;->i(J)J

    :cond_2
    invoke-virtual {p0}, Lxl;->l()Lov0;

    move-result-object v0

    new-instance v1, Laj0;

    iget-wide v2, p0, Lxl;->a:J

    invoke-direct {v1, v2, v3, p1}, Laj0;-><init>(JLv8f;)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lxl;->s()Licf;

    move-result-object v0

    iget-wide v1, p0, Lxl;->a:J

    invoke-virtual {v0, v1, v2}, Licf;->d(J)V

    return-void
.end method

.method public final g()[B
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChatUpdate;-><init>()V

    iget-wide v1, p0, Lxl;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->requestId:J

    iget-wide v1, p0, Lnv2;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatId:J

    iget-wide v1, p0, Lnv2;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->chatServerId:J

    const/4 v1, 0x1

    iget-object v2, p0, Lnv2;->z0:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->theme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->themeIsNull:Z

    :goto_0
    iget-object v2, p0, Lnv2;->A0:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->photoTokenIsNull:Z

    :goto_1
    iget-object v2, p0, Lnv2;->B0:Lf10;

    if-eqz v2, :cond_2

    new-instance v3, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v4, v2, Lf10;->b:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v4, v2, Lf10;->c:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v4, v2, Lf10;->d:F

    iput v4, v3, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v2, v2, Lf10;->e:F

    iput v2, v3, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v3, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_2
    iget-object v2, p0, Lnv2;->C0:Ljava/lang/Long;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageId:J

    goto :goto_2

    :cond_3
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->pinMessageIdIsNull:Z

    :goto_2
    iget-boolean v2, p0, Lnv2;->D0:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->notifyPin:Z

    iget-object v2, p0, Lnv2;->x0:Ljava/lang/String;

    if-eqz v2, :cond_4

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->description:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$ChatUpdate;->descriptionIsNull:Z

    :goto_3
    invoke-static {v0}, Lg79;->toByteArray(Lg79;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxl;->a:J

    return-wide v0
.end method

.method public final getType()Ldab;
    .locals 1

    sget-object v0, Ldab;->C0:Ldab;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final i()Li9f;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnv2;->C0:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    move-object v13, v1

    new-instance v2, Lvc2;

    iget v1, v0, Lnv2;->Y:I

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqw1;->u(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v14, v0, Lnv2;->D0:Z

    iget-wide v3, v0, Lnv2;->E0:J

    move-wide v15, v3

    iget-wide v3, v0, Lnv2;->X:J

    iget-object v6, v0, Lnv2;->Z:Ljava/lang/String;

    iget-boolean v7, v0, Lnv2;->w0:Z

    iget-object v8, v0, Lnv2;->x0:Ljava/lang/String;

    iget-object v9, v0, Lnv2;->y0:Ljava/util/Map;

    iget-object v10, v0, Lnv2;->z0:Ljava/lang/String;

    iget-object v11, v0, Lnv2;->A0:Ljava/lang/String;

    iget-object v12, v0, Lnv2;->B0:Lf10;

    invoke-direct/range {v2 .. v16}, Lvc2;-><init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lf10;Ljava/lang/Long;ZJ)V

    return-object v2
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lnv2;->A0:Ljava/lang/String;

    iget-wide v1, p0, Lnv2;->o:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    sget-object v3, Lac2;->b:Lac2;

    invoke-virtual {v0, v1, v2, v3}, Lub2;->W(JLac2;)V

    :cond_0
    iget-object v0, p0, Lnv2;->z0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    sget-object v3, Lac2;->a:Lac2;

    invoke-virtual {v0, v1, v2, v3}, Lub2;->W(JLac2;)V

    :cond_1
    iget-object v0, p0, Lnv2;->C0:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxl;->m()Lub2;

    move-result-object v0

    sget-object v3, Lac2;->o:Lac2;

    invoke-virtual {v0, v1, v2, v3}, Lub2;->W(JLac2;)V

    :cond_2
    return-void
.end method
