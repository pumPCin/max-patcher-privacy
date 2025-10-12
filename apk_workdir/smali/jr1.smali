.class public final Ljr1;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lkr1;


# direct methods
.method public constructor <init>(Lkr1;I)V
    .locals 0

    iput p2, p0, Ljr1;->c:I

    iput-object p1, p0, Ljr1;->o:Lkr1;

    const/16 p1, 0x9

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lir1;->b:Lir1;

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ld3;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljr1;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llwa;

    check-cast p1, Llwa;

    invoke-static {p1, p2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljr1;->o:Lkr1;

    if-nez p2, :cond_0

    sget-object p2, Lrw4;->t0:Lss6;

    invoke-virtual {p2, p1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Lkr1;->onThemeChanged(Llwa;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p2, Lir1;

    check-cast p1, Lir1;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Ljr1;->o:Lkr1;

    invoke-static {p1}, Lkr1;->C(Lkr1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
