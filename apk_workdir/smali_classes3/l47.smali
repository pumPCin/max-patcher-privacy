.class public final synthetic Ll47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm47;


# direct methods
.method public synthetic constructor <init>(Lm47;I)V
    .locals 0

    iput p2, p0, Ll47;->a:I

    iput-object p1, p0, Ll47;->b:Lm47;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ll47;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr57;

    invoke-interface {p1}, Lr57;->b()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Ll47;->b:Lm47;

    iput-object p1, v0, Lm47;->g:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ll47;->b:Lm47;

    check-cast p1, Lr57;

    invoke-interface {p1}, Lr57;->b()Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lubi;->o(Ljava/io/InputStream;)J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x10a

    invoke-virtual {v0, v1, v2}, Lm47;->e(J)V

    :cond_0
    invoke-static {p1}, Lubi;->l(Ljava/io/InputStream;)I

    move-result v1

    invoke-static {p1, v1}, Lm47;->o(Ljava/io/InputStream;I)[B

    move-result-object p1

    new-instance v1, Ldce;

    invoke-direct {v1}, Ldce;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldce;->d(Ljava/nio/ByteBuffer;)V

    iget-object p1, v0, Lm47;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, v1, Ldce;->d:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p1, v0, Lm47;->k:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v1, 0x104

    invoke-virtual {v0, v1, v2}, Lm47;->e(J)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Lr57;

    invoke-interface {p1}, Lr57;->b()Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Ll47;->b:Lm47;

    iput-object p1, v0, Lm47;->h:Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, Lgic;

    new-instance v0, Lqv5;

    const/16 v1, 0x9

    iget-object v2, p0, Ll47;->b:Lm47;

    invoke-direct {v0, v2, v1, p1}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
