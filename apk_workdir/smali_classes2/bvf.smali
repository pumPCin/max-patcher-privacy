.class public final synthetic Lbvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvvf;


# direct methods
.method public synthetic constructor <init>(Lvvf;I)V
    .locals 0

    iput p2, p0, Lbvf;->a:I

    iput-object p1, p0, Lbvf;->b:Lvvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lbvf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbvf;->b:Lvvf;

    iget-object v0, v0, Lvvf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lzag;->a:Lzag;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbvf;->b:Lvvf;

    iget-object v0, v0, Lvvf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lbvf;->b:Lvvf;

    iget-object v0, v0, Lvvf;->a:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lzag;->a:Lzag;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
