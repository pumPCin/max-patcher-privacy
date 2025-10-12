.class public final synthetic Lmhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhif;

.field public final synthetic c:Lgca;


# direct methods
.method public synthetic constructor <init>(Lhif;Lgca;I)V
    .locals 0

    iput p3, p0, Lmhf;->a:I

    iput-object p1, p0, Lmhf;->b:Lhif;

    iput-object p2, p0, Lmhf;->c:Lgca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmhf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmhf;->b:Lhif;

    iget-object v1, v0, Lhif;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v2, p0, Lmhf;->c:Lgca;

    iget-object v3, v2, Lgca;->o:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    iget v2, v2, Lgca;->b:I

    iget-object v0, v0, Lhif;->j:Lpt0;

    invoke-virtual {v0}, Lpt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmhf;->b:Lhif;

    iget-object v1, v0, Lhif;->a:Ljavax/net/ssl/SSLEngine;

    iget-object v0, v0, Lhif;->i:Lpt0;

    invoke-virtual {v0}, Lpt0;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lmhf;->c:Lgca;

    iget-object v3, v2, Lgca;->o:Ljava/lang/Object;

    check-cast v3, [Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    iget v2, v2, Lgca;->b:I

    invoke-virtual {v1, v0, v3, v4, v2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
