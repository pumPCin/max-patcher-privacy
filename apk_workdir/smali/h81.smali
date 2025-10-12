.class public final synthetic Lh81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li81;


# direct methods
.method public synthetic constructor <init>(Li81;I)V
    .locals 0

    iput p2, p0, Lh81;->a:I

    iput-object p1, p0, Lh81;->b:Li81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh81;->a:I

    check-cast p1, Llwa;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lrw4;->t0:Lss6;

    iget-object v0, p0, Lh81;->b:Li81;

    iget-object v0, v0, Luvc;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->b()Lme0;

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object p1, Lrw4;->t0:Lss6;

    iget-object v0, p0, Lh81;->b:Li81;

    iget-object v0, v0, Luvc;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    const/4 p1, -0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
