.class public final Lo8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final d:Llt7;


# direct methods
.method public constructor <init>(Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8d;->a:Llt7;

    iput-object p2, p0, Lo8d;->b:Llt7;

    iput-object p3, p0, Lo8d;->c:Llt7;

    iput-object p4, p0, Lo8d;->d:Llt7;

    return-void
.end method

.method public static a(Lo8d;J)V
    .locals 9

    iget-object v0, p0, Lo8d;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    iget-object v1, v0, Lkd2;->B:Llt7;

    const-string v2, "kd2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v2}, Lxx1;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lkd2;->C(J)Lda2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lda2;->b:Lfe2;

    iget-object v5, v0, Lkd2;->u:Lyv4;

    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo9b;

    iget-wide v6, v4, Lfe2;->a:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lo9b;->a(J)V

    invoke-virtual {v2}, Lda2;->K()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lda2;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lde2;->c:Lde2;

    goto :goto_0

    :cond_1
    sget-object v2, Lde2;->X:Lde2;

    :goto_0
    iget-object v5, v0, Lkd2;->v:Lyv4;

    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsoh;

    new-instance v6, Lq3e;

    iget-wide v7, v4, Lfe2;->k:J

    invoke-direct {v6, p1, p2, v7, v8}, Lq3e;-><init>(JJ)V

    invoke-virtual {v5, v6}, Lsoh;->b(Lk3e;)V

    new-instance v4, Lnc2;

    invoke-direct {v4, v0, v2}, Lnc2;-><init>(Lkd2;Lde2;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v2, v4}, Lkd2;->h(JZLer3;)Lda2;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lkd2;->l:Lgw0;

    new-instance v4, Li43;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Li43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Lgw0;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, v0, Lkd2;->E:Ljd2;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljd2;->C(Ljava/util/Collection;)V

    :cond_3
    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx86;

    iget-object p2, v2, Lda2;->b:Lfe2;

    iget-wide v0, p2, Lfe2;->a:J

    invoke-interface {p1, v0, v1}, Lx86;->z(J)V

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    iget-object p1, p0, Lo8d;->d:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnaa;

    iget-object p0, p0, Lo8d;->c:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p0}, Lnaa;->a(Lda2;Lwxa;)V

    :cond_5
    return-void
.end method
