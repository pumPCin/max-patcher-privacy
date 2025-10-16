.class public final Lpna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvna;


# direct methods
.method public synthetic constructor <init>(Lvna;I)V
    .locals 0

    iput p2, p0, Lpna;->a:I

    iput-object p1, p0, Lpna;->b:Lvna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lpna;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpna;->b:Lvna;

    iget-object v1, v0, Lvna;->C0:Loh6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Loh6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpna;->b:Lvna;

    iget-object v1, v0, Lvna;->C0:Loh6;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Loh6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
