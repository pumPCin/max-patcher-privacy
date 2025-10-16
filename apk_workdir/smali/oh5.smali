.class public final synthetic Loh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lprb;


# direct methods
.method public synthetic constructor <init>(Lprb;I)V
    .locals 0

    iput p2, p0, Loh5;->a:I

    iput-object p1, p0, Loh5;->b:Lprb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Loh5;->a:I

    check-cast p1, Lisb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loh5;->b:Lprb;

    iget-object v0, v0, Lprb;->i:Lh1g;

    iget-object v0, v0, Lh1g;->Y:Ljava/lang/Object;

    check-cast v0, Lm1g;

    invoke-interface {p1, v0}, Lisb;->e0(Lm1g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Loh5;->b:Lprb;

    iget-object v0, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lisb;->K0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Loh5;->b:Lprb;

    iget-object v0, v0, Lprb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-interface {p1, v0}, Lisb;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Loh5;->b:Lprb;

    iget-object v0, v0, Lprb;->o:Lrrb;

    invoke-interface {p1, v0}, Lisb;->A0(Lrrb;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Loh5;->b:Lprb;

    invoke-virtual {v0}, Lprb;->m()Z

    move-result v0

    invoke-interface {p1, v0}, Lisb;->q(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Loh5;->b:Lprb;

    iget v0, v0, Lprb;->n:I

    invoke-interface {p1, v0}, Lisb;->e(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Loh5;->b:Lprb;

    iget-boolean v1, v0, Lprb;->l:Z

    iget v0, v0, Lprb;->m:I

    invoke-interface {p1, v0, v1}, Lisb;->i(IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, Loh5;->b:Lprb;

    iget v0, v0, Lprb;->e:I

    invoke-interface {p1, v0}, Lisb;->k(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Loh5;->b:Lprb;

    iget-boolean v1, v0, Lprb;->l:Z

    iget v0, v0, Lprb;->e:I

    invoke-interface {p1, v0, v1}, Lisb;->o(IZ)V

    return-void

    :pswitch_8
    iget-object v0, p0, Loh5;->b:Lprb;

    iget-boolean v1, v0, Lprb;->g:Z

    invoke-interface {p1, v1}, Lisb;->r(Z)V

    iget-boolean v0, v0, Lprb;->g:Z

    invoke-interface {p1, v0}, Lisb;->h(Z)V

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
