.class public final synthetic Lcm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len6;
.implements Llag;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpag;


# direct methods
.method public synthetic constructor <init>(Lpag;I)V
    .locals 0

    iput p2, p0, Lcm4;->a:I

    iput-object p1, p0, Lcm4;->b:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lcm4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcm4;->b:Lpag;

    invoke-interface {v0, p1}, Lpag;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
