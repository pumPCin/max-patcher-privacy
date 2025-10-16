.class public final synthetic Lqp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laq8;
.implements Lx18;
.implements Lz18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcq8;


# direct methods
.method public synthetic constructor <init>(Lcq8;I)V
    .locals 0

    iput p2, p0, Lqp8;->a:I

    iput-object p1, p0, Lqp8;->b:Lcq8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lw57;I)V
    .locals 1

    iget v0, p0, Lqp8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lqp8;->b:Lcq8;

    iget-object v0, v0, Lcq8;->c:Lmq8;

    invoke-interface {p1, v0, p2}, Lw57;->n(Lq57;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqp8;->b:Lcq8;

    iget-object v0, v0, Lcq8;->c:Lmq8;

    invoke-interface {p1, v0, p2}, Lw57;->f(Lq57;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqp8;->b:Lcq8;

    iget-object v0, v0, Lcq8;->c:Lmq8;

    invoke-interface {p1, v0, p2}, Lw57;->F(Lq57;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqp8;->b:Lcq8;

    iget-object v0, v0, Lcq8;->c:Lmq8;

    invoke-interface {p1, v0, p2}, Lw57;->I(Lq57;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqp8;->b:Lcq8;

    iget-object v0, v0, Lcq8;->c:Lmq8;

    invoke-interface {p1, v0, p2}, Lw57;->T(Lq57;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Lfx5;)V
    .locals 2

    check-cast p1, Lisb;

    iget-object v0, p0, Lqp8;->b:Lcq8;

    iget-object v0, v0, Lcq8;->a:Lgp8;

    new-instance v1, Lgsb;

    invoke-direct {v1, p2}, Lgsb;-><init>(Lfx5;)V

    invoke-interface {p1, v0, v1}, Lisb;->f0(Llsb;Lgsb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqp8;->a:I

    check-cast p1, Lisb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqp8;->b:Lcq8;

    iget-object v0, v0, Lcq8;->x:Lfsb;

    invoke-interface {p1, v0}, Lisb;->B0(Lfsb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqp8;->b:Lcq8;

    iget-object v0, v0, Lcq8;->x:Lfsb;

    invoke-interface {p1, v0}, Lisb;->B0(Lfsb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
