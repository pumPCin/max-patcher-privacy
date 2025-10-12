.class public final synthetic Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxwa;


# direct methods
.method public synthetic constructor <init>(Lxwa;I)V
    .locals 0

    iput p2, p0, Ldjf;->a:I

    iput-object p1, p0, Ldjf;->b:Lxwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Ldjf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldjf;->b:Lxwa;

    check-cast v0, Lvwa;

    iget-object v0, v0, Lvwa;->a:Lcxa;

    iget-object v0, v0, Lcxa;->b:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Ldjf;->b:Lxwa;

    check-cast v0, Lswa;

    iget-object v0, v0, Lswa;->a:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldjf;->b:Lxwa;

    check-cast v0, Lrwa;

    iget-object v0, v0, Lrwa;->a:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
