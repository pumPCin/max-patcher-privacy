.class public final synthetic Ldq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll66;


# direct methods
.method public synthetic constructor <init>(Ll66;I)V
    .locals 0

    iput p2, p0, Ldq8;->a:I

    iput-object p1, p0, Ldq8;->b:Ll66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldq8;->a:I

    check-cast p1, Lisb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-boolean v0, v0, Lhtb;->i:Z

    invoke-interface {p1, v0}, Lisb;->T(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget v0, v0, Lhtb;->h:I

    invoke-interface {p1, v0}, Lisb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->g:Lrrb;

    invoke-interface {p1, v0}, Lisb;->A0(Lrrb;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-boolean v0, v0, Lhtb;->v:Z

    invoke-interface {p1, v0}, Lisb;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-boolean v0, v0, Lhtb;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lisb;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget v0, v0, Lhtb;->y:I

    invoke-interface {p1, v0}, Lisb;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->m:Llt8;

    invoke-interface {p1, v0}, Lisb;->j0(Llt8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v1, v0, Lhtb;->j:Louf;

    iget v0, v0, Lhtb;->k:I

    invoke-interface {p1, v1, v0}, Lisb;->m0(Louf;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->c:Ljava/lang/Object;

    check-cast v0, Lfsb;

    invoke-interface {p1, v0}, Lisb;->B0(Lfsb;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget v1, v0, Lhtb;->r:I

    iget-boolean v0, v0, Lhtb;->s:Z

    invoke-interface {p1, v1, v0}, Lisb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->q:Las4;

    invoke-interface {p1, v0}, Lisb;->E0(Las4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldq8;->b:Ll66;

    iget-object v0, v0, Ll66;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget-object v0, v0, Lhtb;->o:Lr20;

    invoke-interface {p1, v0}, Lisb;->x(Lr20;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
