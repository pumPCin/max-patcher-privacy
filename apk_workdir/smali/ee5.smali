.class public final synthetic Lee5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luib;


# direct methods
.method public synthetic constructor <init>(Luib;I)V
    .locals 0

    iput p2, p0, Lee5;->a:I

    iput-object p1, p0, Lee5;->b:Luib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lee5;->a:I

    check-cast p1, Lljb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lee5;->b:Luib;

    iget-object v0, v0, Luib;->n:Lwib;

    invoke-interface {p1, v0}, Lljb;->y(Lwib;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lee5;->b:Luib;

    invoke-static {v0}, Lve5;->N0(Luib;)Z

    move-result v0

    invoke-interface {p1, v0}, Lljb;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lee5;->b:Luib;

    iget v0, v0, Luib;->m:I

    invoke-interface {p1, v0}, Lljb;->f(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lee5;->b:Luib;

    iget v0, v0, Luib;->e:I

    invoke-interface {p1, v0}, Lljb;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lee5;->b:Luib;

    iget-boolean v1, v0, Luib;->l:Z

    iget v0, v0, Luib;->e:I

    invoke-interface {p1, v0, v1}, Lljb;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lee5;->b:Luib;

    iget-boolean v1, v0, Luib;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Luib;->g:Z

    invoke-interface {p1, v0}, Lljb;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lee5;->b:Luib;

    iget-object v0, v0, Luib;->i:Linf;

    iget-object v0, v0, Linf;->Y:Ljava/lang/Object;

    check-cast v0, Lonf;

    invoke-interface {p1, v0}, Lljb;->w(Lonf;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lee5;->b:Luib;

    iget-object v0, v0, Luib;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lljb;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lee5;->b:Luib;

    iget-object v0, v0, Luib;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lljb;->F(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
