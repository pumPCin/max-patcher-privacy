.class public final Lt62;
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

    iput-object p1, p0, Lt62;->a:Llt7;

    iput-object p2, p0, Lt62;->b:Llt7;

    iput-object p3, p0, Lt62;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/Long;
    .locals 10

    const-class v0, Lt62;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changeChatTitle, chatId = "

    invoke-static {p1, p2, v1, v0}, Lxx1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lt62;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    check-cast v1, Lu33;

    invoke-virtual {v1}, Lu33;->M()Lkd2;

    move-result-object v1

    sget-object v2, Lqd2;->a:Lqd2;

    invoke-virtual {v1, p1, p2, v2}, Lkd2;->c(JLqd2;)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    new-instance v1, Ls62;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Ls62;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lu33;

    invoke-virtual {v0, p1, p2, v1}, Lu33;->I(JLqh6;)Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt62;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    new-instance v2, Li43;

    invoke-static {p1, p2}, Lmb3;->e(J)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lzxb;I)V

    invoke-virtual {v1, v2}, Lgw0;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lt62;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    iget-object v0, v0, Lda2;->b:Lfe2;

    iget-wide v5, v0, Lfe2;->a:J

    const/4 v9, 0x0

    move-object v2, v1

    check-cast v2, Lkma;

    const/4 v8, 0x0

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, Lkma;->l(JJLjava/lang/String;Ljava/lang/String;Lu10;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3

    :cond_0
    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1
.end method
