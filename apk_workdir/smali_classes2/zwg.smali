.class public final Lzwg;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Laxg;


# direct methods
.method public constructor <init>(Laxg;I)V
    .locals 0

    iput p2, p0, Lzwg;->c:I

    iput-object p1, p0, Lzwg;->o:Laxg;

    const/16 p1, 0xc

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p2, Luwg;->a:Luwg;

    invoke-direct {p0, p1, p2}, Lqci;-><init>(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzwg;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Luwg;

    check-cast p1, Luwg;

    iget-object p1, p0, Lzwg;->o:Laxg;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lxwg;

    check-cast p1, Lxwg;

    iget-object p1, p0, Lzwg;->o:Laxg;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
