.class public final synthetic Ltt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lut9;


# direct methods
.method public synthetic constructor <init>(Lut9;I)V
    .locals 0

    iput p2, p0, Ltt9;->a:I

    iput-object p1, p0, Ltt9;->b:Lut9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ltt9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lej0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object v1, p0, Ltt9;->b:Lut9;

    invoke-virtual {v1, v0}, Le3;->k(Lqo3;)V

    return-void

    :pswitch_0
    new-instance v0, Lej0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    iget-object v1, p0, Ltt9;->b:Lut9;

    invoke-virtual {v1, v0}, Le3;->k(Lqo3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
