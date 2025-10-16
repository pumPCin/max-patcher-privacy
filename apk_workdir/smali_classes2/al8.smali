.class public final Lal8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lgi6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lu4b;

.field public final synthetic Z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lal8;->X:I

    iput-object p1, p0, Lal8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lal8;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgr0;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lal8;

    iget-object v0, p0, Lal8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p3, v1}, Lal8;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lal8;->Y:Lu4b;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lal8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lu4b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lal8;

    iget-object v0, p0, Lal8;->Z:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p3, v1}, Lal8;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lal8;->Y:Lu4b;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lal8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lal8;->X:I

    sget-object v1, Lzag;->a:Lzag;

    iget-object v2, p0, Lal8;->Z:Landroid/graphics/drawable/GradientDrawable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lal8;->Y:Lu4b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-interface {p1}, Lu4b;->a()Lpv2;

    move-result-object p1

    invoke-interface {p1}, Lpv2;->t()Lyd3;

    move-result-object p1

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget-object p1, p1, Lpc3;->d:Lyc3;

    iget-object p1, p1, Lyc3;->a:[I

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, p1, v0}, Lh05;->q(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lu4b;->a()Lpv2;

    move-result-object p1

    invoke-interface {p1}, Lpv2;->t()Lyd3;

    move-result-object p1

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget-object p1, p1, Lpc3;->d:Lyc3;

    iget-object p1, p1, Lyc3;->a:[I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lal8;->Y:Lu4b;

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    const/high16 p1, -0x67000000

    invoke-static {v2, p1}, Lgma;->j(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
