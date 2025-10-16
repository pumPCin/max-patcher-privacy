.class public final synthetic Lvq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyq1;


# direct methods
.method public synthetic constructor <init>(Lyq1;I)V
    .locals 0

    iput p2, p0, Lvq1;->a:I

    iput-object p1, p0, Lvq1;->b:Lyq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvq1;->a:I

    iget-object v1, p0, Lvq1;->b:Lyq1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lyq1;->F0:Lxq1;

    if-eqz v0, :cond_1

    check-cast v0, Lj7;

    iget-object v0, v0, Lj7;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lwq7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->D0()Lbr1;

    move-result-object v0

    iget-object v0, v0, Lbr1;->c:Luu1;

    iget-object v0, v0, Luu1;->i:Ldpd;

    check-cast v0, Lmpd;

    iget-object v0, v0, Lmpd;->s0:Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnpd;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v4, v3}, Lnpd;->a(Lnpd;Lopd;Lcpd;Ljava/lang/String;I)Lnpd;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, v1}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
