.class public final Lt7g;
.super Lv2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lu7g;


# direct methods
.method public constructor <init>(Lu7g;I)V
    .locals 0

    iput p2, p0, Lt7g;->c:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lt7g;->o:Lu7g;

    const/16 p1, 0x9

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt7g;->o:Lu7g;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt7g;->o:Lu7g;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lt7g;->o:Lu7g;

    const/16 p1, 0x9

    invoke-direct {p0, p1, p2}, Lv2;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lt7g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt7g;->o:Lu7g;

    if-eqz p2, :cond_0

    sget p2, Lg9d;->i2:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget v0, p1, Lu7g;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p1}, Lu7g;->a(Lu7g;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p1, Lu7g;->D0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt7g;->o:Lu7g;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :pswitch_1
    invoke-static {p1, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lt7g;->o:Lu7g;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    :pswitch_2
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lt7g;->o:Lu7g;

    invoke-static {p1}, Lu7g;->b(Lu7g;)Landroid/text/BoringLayout$Metrics;

    move-result-object p2

    sget-object v2, Lu7g;->I0:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    iput v0, p2, Landroid/text/BoringLayout$Metrics;->width:I

    iget v0, p1, Lu7g;->z0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p1, Lu7g;->a:Lyo7;

    iget v3, p2, Landroid/text/BoringLayout$Metrics;->width:I

    const/4 v6, 0x0

    const/16 v7, 0x50

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lyo7;->a(Lyo7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p2

    iput-object p2, p1, Lu7g;->E0:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
