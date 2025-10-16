.class public final synthetic Lqlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lxm;

.field public final synthetic a:I

.field public final synthetic b:Lm29;

.field public final synthetic c:Lmmf;

.field public final synthetic o:Lklf;


# direct methods
.method public synthetic constructor <init>(Lm29;Lmmf;Lklf;Lxm;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lqlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlf;->b:Lm29;

    iput-object p2, p0, Lqlf;->c:Lmmf;

    iput-object p3, p0, Lqlf;->o:Lklf;

    iput-object p4, p0, Lqlf;->X:Lxm;

    return-void
.end method

.method public synthetic constructor <init>(Lm29;Lxm;Lmmf;Lklf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lqlf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlf;->b:Lm29;

    iput-object p2, p0, Lqlf;->X:Lxm;

    iput-object p3, p0, Lqlf;->c:Lmmf;

    iput-object p4, p0, Lqlf;->o:Lklf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lqlf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqlf;->b:Lm29;

    iget-object v1, p0, Lqlf;->c:Lmmf;

    iget-object v2, p0, Lqlf;->o:Lklf;

    iget-object v3, p0, Lqlf;->X:Lxm;

    :try_start_0
    invoke-interface {v1, v2}, Lmmf;->e(Lklf;)V

    iget-object v0, v0, Lm29;->c:Ljava/lang/Object;

    check-cast v0, Lulf;

    invoke-static {v0, v3}, Lulf;->a(Lulf;Lxm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lulf;->z0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lukf;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lukf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lmmf;->f(Lukf;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqlf;->X:Lxm;

    invoke-virtual {v0}, Lxm;->r()Lhlf;

    move-result-object v1

    iget-object v2, p0, Lqlf;->b:Lm29;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lm29;->c:Ljava/lang/Object;

    check-cast v3, Lulf;

    iget-object v3, v3, Lulf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lqlf;->c:Lmmf;

    invoke-interface {v1}, Lmmf;->b()Llmf;

    move-result-object v3

    new-instance v4, Lqlf;

    iget-object v5, p0, Lqlf;->o:Lklf;

    invoke-direct {v4, v2, v1, v5, v0}, Lqlf;-><init>(Lm29;Lmmf;Lklf;Lxm;)V

    invoke-virtual {v3, v4}, Llmf;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
