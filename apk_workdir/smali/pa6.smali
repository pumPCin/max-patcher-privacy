.class public final synthetic Lpa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/b;I)V
    .locals 0

    iput p2, p0, Lpa6;->a:I

    iput-object p1, p0, Lpa6;->b:Landroidx/fragment/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpa6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p1, p0, Lpa6;->b:Landroidx/fragment/app/b;

    iget-object p1, p1, Landroidx/fragment/app/b;->I0:Lr4;

    invoke-virtual {p1}, Lr4;->u()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lpa6;->b:Landroidx/fragment/app/b;

    iget-object p1, p1, Landroidx/fragment/app/b;->I0:Lr4;

    invoke-virtual {p1}, Lr4;->u()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
