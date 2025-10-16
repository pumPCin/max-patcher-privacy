.class public final synthetic Lm12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln12;


# direct methods
.method public synthetic constructor <init>(Ln12;I)V
    .locals 0

    iput p2, p0, Lm12;->a:I

    iput-object p1, p0, Lm12;->b:Ln12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lm12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm12;->b:Ln12;

    iget-object v0, v0, Ln12;->a:Lkw7;

    sget-object v1, Ljv7;->ON_PAUSE:Ljv7;

    invoke-virtual {v0, v1}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm12;->b:Ln12;

    iget-object v0, v0, Ln12;->a:Lkw7;

    sget-object v1, Ljv7;->ON_STOP:Ljv7;

    invoke-virtual {v0, v1}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm12;->b:Ln12;

    iget-object v0, v0, Ln12;->a:Lkw7;

    sget-object v1, Ljv7;->ON_DESTROY:Ljv7;

    invoke-virtual {v0, v1}, Lkw7;->d(Ljv7;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm12;->b:Ln12;

    iget-object v0, v0, Ln12;->a:Lkw7;

    sget-object v1, Ljv7;->ON_RESUME:Ljv7;

    invoke-virtual {v0, v1}, Lkw7;->d(Ljv7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
