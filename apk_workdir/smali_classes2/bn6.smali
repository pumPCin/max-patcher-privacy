.class public final Lbn6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh6;


# direct methods
.method public synthetic constructor <init>(ILoh6;)V
    .locals 0

    iput p1, p0, Lbn6;->a:I

    iput-object p2, p0, Lbn6;->b:Loh6;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lbn6;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget p1, p0, Lbn6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lbn6;->b:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    iget-object p1, p0, Lbn6;->b:Loh6;

    invoke-interface {p1}, Loh6;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
