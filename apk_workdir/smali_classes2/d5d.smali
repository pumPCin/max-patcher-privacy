.class public final synthetic Ld5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv0e;


# direct methods
.method public synthetic constructor <init>(Lv0e;I)V
    .locals 0

    iput p2, p0, Ld5d;->a:I

    iput-object p1, p0, Ld5d;->b:Lv0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld5d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld5d;->b:Lv0e;

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, v0, Lv0e;->t:Z

    :goto_0
    iget-boolean v1, v0, Lv0e;->t:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv0e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-boolean v2, v0, Lv0e;->t:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lv0e;->h:Lt88;

    const-string v3, "Sender thread aborted with exception"

    invoke-interface {v2, v3, v1}, Lt88;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lv0e;->e:Lvgc;

    invoke-virtual {v0, v1}, Lvgc;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lv0e;->h:Lt88;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because sender is shutting down."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lt88;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ld5d;->b:Lv0e;

    invoke-virtual {v0}, Lv0e;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
