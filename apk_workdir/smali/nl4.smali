.class public final synthetic Lnl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltl4;

.field public final synthetic c:Lsl4;


# direct methods
.method public synthetic constructor <init>(Ltl4;Lsl4;I)V
    .locals 0

    iput p3, p0, Lnl4;->a:I

    iput-object p1, p0, Lnl4;->b:Ltl4;

    iput-object p2, p0, Lnl4;->c:Lsl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnl4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl4;->b:Ltl4;

    iget-object v0, v0, Ltl4;->g:Lb9g;

    iget-object v1, p0, Lnl4;->c:Lsl4;

    iget-object v1, v1, Lsl4;->c:Ljava/lang/Object;

    check-cast v1, Lw66;

    iget v1, v1, Lw66;->w:F

    invoke-interface {v0, v1}, Lb9g;->E(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnl4;->b:Ltl4;

    iget-object v0, v0, Ltl4;->g:Lb9g;

    iget-object v1, p0, Lnl4;->c:Lsl4;

    iget v1, v1, Lsl4;->a:I

    invoke-interface {v0}, Lb9g;->J()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
