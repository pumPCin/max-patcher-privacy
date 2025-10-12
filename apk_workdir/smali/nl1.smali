.class public final synthetic Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrl1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lrl1;I)V
    .locals 0

    iput p3, p0, Lnl1;->a:I

    iput-object p1, p0, Lnl1;->b:Landroid/content/Context;

    iput-object p2, p0, Lnl1;->c:Lrl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnl1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl1;->b:Landroid/content/Context;

    iget-object v1, p0, Lnl1;->c:Lrl1;

    invoke-static {v0, v1}, Lrl1;->w(Landroid/content/Context;Lrl1;)Loo1;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lq21;

    iget-object v1, p0, Lnl1;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lq21;-><init>(Landroid/content/Context;)V

    new-instance v1, Lrn3;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lrn3;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lnl1;->c:Lrl1;

    iget-object v1, v1, Lrl1;->J0:Lql1;

    invoke-virtual {v0, v1}, Lq21;->setClickListener(Lp21;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
