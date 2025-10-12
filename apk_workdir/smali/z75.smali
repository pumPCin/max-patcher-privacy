.class public final synthetic Lz75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb85;

.field public final synthetic c:Lvs1;


# direct methods
.method public synthetic constructor <init>(Lb85;Lvs1;I)V
    .locals 0

    iput p3, p0, Lz75;->a:I

    iput-object p1, p0, Lz75;->b:Lb85;

    iput-object p2, p0, Lz75;->c:Lvs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lz75;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz75;->b:Lb85;

    iget-object v1, v0, Lb85;->o:Lg85;

    iget-object v2, v0, Lb85;->b:Ltt0;

    sget-object v3, Ltt0;->a:Ltt0;

    iget-object v4, p0, Lz75;->c:Lvs1;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lg85;->a()Lbw7;

    move-result-object v2

    invoke-static {v2, v4}, Lq5h;->G(Lbw7;Lvs1;)V

    new-instance v3, La85;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, La85;-><init>(Lb85;Lbw7;I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lvs1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lb85;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, La85;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, La85;-><init>(Lb85;Lbw7;I)V

    iget-object v0, v1, Lg85;->h:Llqd;

    invoke-interface {v2, v3, v0}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ltt0;->b:Ltt0;

    if-ne v2, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferProvider is not active."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lvs1;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lb85;->b:Ltt0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lvs1;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lz75;->c:Lvs1;

    iget-object v1, p0, Lz75;->b:Lb85;

    iget-object v1, v1, Lb85;->b:Ltt0;

    invoke-virtual {v0, v1}, Lvs1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
