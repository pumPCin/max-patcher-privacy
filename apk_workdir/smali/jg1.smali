.class public final synthetic Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljg1;->a:I

    iput-object p1, p0, Ljg1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljg1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Ljg1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ljg1;->c:Ljava/lang/Object;

    iget-object v4, p0, Ljg1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lsre;

    check-cast v3, Lxe6;

    iget-object p1, v4, Lsre;->N0:Lemd;

    instance-of v0, p1, Lcmd;

    if-eqz v0, :cond_0

    check-cast p1, Lcmd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcmd;->Y:Z

    if-ne p1, v1, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v2

    :pswitch_0
    check-cast v4, Lcom/google/android/material/chip/Chip;

    check-cast v3, Lz96;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    int-to-float p1, p1

    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getChipStartPadding()F

    move-result v0

    add-float/2addr v0, p1

    cmpg-float p1, p2, v0

    if-gtz p1, :cond_3

    invoke-virtual {v3}, Lz96;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1

    :pswitch_1
    check-cast v4, Lrn7;

    check-cast v3, Landroid/view/GestureDetector;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Ltm7;

    invoke-virtual {v4, p2}, Lrn7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_2
    check-cast v4, Lig5;

    check-cast v3, Ljv3;

    invoke-virtual {v4}, Lig5;->getText()Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Ljv3;->b:Lk63;

    invoke-virtual {v4}, Lig5;->getTextLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Llo4;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xc

    invoke-direct {v3, v4, p1, v2}, Llo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v1, Lk63;->d:Llo4;

    iput-object v0, v1, Lk63;->e:Landroid/text/Spannable;

    :cond_4
    iget-object p1, v1, Lk63;->l:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_5
    return v2

    :pswitch_3
    check-cast v4, Ljd1;

    check-cast v3, Landroid/widget/EditText;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result p1

    sub-int/2addr v5, p1

    int-to-float p1, v5

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    invoke-virtual {v4, v3}, Ljd1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
