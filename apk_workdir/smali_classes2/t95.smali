.class public final Lt95;
.super Lae;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable$Callback;I)V
    .locals 0

    iput p2, p0, Lt95;->b:I

    iput-object p1, p0, Lt95;->c:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lt95;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt95;->c:Landroid/graphics/drawable/Drawable$Callback;

    check-cast v0, Lvc8;

    iget-object v0, v0, Lvc8;->G0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Llx4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lt95;->c:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p1, Lu95;

    invoke-virtual {p1}, Lu95;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget v0, p0, Lt95;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt95;->c:Landroid/graphics/drawable/Drawable$Callback;

    check-cast v0, Lvc8;

    iget-object v1, v0, Lvc8;->G0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvc8;->K0:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, Llx4;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lt95;->c:Landroid/graphics/drawable/Drawable$Callback;

    check-cast p1, Lu95;

    invoke-virtual {p1}, Lu95;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
