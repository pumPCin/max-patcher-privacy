.class public final synthetic Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkd2;

.field public final synthetic b:J

.field public final synthetic c:Lda2;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lkd2;JLda2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc2;->a:Lkd2;

    iput-wide p2, p0, Lqc2;->b:J

    iput-object p4, p0, Lqc2;->c:Lda2;

    iput-boolean p5, p0, Lqc2;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqc2;->a:Lkd2;

    iget-object v2, v1, Lkd2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lkd2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lqc2;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Lqc2;->c:Lda2;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkd2;->J()J

    move-result-wide v9

    iget-object v3, v8, Lda2;->b:Lfe2;

    invoke-virtual {v3, v9, v10}, Lfe2;->e(J)Z

    move-result v7

    iget-wide v9, v3, Lfe2;->a:J

    if-nez v7, :cond_0

    iget-object v11, v1, Lkd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v12, v3, Lfe2;->l:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez v7, :cond_1

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_2

    :cond_1
    iget-object v7, v1, Lkd2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v3, Lfe2;->I:Ljava/lang/String;

    invoke-static {v3}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v6, :cond_4

    iget-boolean v2, v0, Lqc2;->o:Z

    if-eqz v2, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v13, Lpp4;->X:Lpp4;

    new-instance v9, Li43;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    sget-object v16, Lca5;->a:Lca5;

    invoke-direct/range {v9 .. v16}, Li43;-><init>(Ljava/util/Collection;ZZLpp4;Lkj0;ZLjava/util/Set;)V

    iget-object v2, v1, Lkd2;->l:Lgw0;

    invoke-virtual {v2, v9}, Lgw0;->c(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v1, Lkd2;->E:Ljd2;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Ljd2;->x(Ljava/util/Collection;)V

    :cond_4
    return-void
.end method
