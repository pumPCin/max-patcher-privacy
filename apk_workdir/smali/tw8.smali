.class public final Ltw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltw8;->a:I

    iput-object p2, p0, Ltw8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Ltw8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ltw8;->b:Ljava/lang/Object;

    check-cast p1, Lpx8;

    iget-object p1, p1, Lpx8;->w0:Lrx8;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lrx8;->I0:Z

    invoke-virtual {p1}, Lrx8;->o()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ltw8;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/d;->j(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Ltw8;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget p1, p0, Ltw8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ltw8;->b:Ljava/lang/Object;

    check-cast p1, Lpx8;

    iget-object p1, p1, Lpx8;->w0:Lrx8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lrx8;->I0:Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
