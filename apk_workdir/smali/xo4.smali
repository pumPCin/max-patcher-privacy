.class public final synthetic Lxo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq6;
.implements Lmog;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqog;


# direct methods
.method public synthetic constructor <init>(Lqog;I)V
    .locals 0

    iput p2, p0, Lxo4;->a:I

    iput-object p1, p0, Lxo4;->b:Lqog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lxo4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lxo4;->b:Lqog;

    invoke-interface {v0, p1}, Lqog;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
