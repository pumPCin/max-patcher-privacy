.class public final synthetic Lml4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm6;
.implements Lx8g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb9g;


# direct methods
.method public synthetic constructor <init>(Lb9g;I)V
    .locals 0

    iput p2, p0, Lml4;->a:I

    iput-object p1, p0, Lml4;->b:Lb9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    iget v0, p0, Lml4;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lml4;->b:Lb9g;

    invoke-interface {v0, p1}, Lb9g;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
