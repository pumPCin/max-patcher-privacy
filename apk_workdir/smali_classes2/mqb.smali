.class public final Lmqb;
.super Lnm;
.source "SourceFile"

# interfaces
.implements La9f;
.implements Lu8b;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:J

.field public final o:Ljava/lang/String;

.field public final r0:Lh10;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLh10;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnm;-><init>(J)V

    iput-object p3, p0, Lmqb;->o:Ljava/lang/String;

    iput-object p4, p0, Lmqb;->X:Ljava/lang/String;

    iput-object p5, p0, Lmqb;->Y:Ljava/lang/String;

    iput-wide p6, p0, Lmqb;->Z:J

    iput-object p8, p0, Lmqb;->r0:Lh10;

    iput-object p9, p0, Lmqb;->s0:Ljava/lang/String;

    iput-object p10, p0, Lmqb;->t0:Ljava/lang/String;

    iput p11, p0, Lmqb;->u0:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ly7f;)V
    .locals 8

    check-cast p1, Lpsb;

    invoke-virtual {p0}, Lnm;->q()Lnnb;

    move-result-object v0

    check-cast v0, Lpnb;

    iget-object v0, v0, Lpnb;->a:Lt08;

    iget-object v1, v0, Lfhd;->w:Lzrd;

    sget-object v2, Lfhd;->h0:[Lpl7;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v0, v0, Lom;->U:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1c;

    iget-object v1, p1, Lpsb;->c:Liqb;

    invoke-virtual {v0, v1}, La1c;->b(Liqb;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lzwb;

    iget-object v2, p1, Lpsb;->c:Liqb;

    iget-object v2, v2, Liqb;->a:Lor3;

    iget-wide v4, p0, Lnm;->a:J

    invoke-direct {v1, v4, v5, v2}, Lzwb;-><init>(JLor3;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lpsb;->c:Liqb;

    iget-object p1, p1, Liqb;->a:Lor3;

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lor3;->Y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    iget-wide v0, p0, Lmqb;->Z:J

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object p1

    new-instance v0, Lpqb;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v4, v5, v1, v2}, Lpqb;-><init>(JJ)V

    invoke-virtual {p1, v0}, Liv0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$Profile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Profile;-><init>()V

    iget-wide v1, p0, Lnm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->requestId:J

    iget-wide v1, p0, Lmqb;->Z:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoId:J

    iget-object v1, p0, Lmqb;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->firstName:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v1, p0, Lmqb;->X:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->lastName:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v1, p0, Lmqb;->Y:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->photoToken:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v1, p0, Lmqb;->s0:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->description:Ljava/lang/String;

    :cond_7
    :goto_3
    iget-object v1, p0, Lmqb;->t0:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->link:Ljava/lang/String;

    :cond_9
    :goto_4
    iget v1, p0, Lmqb;->u0:I

    invoke-static {v1}, Lnd0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v1}, Lnd0;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$Profile;->avatarType:Ljava/lang/String;

    :goto_5
    iget-object v1, p0, Lmqb;->r0:Lh10;

    if-eqz v1, :cond_b

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lh10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lh10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lh10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lh10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$Profile;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_b
    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Li7f;)V
    .locals 2

    iget-object v0, p1, Li7f;->b:Ljava/lang/String;

    invoke-static {v0}, Lte0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmqb;->e()V

    :cond_0
    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lvwb;

    invoke-direct {v1, p1}, Lsi0;-><init>(Li7f;)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnm;->a:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->o:Lv8b;

    return-object v0
.end method

.method public final i()Lv7f;
    .locals 5

    new-instance v0, Lun9;

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lun9;-><init>(Lcza;I)V

    iget-object v1, p0, Lmqb;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "firstName"

    invoke-virtual {v0, v2, v1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lmqb;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "lastName"

    invoke-virtual {v0, v2, v1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lmqb;->Y:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "photoToken"

    invoke-virtual {v0, v2, v1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lmqb;->Z:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_3

    const-string v1, "photoId"

    invoke-virtual {v0, v3, v4, v1}, Lv7f;->j(JLjava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lmqb;->r0:Lh10;

    if-eqz v1, :cond_4

    const-string v2, "crop"

    invoke-virtual {v1}, Lh10;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv7f;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lmqb;->s0:Ljava/lang/String;

    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "$REMOVE$"

    if-nez v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v3

    :cond_5
    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lmqb;->t0:Ljava/lang/String;

    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, v1

    :goto_0
    const-string v1, "link"

    invoke-virtual {v0, v1, v3}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "avatarType"

    iget v2, p0, Lmqb;->u0:I

    invoke-static {v2}, Lnd0;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv7f;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
