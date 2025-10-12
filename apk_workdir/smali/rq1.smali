.class public final synthetic Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxq1;


# direct methods
.method public synthetic constructor <init>(Lxq1;I)V
    .locals 0

    iput p2, p0, Lrq1;->a:I

    iput-object p1, p0, Lrq1;->b:Lxq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lrq1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lrq1;->b:Lxq1;

    iget-object v0, p1, Lxq1;->g1:Lvq1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lxq1;->j1:Ldh1;

    invoke-interface {v0, p1}, Lvq1;->q(Ldh1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lrq1;->b:Lxq1;

    iget-object p1, p1, Lxq1;->g1:Lvq1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvq1;->r()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
