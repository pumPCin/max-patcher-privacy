.class public final synthetic Lit9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljt9;


# direct methods
.method public synthetic constructor <init>(Ljt9;I)V
    .locals 0

    iput p2, p0, Lit9;->a:I

    iput-object p1, p0, Lit9;->b:Ljt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lit9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    new-instance p1, Ll12;

    const/4 v0, 0x1

    iget-object v1, p0, Lit9;->b:Ljt9;

    invoke-direct {p1, v0, v1}, Ll12;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, Ljt9;->s0:Lggg;

    invoke-virtual {v0}, Lggg;->a()Lfgg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll12;->accept(Ljava/lang/Object;)V

    new-instance p1, Lggg;

    invoke-direct {p1, v0}, Lggg;-><init>(Lfgg;)V

    iput-object p1, v1, Ljt9;->s0:Lggg;

    iget-object v0, v1, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lbu9;

    invoke-virtual {v0, p1}, Lbu9;->y(Lggg;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lit9;->b:Ljt9;

    iget-object v0, p1, Ljt9;->w0:Lae8;

    if-eqz v0, :cond_0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v1, v1, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->e1:Lym7;

    iget-object v0, v0, Lym7;->b:Lxm7;

    iget-boolean v0, v0, Lxm7;->X:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Ljt9;->s0:Lggg;

    invoke-virtual {v0}, Lggg;->a()Lfgg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfgg;->a:Z

    new-instance v2, Lggg;

    invoke-direct {v2, v0}, Lggg;-><init>(Lfgg;)V

    iput-object v2, p1, Ljt9;->s0:Lggg;

    iget-object v0, p1, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lrt9;

    check-cast v0, Lbu9;

    invoke-virtual {v0, v2}, Lbu9;->y(Lggg;)V

    iget-object p1, p1, Ljt9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q0(Z)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lit9;->b:Ljt9;

    iget-object v0, v0, Ljt9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->T0(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Lb7g;

    iget-object v0, p0, Lit9;->b:Ljt9;

    iget-object v1, v0, Ljt9;->c:Lpo8;

    check-cast v1, Lb08;

    invoke-virtual {v1, p1, v0}, Lb08;->n(Lb7g;Lno8;)V

    iget-object v1, v0, Ljt9;->s0:Lggg;

    invoke-virtual {v1}, Lggg;->a()Lfgg;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lnk0;

    iget-wide v2, v2, Lnk0;->a:J

    iput-wide v2, v1, Lfgg;->e:J

    iput-object p1, v1, Lfgg;->h:Lb7g;

    new-instance p1, Lggg;

    invoke-direct {p1, v1}, Lggg;-><init>(Lfgg;)V

    iput-object p1, v0, Ljt9;->s0:Lggg;

    iget-object v1, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v1, Lrt9;

    check-cast v1, Lbu9;

    invoke-virtual {v1, p1}, Lbu9;->y(Lggg;)V

    iget-object p1, v1, Lbu9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/VideoView;->a(Lyhg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
