.class public final synthetic Lxrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lawg;


# direct methods
.method public synthetic constructor <init>(Lawg;I)V
    .locals 0

    iput p2, p0, Lxrb;->a:I

    iput-object p1, p0, Lxrb;->b:Lawg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lxrb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxrb;->b:Lawg;

    invoke-interface {v0}, Lawg;->onFirstFrameRendered()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxrb;->b:Lawg;

    invoke-interface {v0}, Lawg;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lxrb;->b:Lawg;

    invoke-interface {v0}, Lawg;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
