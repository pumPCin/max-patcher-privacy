.class public final synthetic Lva6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lva6;->a:I

    iput-object p2, p0, Lva6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Lva6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lva6;->b:Ljava/lang/Object;

    check-cast v0, Lkcd;

    invoke-static {v0}, Lkcd;->a(Lkcd;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lva6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->a0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
