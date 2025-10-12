.class public final Lsef;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Ltef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltef;I)V
    .locals 0

    iput p3, p0, Lsef;->c:I

    iput-object p2, p0, Lsef;->o:Ltef;

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lsef;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lsef;->o:Ltef;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsef;->o:Ltef;

    invoke-static {p1}, Ltef;->a(Ltef;)Llwa;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltef;->onThemeChanged(Llwa;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
