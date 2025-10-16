.class public final synthetic Lvp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhtb;


# direct methods
.method public synthetic constructor <init>(Lhtb;I)V
    .locals 0

    iput p2, p0, Lvp8;->a:I

    iput-object p1, p0, Lvp8;->b:Lhtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvp8;->a:I

    check-cast p1, Lisb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget v0, v0, Lhtb;->y:I

    invoke-interface {p1, v0}, Lisb;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-boolean v0, v0, Lhtb;->w:Z

    invoke-interface {p1, v0}, Lisb;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-object v0, v0, Lhtb;->z:Llt8;

    invoke-interface {p1, v0}, Lisb;->i0(Llt8;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-object v0, v0, Lhtb;->D:Lm1g;

    invoke-interface {p1, v0}, Lisb;->e0(Lm1g;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-object v0, v0, Lhtb;->E:Lf1g;

    invoke-interface {p1, v0}, Lisb;->z(Lf1g;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-wide v0, v0, Lhtb;->C:J

    invoke-interface {p1, v0, v1}, Lisb;->F0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-wide v0, v0, Lhtb;->B:J

    invoke-interface {p1, v0, v1}, Lisb;->k0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-wide v0, v0, Lhtb;->A:J

    invoke-interface {p1, v0, v1}, Lisb;->h0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-object v0, v0, Lhtb;->l:Lewg;

    invoke-interface {p1, v0}, Lisb;->g(Lewg;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget v1, v0, Lhtb;->r:I

    iget-boolean v0, v0, Lhtb;->s:Z

    invoke-interface {p1, v1, v0}, Lisb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-object v0, v0, Lhtb;->q:Las4;

    invoke-interface {p1, v0}, Lisb;->E0(Las4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-object v0, v0, Lhtb;->p:Ll84;

    invoke-interface {p1, v0}, Lisb;->W(Ll84;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-object v0, v0, Lhtb;->p:Ll84;

    iget-object v0, v0, Ll84;->a:Ls7d;

    invoke-interface {p1, v0}, Lisb;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-object v0, v0, Lhtb;->o:Lr20;

    invoke-interface {p1, v0}, Lisb;->x(Lr20;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget v0, v0, Lhtb;->n:F

    invoke-interface {p1, v0}, Lisb;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-object v0, v0, Lhtb;->m:Llt8;

    invoke-interface {p1, v0}, Lisb;->j0(Llt8;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-boolean v0, v0, Lhtb;->i:Z

    invoke-interface {p1, v0}, Lisb;->T(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget v0, v0, Lhtb;->h:I

    invoke-interface {p1, v0}, Lisb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-object v0, v0, Lhtb;->g:Lrrb;

    invoke-interface {p1, v0}, Lisb;->A0(Lrrb;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget-boolean v0, v0, Lhtb;->v:Z

    invoke-interface {p1, v0}, Lisb;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lvp8;->b:Lhtb;

    iget v0, v0, Lhtb;->x:I

    invoke-interface {p1, v0}, Lisb;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
