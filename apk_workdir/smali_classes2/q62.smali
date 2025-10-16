.class public final Lq62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq62;->a:Llt7;

    iput-object p1, p0, Lq62;->b:Llt7;

    iput-object p2, p0, Lq62;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lu10;)Ljava/lang/Long;
    .locals 11

    iget-object v0, p0, Lq62;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v1

    sget-object v2, Lqd2;->b:Lqd2;

    invoke-virtual {v1, p1, p2, v2}, Lkd2;->c(JLqd2;)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    new-instance v1, Lje1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lje1;-><init>(I)V

    check-cast v0, Lu33;

    invoke-virtual {v0, p1, p2, v1}, Lu33;->I(JLqh6;)Lda2;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lq62;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0;

    new-instance v1, Li43;

    invoke-static {p1, p2}, Lmb3;->e(J)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lzxb;I)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lq62;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lkma;

    iget-object v1, v0, Lkma;->e:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsoh;

    new-instance v2, Lr62;

    invoke-virtual {v0}, Lkma;->x()Ljwb;

    move-result-object v0

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->a:Lg68;

    invoke-virtual {v0}, Lgsd;->k()J

    move-result-wide v3

    invoke-static {p3}, Lr0j;->d(Ljava/lang/String;)J

    move-result-wide v9

    move-wide v6, p1

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v10}, Lr62;-><init>(JLjava/lang/String;JLu10;J)V

    invoke-virtual {v1, v2}, Lsoh;->c(Lk3e;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
