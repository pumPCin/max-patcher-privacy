.class public final Lof7;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lpf7;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lpf7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lof7;->c:I

    iput-object p2, p0, Lof7;->o:Lpf7;

    const/16 p2, 0xc

    .line 2
    invoke-direct {p0, p2, p1}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lpf7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lof7;->c:I

    iput-object p1, p0, Lof7;->o:Lpf7;

    const/16 p1, 0xc

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lof7;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lof7;->o:Lpf7;

    iget-object v0, p1, Lpf7;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lof7;->o:Lpf7;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
