.class public final Lgha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llha;


# direct methods
.method public synthetic constructor <init>(Llha;I)V
    .locals 0

    iput p2, p0, Lgha;->a:I

    iput-object p1, p0, Lgha;->b:Llha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgha;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgha;->b:Llha;

    iget-object v1, v0, Llha;->H0:Lve6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lve6;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgha;->b:Llha;

    iget-object v1, v0, Llha;->H0:Lve6;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lve6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
