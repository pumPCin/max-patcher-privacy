.class public final synthetic Losa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvsa;


# direct methods
.method public synthetic constructor <init>(Lvsa;I)V
    .locals 0

    iput p2, p0, Losa;->a:I

    iput-object p1, p0, Losa;->b:Lvsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Losa;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Losa;->b:Lvsa;

    iget-object p1, p1, Lvsa;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Losa;->b:Lvsa;

    invoke-virtual {p1}, Lvsa;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, Losa;->b:Lvsa;

    invoke-virtual {p1}, Lvsa;->b()V

    iget-object p1, p1, Lvsa;->t0:Lssa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lssa;->p()V

    :cond_0
    return-void

    :pswitch_2
    iget-object p1, p0, Losa;->b:Lvsa;

    invoke-virtual {p1}, Lvsa;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
