.class public final synthetic Ls11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw11;


# direct methods
.method public synthetic constructor <init>(Lw11;I)V
    .locals 0

    iput p2, p0, Ls11;->a:I

    iput-object p1, p0, Ls11;->b:Lw11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ls11;->a:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x0

    iget-object v3, p0, Ls11;->b:Lw11;

    packed-switch v0, :pswitch_data_0

    iput-object v2, v3, Lw11;->S0:Lojf;

    iget-object v0, v3, Lw11;->N0:Lv11;

    if-eqz v0, :cond_1

    check-cast v0, Lkke;

    iget-object v0, v0, Lkke;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v2, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->r0:[Lpl7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->C0()Li21;

    move-result-object v0

    invoke-virtual {v0}, Li21;->s()Lrt1;

    move-result-object v0

    iget-object v0, v0, Lrt1;->o:Lhne;

    :cond_0
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldr1;

    const-wide/16 v9, 0x0

    const/16 v11, 0xdf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Ldr1;->a(Ldr1;Ldh1;Ldh1;Ldh1;Lwjg;Ll2g;JI)Ldr1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :pswitch_0
    iput-object v2, v3, Lw11;->R0:Lojf;

    return-object v1

    :pswitch_1
    sget v0, Lecc;->call_bottom_control_container:I

    invoke-static {v3, v0}, Lov9;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    return-object v3

    :pswitch_2
    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, v3}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v0

    iget-object v0, v0, Lzma;->c:Llwa;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
