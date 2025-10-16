.class public final synthetic Lr21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv21;


# direct methods
.method public synthetic constructor <init>(Lv21;I)V
    .locals 0

    iput p2, p0, Lr21;->a:I

    iput-object p1, p0, Lr21;->b:Lv21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lr21;->a:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x0

    iget-object v3, p0, Lr21;->b:Lv21;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Lv21;->S0:Lnxf;

    iget-object v0, v3, Lv21;->N0:Lu21;

    if-eqz v0, :cond_1

    check-cast v0, Ll8d;

    iget-object v0, v0, Ll8d;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lwq7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->D0()Lh31;

    move-result-object v0

    invoke-virtual {v0}, Lh31;->s()Luu1;

    move-result-object v0

    iget-object v0, v0, Luu1;->o:Lsze;

    :cond_0
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfs1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lfs1;->a(Lfs1;Lei1;Lei1;Lei1;Lqyg;Logg;JI)Lfs1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iput-object v2, v3, Lv21;->R0:Lnxf;

    return-object v1

    :pswitch_1
    sget v0, Lcmc;->call_bottom_control_container:I

    invoke-static {v3, v0}, Lqbi;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_2
    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, v3}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
