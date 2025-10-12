.class public final synthetic Lpz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lpz4;->a:I

    iput-object p1, p0, Lpz4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpz4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpz4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lpz4;->X:Ljava/lang/Object;

    iput-object p5, p0, Lpz4;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lpz4;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lpz4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpz4;->b:Ljava/lang/Object;

    check-cast v0, Lzed;

    iget-object v1, p0, Lpz4;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lpz4;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lpz4;->X:Ljava/lang/Object;

    check-cast v3, Lexd;

    iget-object v4, p0, Lpz4;->Y:Ljava/lang/Object;

    check-cast v4, Lwkc;

    iget-object v5, p0, Lpz4;->Z:Ljava/lang/Object;

    check-cast v5, Lr5d;

    new-instance v6, Leb6;

    invoke-direct {v6, v1, v2, v3, v4}, Leb6;-><init>(Lorg/webrtc/EglBase$Context;Landroid/content/Context;Lexd;Lwkc;)V

    iput-object v6, v0, Lzed;->o:Leb6;

    new-instance v1, Lib6;

    invoke-direct {v1, v4, v5}, Lib6;-><init>(Lwkc;Lr5d;)V

    iput-object v1, v0, Lzed;->X:Lib6;

    new-instance v1, Lwb6;

    invoke-direct {v1}, Lwb6;-><init>()V

    iput-object v1, v0, Lzed;->Y:Lwb6;

    iget-object v1, v0, Lzed;->o:Leb6;

    iget-object v2, v0, Lzed;->X:Lib6;

    iput-object v2, v1, Leb6;->Z:Lorg/webrtc/VideoSink;

    iget-object v1, v0, Lzed;->Y:Lwb6;

    iget-object v3, v2, Lib6;->c:Lbz3;

    new-instance v4, Lgb6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Lgb6;-><init>(Lib6;Lwb6;I)V

    invoke-virtual {v3, v4}, Lbz3;->c(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lzed;->X:Lib6;

    iget-object v0, v0, Lzed;->Y:Lwb6;

    iget-object v2, v1, Lib6;->c:Lbz3;

    new-instance v3, Lgb6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lgb6;-><init>(Lib6;Lwb6;I)V

    invoke-virtual {v2, v3}, Lbz3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpz4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm26;

    iget-object v0, p0, Lpz4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh02;

    iget-object v0, p0, Lpz4;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lh02;

    iget-object v0, p0, Lpz4;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh1f;

    iget-object v0, p0, Lpz4;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lh1f;

    iget-object v0, p0, Lpz4;->Z:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, Lm26;->e(Lh02;Lh02;Lh1f;Lh1f;Ljava/util/Map$Entry;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
