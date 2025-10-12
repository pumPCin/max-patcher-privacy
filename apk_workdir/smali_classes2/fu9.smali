.class public final synthetic Lfu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhu9;


# direct methods
.method public synthetic constructor <init>(Lhu9;I)V
    .locals 0

    iput p2, p0, Lfu9;->a:I

    iput-object p1, p0, Lfu9;->b:Lhu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lfu9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lej0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object v1, p0, Lfu9;->b:Lhu9;

    invoke-virtual {v1, v0}, Le3;->k(Lqo3;)V

    return-void

    :pswitch_0
    new-instance v0, Lej0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object v1, p0, Lfu9;->b:Lhu9;

    invoke-virtual {v1, v0}, Le3;->k(Lqo3;)V

    return-void

    :pswitch_1
    new-instance v0, Lej0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object v1, p0, Lfu9;->b:Lhu9;

    invoke-virtual {v1, v0}, Le3;->k(Lqo3;)V

    return-void

    :pswitch_2
    new-instance v0, Lej0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object v1, p0, Lfu9;->b:Lhu9;

    invoke-virtual {v1, v0}, Le3;->k(Lqo3;)V

    return-void

    :pswitch_3
    new-instance v0, Lej0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object v1, p0, Lfu9;->b:Lhu9;

    invoke-virtual {v1, v0}, Le3;->k(Lqo3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
