.class public final synthetic Lst8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lhm8;

.field public final synthetic a:I

.field public final synthetic b:Lsl4;

.field public final synthetic c:Lxt8;

.field public final synthetic o:Lyx7;


# direct methods
.method public synthetic constructor <init>(Lsl4;Lxt8;Lyx7;Lhm8;I)V
    .locals 0

    iput p5, p0, Lst8;->a:I

    iput-object p1, p0, Lst8;->b:Lsl4;

    iput-object p2, p0, Lst8;->c:Lxt8;

    iput-object p3, p0, Lst8;->o:Lyx7;

    iput-object p4, p0, Lst8;->X:Lhm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lst8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lst8;->b:Lsl4;

    iget v1, v0, Lsl4;->a:I

    iget-object v0, v0, Lsl4;->c:Ljava/lang/Object;

    check-cast v0, Lnt8;

    iget-object v2, p0, Lst8;->c:Lxt8;

    iget-object v3, p0, Lst8;->o:Lyx7;

    iget-object v4, p0, Lst8;->X:Lhm8;

    invoke-interface {v2, v1, v0, v3, v4}, Lxt8;->c(ILnt8;Lyx7;Lhm8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lst8;->b:Lsl4;

    iget v1, v0, Lsl4;->a:I

    iget-object v0, v0, Lsl4;->c:Ljava/lang/Object;

    check-cast v0, Lnt8;

    iget-object v2, p0, Lst8;->c:Lxt8;

    iget-object v3, p0, Lst8;->o:Lyx7;

    iget-object v4, p0, Lst8;->X:Lhm8;

    invoke-interface {v2, v1, v0, v3, v4}, Lxt8;->I(ILnt8;Lyx7;Lhm8;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lst8;->b:Lsl4;

    iget v1, v0, Lsl4;->a:I

    iget-object v0, v0, Lsl4;->c:Ljava/lang/Object;

    check-cast v0, Lnt8;

    iget-object v2, p0, Lst8;->c:Lxt8;

    iget-object v3, p0, Lst8;->o:Lyx7;

    iget-object v4, p0, Lst8;->X:Lhm8;

    invoke-interface {v2, v1, v0, v3, v4}, Lxt8;->J(ILnt8;Lyx7;Lhm8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
