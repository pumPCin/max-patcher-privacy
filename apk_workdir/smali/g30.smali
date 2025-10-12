.class public final Lg30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg30;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg30;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    sget p2, Lg3g;->a:I

    .line 4
    new-instance p2, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    iput-object p2, p0, Lg30;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lh30;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg30;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg30;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lg30;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget v0, p0, Lg30;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf30;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf30;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lg30;->b:Landroid/os/Handler;

    invoke-static {p1, v0}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lf30;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf30;-><init>(Ljava/lang/Object;II)V

    iget-object p1, p0, Lg30;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
