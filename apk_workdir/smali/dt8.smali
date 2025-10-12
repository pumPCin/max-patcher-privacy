.class public final synthetic Ldt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfr8;II)V
    .locals 0

    iput p3, p0, Ldt8;->a:I

    iput-object p1, p0, Ldt8;->b:Lfr8;

    iput p2, p0, Ldt8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Ldt8;->a:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const-string v4, "MediaSessionStub"

    iget v5, v1, Ldt8;->c:I

    iget-object v6, v1, Ldt8;->b:Lfr8;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbw7;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loud;

    const-string v7, "SessionResult must not be null"

    invoke-static {v0, v7}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    const-string v2, "Session operation failed"

    invoke-static {v4, v2, v0}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Loud;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/UnsupportedOperationException;

    if-eqz v0, :cond_0

    const/4 v3, -0x6

    :cond_0
    invoke-direct {v2, v3}, Loud;-><init>(I)V

    move-object v0, v2

    goto :goto_2

    :goto_1
    const-string v3, "Session operation cancelled"

    invoke-static {v4, v3, v0}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Loud;

    invoke-direct {v0, v2}, Loud;-><init>(I)V

    :goto_2
    invoke-static {v6, v5, v0}, Lkt8;->e0(Lfr8;ILoud;)V

    return-void

    :pswitch_0
    const-string v7, "no error message provided"

    move-object/from16 v0, p1

    check-cast v0, Lbw7;

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp7;

    const-string v8, "LibraryResult must not be null"

    invoke-static {v0, v8}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    goto :goto_5

    :goto_3
    const-string v2, "Library operation failed"

    invoke-static {v4, v2, v0}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnp7;->g:Ljava/lang/String;

    new-instance v13, Leud;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v13, v7, v3, v0}, Leud;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v8, Lnp7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v15, 0x4

    iget v9, v13, Leud;->a:I

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lnp7;-><init>(IJLgm8;Leud;Ljava/lang/Object;I)V

    :goto_4
    move-object v0, v8

    goto :goto_6

    :goto_5
    const-string v3, "Library operation cancelled"

    invoke-static {v4, v3, v0}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnp7;->g:Ljava/lang/String;

    new-instance v13, Leud;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v13, v7, v2, v0}, Leud;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    new-instance v8, Lnp7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v14, 0x0

    const/4 v15, 0x4

    iget v9, v13, Leud;->a:I

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lnp7;-><init>(IJLgm8;Leud;Ljava/lang/Object;I)V

    goto :goto_4

    :goto_6
    :try_start_2
    iget-object v2, v6, Lfr8;->d:Ler8;

    invoke-static {v2}, Lq5h;->l(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v0}, Ler8;->e(ILnp7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to send result to browser "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
