.class public final synthetic Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz18;
.implements Lx18;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi5;


# direct methods
.method public synthetic constructor <init>(Ldi5;I)V
    .locals 0

    iput p2, p0, Lph5;->a:I

    iput-object p1, p0, Lph5;->b:Ldi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lfx5;)V
    .locals 2

    check-cast p1, Lisb;

    iget-object v0, p0, Lph5;->b:Ldi5;

    iget-object v0, v0, Ldi5;->Z:Ldi5;

    new-instance v1, Lgsb;

    invoke-direct {v1, p2}, Lgsb;-><init>(Lfx5;)V

    invoke-interface {p1, v0, v1}, Lisb;->f0(Llsb;Lgsb;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lph5;->a:I

    check-cast p1, Lisb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lph5;->b:Ldi5;

    iget-object v0, v0, Ldi5;->a1:Llt8;

    invoke-interface {p1, v0}, Lisb;->j0(Llt8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lph5;->b:Ldi5;

    iget-object v0, v0, Ldi5;->Y0:Lfsb;

    invoke-interface {p1, v0}, Lisb;->B0(Lfsb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
