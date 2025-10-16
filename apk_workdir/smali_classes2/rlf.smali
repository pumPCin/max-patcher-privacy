.class public final synthetic Lrlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lmmf;

.field public final synthetic a:I

.field public final synthetic b:Lm29;

.field public final synthetic c:Lxm;

.field public final synthetic o:Lukf;


# direct methods
.method public synthetic constructor <init>(Lm29;Lmmf;Lxm;Lukf;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->b:Lm29;

    iput-object p2, p0, Lrlf;->X:Lmmf;

    iput-object p3, p0, Lrlf;->c:Lxm;

    iput-object p4, p0, Lrlf;->o:Lukf;

    return-void
.end method

.method public synthetic constructor <init>(Lm29;Lxm;Lukf;Lmmf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->b:Lm29;

    iput-object p2, p0, Lrlf;->c:Lxm;

    iput-object p3, p0, Lrlf;->o:Lukf;

    iput-object p4, p0, Lrlf;->X:Lmmf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lrlf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrlf;->b:Lm29;

    iget-object v0, v0, Lm29;->c:Ljava/lang/Object;

    check-cast v0, Lulf;

    iget-object v1, p0, Lrlf;->c:Lxm;

    invoke-virtual {v1}, Lxm;->r()Lhlf;

    move-result-object v2

    iget-object v3, p0, Lrlf;->o:Lukf;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lulf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lilf;->b0:Ljava/util/List;

    iget-object v6, v3, Lukf;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltlf;

    if-nez v6, :cond_0

    new-instance v6, Ltlf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, Ltlf;->a:I

    :cond_0
    iget v7, v6, Ltlf;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Ltlf;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Ltlf;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lhlf;->O()S

    move-result v2

    sget-object v4, Lulf;->z0:Ljava/lang/String;

    iget-object v5, v3, Lukf;->X:Lfkf;

    invoke-static {v2}, Lk7b;->b(S)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lk7b;->c:Ll8a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll8a;->d(S)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v3, Lukf;->b:Ljava/lang/String;

    iget v9, v6, Ltlf;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, v6, Ltlf;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v7, v2, v8, v9, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "saveTaskFail, %s(%s), error=%s, totalErrors=%d, lastErrorTime=%d"

    invoke-static {v4, v5, v6, v2}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lrlf;->X:Lmmf;

    invoke-interface {v2, v3}, Lmmf;->f(Lukf;)V

    invoke-virtual {v0, v1, v3}, Lulf;->f(Lxm;Lukf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrlf;->X:Lmmf;

    invoke-interface {v0}, Lmmf;->b()Llmf;

    move-result-object v1

    new-instance v2, Lrlf;

    iget-object v3, p0, Lrlf;->b:Lm29;

    iget-object v4, p0, Lrlf;->c:Lxm;

    iget-object v5, p0, Lrlf;->o:Lukf;

    invoke-direct {v2, v3, v4, v5, v0}, Lrlf;-><init>(Lm29;Lxm;Lukf;Lmmf;)V

    invoke-virtual {v1, v2}, Llmf;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
