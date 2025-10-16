.class public final synthetic Lh1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1a;


# direct methods
.method public synthetic constructor <init>(Li1a;I)V
    .locals 0

    iput p2, p0, Lh1a;->a:I

    iput-object p1, p0, Lh1a;->b:Li1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lh1a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    new-instance p1, Lp22;

    const/4 v0, 0x2

    iget-object v1, p0, Lh1a;->b:Li1a;

    invoke-direct {p1, v0, v1}, Lp22;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Li1a;->s0:Lvug;

    invoke-virtual {v0}, Lvug;->a()Luug;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp22;->accept(Ljava/lang/Object;)V

    new-instance p1, Lvug;

    invoke-direct {p1, v0}, Lvug;-><init>(Luug;)V

    iput-object p1, v1, Li1a;->s0:Lvug;

    iget-object v0, v1, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, La2a;

    invoke-virtual {v0, p1}, La2a;->B(Lvug;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lh1a;->b:Li1a;

    iget-object v0, p1, Li1a;->w0:Lkk8;

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lks7;

    iget-object v0, v0, Lks7;->b:Ljs7;

    iget-boolean v0, v0, Ljs7;->X:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Li1a;->s0:Lvug;

    invoke-virtual {v0}, Lvug;->a()Luug;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Luug;->a:Z

    new-instance v2, Lvug;

    invoke-direct {v2, v0}, Lvug;-><init>(Luug;)V

    iput-object v2, p1, Li1a;->s0:Lvug;

    iget-object v0, p1, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, La2a;

    invoke-virtual {v0, v2}, La2a;->B(Lvug;)V

    iget-object p1, p1, Li1a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q0(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lh1a;->b:Li1a;

    iget-object v0, v0, Li1a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->T0(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lklg;

    iget-object v0, p0, Lh1a;->b:Li1a;

    iget-object v1, v0, Li1a;->c:Lmv8;

    check-cast v1, Lo58;

    invoke-virtual {v1, p1, v0}, Lo58;->n(Lklg;Lkv8;)V

    iget-object v1, v0, Li1a;->s0:Lvug;

    invoke-virtual {v1}, Lvug;->a()Luug;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lgl0;

    iget-wide v2, v2, Lgl0;->a:J

    iput-wide v2, v1, Luug;->e:J

    iput-object p1, v1, Luug;->h:Lklg;

    new-instance p1, Lvug;

    invoke-direct {p1, v1}, Lvug;-><init>(Luug;)V

    iput-object p1, v0, Li1a;->s0:Lvug;

    iget-object v1, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v1, Lq1a;

    check-cast v1, La2a;

    invoke-virtual {v1, p1}, La2a;->B(Lvug;)V

    iget-object p1, v1, La2a;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/VideoView;->a(Lswg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
