.class public final synthetic Lhe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvib;


# direct methods
.method public synthetic constructor <init>(Lvib;I)V
    .locals 0

    iput p2, p0, Lhe5;->a:I

    iput-object p1, p0, Lhe5;->b:Lvib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lhe5;->a:I

    check-cast p1, Lmjb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhe5;->b:Lvib;

    iget-object v0, v0, Lvib;->i:Linf;

    iget-object v0, v0, Linf;->Y:Ljava/lang/Object;

    check-cast v0, Lmnf;

    invoke-interface {p1, v0}, Lmjb;->d0(Lmnf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhe5;->b:Lvib;

    iget-object v0, v0, Lvib;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lmjb;->I0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhe5;->b:Lvib;

    iget-object v0, v0, Lvib;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lmjb;->B0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhe5;->b:Lvib;

    iget-object v0, v0, Lvib;->o:Lxib;

    invoke-interface {p1, v0}, Lmjb;->z0(Lxib;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhe5;->b:Lvib;

    invoke-virtual {v0}, Lvib;->l()Z

    move-result v0

    invoke-interface {p1, v0}, Lmjb;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhe5;->b:Lvib;

    iget v0, v0, Lvib;->n:I

    invoke-interface {p1, v0}, Lmjb;->f(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhe5;->b:Lvib;

    iget-boolean v1, v0, Lvib;->l:Z

    iget v0, v0, Lvib;->m:I

    invoke-interface {p1, v0, v1}, Lmjb;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhe5;->b:Lvib;

    iget v0, v0, Lvib;->e:I

    invoke-interface {p1, v0}, Lmjb;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhe5;->b:Lvib;

    iget-boolean v1, v0, Lvib;->l:Z

    iget v0, v0, Lvib;->e:I

    invoke-interface {p1, v0, v1}, Lmjb;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhe5;->b:Lvib;

    iget-boolean v1, v0, Lvib;->g:Z

    invoke-interface {p1, v1}, Lmjb;->r(Z)V

    iget-boolean v0, v0, Lvib;->g:Z

    invoke-interface {p1, v0}, Lmjb;->h(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
