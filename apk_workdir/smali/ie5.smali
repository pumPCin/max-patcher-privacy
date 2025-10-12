.class public final synthetic Lie5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;
.implements Lkw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwe5;


# direct methods
.method public synthetic constructor <init>(Lwe5;I)V
    .locals 0

    iput p2, p0, Lie5;->a:I

    iput-object p1, p0, Lie5;->b:Lwe5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lot5;)V
    .locals 2

    check-cast p1, Lmjb;

    iget-object v0, p0, Lie5;->b:Lwe5;

    iget-object v0, v0, Lwe5;->Z:Lwe5;

    new-instance v1, Lkjb;

    invoke-direct {v1, p2}, Lkjb;-><init>(Lot5;)V

    invoke-interface {p1, v0, v1}, Lmjb;->e0(Lpjb;Lkjb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lie5;->a:I

    check-cast p1, Lmjb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lie5;->b:Lwe5;

    iget-object v0, v0, Lwe5;->Z0:Lym8;

    invoke-interface {p1, v0}, Lmjb;->i0(Lym8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lie5;->b:Lwe5;

    iget-object v0, v0, Lwe5;->X0:Ljjb;

    invoke-interface {p1, v0}, Lmjb;->A0(Ljjb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
