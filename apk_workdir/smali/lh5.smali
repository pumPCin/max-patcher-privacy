.class public final synthetic Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorb;


# direct methods
.method public synthetic constructor <init>(Lorb;I)V
    .locals 0

    iput p2, p0, Llh5;->a:I

    iput-object p1, p0, Llh5;->b:Lorb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llh5;->a:I

    check-cast p1, Lhsb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llh5;->b:Lorb;

    iget-object v0, v0, Lorb;->n:Lqrb;

    invoke-interface {p1, v0}, Lhsb;->y(Lqrb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llh5;->b:Lorb;

    invoke-static {v0}, Lci5;->Y0(Lorb;)Z

    move-result v0

    invoke-interface {p1, v0}, Lhsb;->q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llh5;->b:Lorb;

    iget v0, v0, Lorb;->m:I

    invoke-interface {p1, v0}, Lhsb;->e(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Llh5;->b:Lorb;

    iget v0, v0, Lorb;->e:I

    invoke-interface {p1, v0}, Lhsb;->k(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Llh5;->b:Lorb;

    iget-boolean v1, v0, Lorb;->l:Z

    iget v0, v0, Lorb;->e:I

    invoke-interface {p1, v0, v1}, Lhsb;->o(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Llh5;->b:Lorb;

    iget-boolean v1, v0, Lorb;->g:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lorb;->g:Z

    invoke-interface {p1, v0}, Lhsb;->h(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Llh5;->b:Lorb;

    iget-object v0, v0, Lorb;->i:Lh1g;

    iget-object v0, v0, Lh1g;->Y:Ljava/lang/Object;

    check-cast v0, Lo1g;

    invoke-interface {p1, v0}, Lhsb;->w(Lo1g;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Llh5;->b:Lorb;

    iget-object v0, v0, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lhsb;->u(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Llh5;->b:Lorb;

    iget-object v0, v0, Lorb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lhsb;->F(Lcom/google/android/exoplayer2/PlaybackException;)V

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
