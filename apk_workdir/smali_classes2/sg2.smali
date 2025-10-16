.class public final synthetic Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lei6;Ls39;Lgj2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lsg2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lti6;

    iput-object p1, p0, Lsg2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsg2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsg2;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsg2;->a:I

    iput-object p1, p0, Lsg2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsg2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsg2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget v0, p0, Lsg2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast p1, Lggd;

    iget-object v0, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v0, Ljee;

    iget-object v1, p0, Lsg2;->o:Ljava/lang/Object;

    check-cast v1, Lzvd;

    iget-object v0, v0, Lj6d;->a:Landroid/view/View;

    iget-object v1, v1, Lzvd;->s0:Ljava/lang/String;

    iget-object p1, p1, Lggd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lt04;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lt04;->dismiss()V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lcvi;->a(I)Ls04;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->C0()Laae;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lwid;->T:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v4}, Ljqf;-><init>(I)V

    sget v4, Lsid;->T0:I

    sget v5, Luza;->Q:I

    sget v6, Luza;->V:I

    move v8, v5

    new-instance v5, Lv04;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lv04;-><init>(ILoqf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object v3

    invoke-interface {v3, v0}, Ls04;->t(Landroid/view/View;)Ls04;

    move-result-object v0

    new-instance v3, Lqbb;

    const-string v4, "ringtone_file_path"

    invoke-direct {v3, v4, v1}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lqbb;

    move-result-object v1

    invoke-static {v1}, Lbki;->b([Lqbb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ls04;->o(Landroid/os/Bundle;)Ls04;

    move-result-object v0

    invoke-interface {v0}, Ls04;->build()Lt04;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lt04;

    invoke-interface {v0, p1}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    iget-object v0, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast v0, La96;

    iget-object v1, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v1, Lh4b;

    iget-object v2, p0, Lsg2;->o:Ljava/lang/Object;

    check-cast v2, Lboa;

    iget-object v3, v0, La96;->r0:Ljava/lang/Object;

    check-cast v3, Lqh6;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lh4b;->getTabItem()Lboa;

    move-result-object v1

    invoke-interface {v3, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, La96;->s0:Ljava/lang/Object;

    check-cast v0, Lei6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast p1, Lzw;

    iget-object v0, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    iget-object v1, p0, Lsg2;->o:Ljava/lang/Object;

    check-cast v1, Lam5;

    iget-wide v2, v0, Lyl5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lzw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast p1, Lzw;

    iget-object v0, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v0, Lyl5;

    iget-object v1, p0, Lsg2;->o:Ljava/lang/Object;

    check-cast v1, Lwl5;

    iget-wide v2, v0, Lyl5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lzw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast p1, Lrsd;

    iget-object v0, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v0, Lnx3;

    iget-object v1, p0, Lsg2;->o:Ljava/lang/Object;

    check-cast v1, Ltqa;

    invoke-virtual {p1, v0, v1}, Lrsd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast p1, Lrx2;

    iget-object v0, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v0, Lxw2;

    iget-object v1, p0, Lsg2;->o:Ljava/lang/Object;

    check-cast v1, Lnp2;

    iget-object v0, v0, Lj6d;->a:Landroid/view/View;

    iget-wide v1, v1, Lnp2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lrx2;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast p1, Lrsd;

    iget-object v0, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v0, Lxu2;

    iget-object v1, p0, Lsg2;->o:Ljava/lang/Object;

    check-cast v1, Leb2;

    invoke-virtual {p1, v0, v1}, Lrsd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast p1, Lti6;

    iget-object v0, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v0, Ls39;

    iget-object v1, p0, Lsg2;->o:Ljava/lang/Object;

    check-cast v1, Lgj2;

    iget-object v1, v1, Lj6d;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Lsg2;->b:Ljava/lang/Object;

    check-cast p1, Lzw;

    iget-object v0, p0, Lsg2;->c:Ljava/lang/Object;

    check-cast v0, Lp39;

    iget-object v1, p0, Lsg2;->o:Ljava/lang/Object;

    check-cast v1, Ltg2;

    iget-object v1, v1, Lj6d;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lzw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
