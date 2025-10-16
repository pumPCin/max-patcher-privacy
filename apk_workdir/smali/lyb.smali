.class public final synthetic Llyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnyb;


# direct methods
.method public synthetic constructor <init>(Lnyb;I)V
    .locals 0

    iput p2, p0, Llyb;->a:I

    iput-object p1, p0, Llyb;->b:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Llyb;->a:I

    check-cast p1, Lab0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lab0;->a:Loyb;

    iget-object v0, v0, Loyb;->f:Lbbd;

    iget-boolean v0, v0, Lbbd;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "ProcessingNode"

    const-string v1, "The postview image is closed due to request aborted"

    invoke-static {v0, v1}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lab0;->b:Lv97;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llyb;->b:Lnyb;

    iget-object v1, v0, Lnyb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lmyb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lmyb;-><init>(Lnyb;Lab0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lab0;->a:Loyb;

    iget-object v0, v0, Loyb;->f:Lbbd;

    iget-boolean v0, v0, Lbbd;->g:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lab0;->b:Lv97;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llyb;->b:Lnyb;

    iget-object v1, v0, Lnyb;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lmyb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lmyb;-><init>(Lnyb;Lab0;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
