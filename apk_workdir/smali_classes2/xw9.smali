.class public final Lxw9;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;
.implements Lphb;


# instance fields
.field public final X:J

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxm;-><init>(J)V

    iput-object p3, p0, Lxw9;->o:Ljava/lang/String;

    iput-wide p4, p0, Lxw9;->X:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Lxm;->s()Lfof;

    move-result-object v0

    iget-wide v1, p0, Lxm;->a:J

    invoke-virtual {v0, v1, v2}, Lfof;->d(J)V

    invoke-virtual {p0}, Lxm;->o()Lma9;

    move-result-object v0

    iget-object v0, v0, Lma9;->a:Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->c:Lmfd;

    invoke-virtual {v0}, Lmfd;->d()Lhi9;

    move-result-object v0

    new-instance v1, Locg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lxw9;->X:J

    invoke-direct {v1, v4, v5, v2, v3}, Locg;-><init>(JLk68;I)V

    invoke-virtual {v0, v1}, Lhi9;->n(Locg;)I

    return-void
.end method

.method public final e(Lklf;)V
    .locals 12

    check-cast p1, Lyw9;

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lxw9;->X:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxm;->o()Lma9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lma9;->n(J)Loa9;

    move-result-object v0

    iget-object v1, p1, Lyw9;->c:Lyz;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    sget-object v10, Lde9;->b:Lde9;

    const/4 v11, 0x0

    iget-object v4, p0, Lxw9;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lyw9;->c:Lyz;

    iget-object v1, p0, Lxm;->c:Lym;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v11

    :goto_0
    iget-object v1, v1, Lym;->F:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrd;

    invoke-static {p1, v1}, Luf8;->e(Lyz;Lwrd;)Lk68;

    move-result-object p1

    invoke-virtual {p0}, Lxm;->o()Lma9;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lma9;->t(Loa9;Lk68;)V

    iget-object p1, v0, Loa9;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxm;->o()Lma9;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v9

    iget-wide v5, p0, Lxw9;->X:J

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v10}, Lma9;->w(JLjava/lang/String;Ljava/util/List;Lkd2;Lde9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxm;->o()Lma9;

    move-result-object p1

    iget-object p1, p1, Lma9;->a:Lac4;

    check-cast p1, Lhb4;

    iget-object p1, p1, Lhb4;->c:Lmfd;

    invoke-virtual {p1}, Lmfd;->d()Lhi9;

    move-result-object p1

    new-instance v1, Locg;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v11, v5}, Locg;-><init>(JLk68;I)V

    invoke-virtual {p1, v1}, Lhi9;->n(Locg;)I

    if-eqz v0, :cond_2

    iget-object p1, v0, Loa9;->Z:Ljava/lang/String;

    invoke-static {p1, v4}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz v4, :cond_2

    invoke-static {p1, v4, v5}, Ls9f;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v4

    invoke-virtual {p0}, Lxm;->o()Lma9;

    move-result-object v4

    const-string v1, "\n"

    invoke-static {p1, v1, v0}, Ld15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v9

    iget-wide v5, p0, Lxw9;->X:J

    invoke-virtual/range {v4 .. v10}, Lma9;->w(JLjava/lang/String;Ljava/util/List;Lkd2;Lde9;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lxm;->c:Lym;

    if-eqz p1, :cond_3

    move-object v11, p1

    :cond_3
    iget-object p1, v11, Lym;->g:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoh;

    invoke-static {p1}, Lv4e;->x(Lsoh;)V

    return-void

    :cond_4
    iget-object v0, p1, Lyw9;->c:Lyz;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v1, Lyw3;

    iget-object p1, p1, Lyw9;->c:Lyz;

    const/4 v2, 0x2

    iget-wide v3, p0, Lxm;->a:J

    invoke-direct {v1, v3, v4, p1, v2}, Lyw3;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Lukf;)V
    .locals 0

    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    invoke-static {p1}, Lmzi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxw9;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;-><init>()V

    iget-wide v1, p0, Lxm;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->requestId:J

    iget-object v1, p0, Lxw9;->o:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->text:Ljava/lang/String;

    iget-wide v1, p0, Lxw9;->X:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$MsgSharePreview;->messageId:J

    invoke-static {v0}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxm;->a:J

    return-wide v0
.end method

.method public final getType()Lqhb;
    .locals 1

    sget-object v0, Lqhb;->B0:Lqhb;

    return-object v0
.end method

.method public final i()Lhlf;
    .locals 3

    new-instance v0, Lqv9;

    const/4 v1, 0x0

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lqv9;-><init>(Lk7b;I)V

    const-string v1, "text"

    iget-object v2, p0, Lxw9;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
