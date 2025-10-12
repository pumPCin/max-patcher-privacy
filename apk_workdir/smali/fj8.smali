.class public final synthetic Lfj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj8;
.implements Lkw7;
.implements Lmw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj8;


# direct methods
.method public synthetic constructor <init>(Lqj8;I)V
    .locals 0

    iput p2, p0, Lfj8;->a:I

    iput-object p1, p0, Lfj8;->b:Lqj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lot5;)V
    .locals 2

    check-cast p1, Lmjb;

    iget-object v0, p0, Lfj8;->b:Lqj8;

    iget-object v0, v0, Lqj8;->a:Lvi8;

    new-instance v1, Lkjb;

    invoke-direct {v1, p2}, Lkjb;-><init>(Lot5;)V

    invoke-interface {p1, v0, v1}, Lmjb;->e0(Lpjb;Lkjb;)V

    return-void
.end method

.method public e(Lw07;I)V
    .locals 1

    iget v0, p0, Lfj8;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lfj8;->b:Lqj8;

    iget-object v0, v0, Lqj8;->c:Lak8;

    invoke-interface {p1, v0, p2}, Lw07;->o(Lq07;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfj8;->b:Lqj8;

    iget-object v0, v0, Lqj8;->c:Lak8;

    invoke-interface {p1, v0, p2}, Lw07;->e(Lq07;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfj8;->b:Lqj8;

    iget-object v0, v0, Lqj8;->c:Lak8;

    invoke-interface {p1, v0, p2}, Lw07;->B(Lq07;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfj8;->b:Lqj8;

    iget-object v0, v0, Lqj8;->c:Lak8;

    invoke-interface {p1, v0, p2}, Lw07;->F(Lq07;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfj8;->b:Lqj8;

    iget-object v0, v0, Lqj8;->c:Lak8;

    invoke-interface {p1, v0, p2}, Lw07;->U(Lq07;I)V

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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfj8;->a:I

    check-cast p1, Lmjb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfj8;->b:Lqj8;

    iget-object v0, v0, Lqj8;->w:Ljjb;

    invoke-interface {p1, v0}, Lmjb;->A0(Ljjb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfj8;->b:Lqj8;

    iget-object v0, v0, Lqj8;->w:Ljjb;

    invoke-interface {p1, v0}, Lmjb;->A0(Ljjb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
