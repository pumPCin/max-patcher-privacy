.class public final Low9;
.super Lxm;
.source "SourceFile"

# interfaces
.implements Lmmf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lxm;-><init>(J)V

    iput-wide p4, p0, Low9;->o:J

    iput-object p1, p0, Low9;->X:Ljava/lang/String;

    iput-wide p6, p0, Low9;->Y:J

    const-class p1, Low9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Low9;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lklf;)V
    .locals 9

    check-cast p1, Lpw9;

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v1, Ljp2;

    iget-object v5, p1, Lpw9;->c:Ljava/util/List;

    iget-wide v6, p1, Lpw9;->o:J

    iget v8, p1, Lpw9;->X:I

    iget-wide v2, p0, Lxm;->a:J

    iget-object v4, p0, Low9;->X:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Ljp2;-><init>(JLjava/lang/String;Ljava/util/List;JI)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lukf;)V
    .locals 4

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v1, Lkj0;

    iget-wide v2, p0, Lxm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lkj0;-><init>(JLukf;)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lhlf;
    .locals 7

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v0

    iget-wide v1, p0, Low9;->o:J

    invoke-virtual {v0, v1, v2}, Lkd2;->C(J)Lda2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lda2;->b:Lfe2;

    iget-wide v3, v2, Lfe2;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lxm;->m()Lkd2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lkd2;->N(Lda2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqv9;

    iget-wide v2, v2, Lfe2;->a:J

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4}, Lqv9;-><init>(Lk7b;I)V

    const-string v1, "chatId"

    invoke-virtual {v0, v2, v3, v1}, Lhlf;->u(JLjava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Low9;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lhlf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lhlf;->j(ILjava/lang/String;)V

    iget-wide v1, p0, Low9;->Y:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const-string v3, "marker"

    invoke-virtual {v0, v1, v2, v3}, Lhlf;->u(JLjava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Low9;->Z:Ljava/lang/String;

    const-string v2, "createRequest: No chat or serverId == 0. return null"

    invoke-static {v0, v2, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
