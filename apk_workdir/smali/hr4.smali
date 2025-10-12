.class public final synthetic Lhr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkr4;


# direct methods
.method public synthetic constructor <init>(Lkr4;I)V
    .locals 0

    iput p2, p0, Lhr4;->a:I

    iput-object p1, p0, Lhr4;->b:Lkr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhr4;->b:Lkr4;

    iget-object v1, v0, Lkr4;->a:Lxcd;

    iget-object v0, v0, Lkr4;->f:Ldr4;

    invoke-virtual {v1, v0}, Lxcd;->e(Ldr4;)Lmr4;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhr4;->b:Lkr4;

    iget-object v1, v0, Lkr4;->a:Lxcd;

    iget-object v0, v0, Lkr4;->e:Ldr4;

    invoke-virtual {v1, v0}, Lxcd;->e(Ldr4;)Lmr4;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljr4;

    iget-object v1, p0, Lhr4;->b:Lkr4;

    invoke-direct {v0, v1}, Ljr4;-><init>(Lkr4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
