.class public final synthetic Li91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj91;


# direct methods
.method public synthetic constructor <init>(Lj91;I)V
    .locals 0

    iput p2, p0, Li91;->a:I

    iput-object p1, p0, Li91;->b:Lj91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Li91;->a:I

    check-cast p1, Lu4b;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lsz4;->t0:Lc82;

    iget-object v0, p0, Li91;->b:Lj91;

    iget-object v0, v0, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lsz4;->t0:Lc82;

    iget-object v0, p0, Li91;->b:Lj91;

    iget-object v0, v0, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
