.class public final synthetic Lps1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus1;


# direct methods
.method public synthetic constructor <init>(Lus1;I)V
    .locals 0

    iput p2, p0, Lps1;->a:I

    iput-object p1, p0, Lps1;->b:Lus1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lps1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lps1;->b:Lus1;

    iget-object v0, p1, Lus1;->a1:Lrs1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lus1;->g1:Lmi1;

    invoke-interface {v0, p1}, Lrs1;->q(Lmi1;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lps1;->b:Lus1;

    iget-object p1, p1, Lus1;->a1:Lrs1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrs1;->L()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lps1;->b:Lus1;

    iget-object v0, p1, Lus1;->a1:Lrs1;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lus1;->g1:Lmi1;

    invoke-interface {v0, p1}, Lrs1;->t(Lmi1;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
