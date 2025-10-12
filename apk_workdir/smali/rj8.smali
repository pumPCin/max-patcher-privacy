.class public final synthetic Lrj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij9;


# direct methods
.method public synthetic constructor <init>(Lij9;I)V
    .locals 0

    iput p2, p0, Lrj8;->a:I

    iput-object p1, p0, Lrj8;->b:Lij9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lrj8;->a:I

    check-cast p1, Lmjb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-boolean v0, v0, Lmkb;->i:Z

    invoke-interface {p1, v0}, Lmjb;->T(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget v0, v0, Lmkb;->h:I

    invoke-interface {p1, v0}, Lmjb;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-object v0, v0, Lmkb;->g:Lxib;

    invoke-interface {p1, v0}, Lmjb;->z0(Lxib;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-boolean v0, v0, Lmkb;->v:Z

    invoke-interface {p1, v0}, Lmjb;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-boolean v0, v0, Lmkb;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lmjb;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget v0, v0, Lmkb;->y:I

    invoke-interface {p1, v0}, Lmjb;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-object v0, v0, Lmkb;->m:Lym8;

    invoke-interface {p1, v0}, Lmjb;->i0(Lym8;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-object v1, v0, Lmkb;->j:Lbhf;

    iget v0, v0, Lmkb;->k:I

    invoke-interface {p1, v1, v0}, Lmjb;->l0(Lbhf;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->c:Ljava/lang/Object;

    check-cast v0, Ljjb;

    invoke-interface {p1, v0}, Lmjb;->A0(Ljjb;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget v1, v0, Lmkb;->r:I

    iget-boolean v0, v0, Lmkb;->s:Z

    invoke-interface {p1, v1, v0}, Lmjb;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-object v0, v0, Lmkb;->q:Lbp4;

    invoke-interface {p1, v0}, Lmjb;->D0(Lbp4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrj8;->b:Lij9;

    iget-object v0, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v0, Lmkb;

    iget-object v0, v0, Lmkb;->o:Le20;

    invoke-interface {p1, v0}, Lmjb;->y(Le20;)V

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
