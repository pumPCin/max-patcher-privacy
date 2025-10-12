.class public final synthetic Ll92;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Ll92;->a:I

    iput-object p1, p0, Ll92;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll92;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll92;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lje6;Lew8;Lm92;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lye6;

    iput-object p1, p0, Ll92;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll92;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll92;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lje6;Lfw8;Lxd2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ll92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lye6;

    iput-object p1, p0, Ll92;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll92;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll92;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lje6;Lgw8;Lhf2;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Ll92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lye6;

    iput-object p1, p0, Ll92;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll92;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll92;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lje6;Lhw8;Lm92;)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Ll92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lye6;

    iput-object p1, p0, Ll92;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll92;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll92;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    iget v0, p0, Ll92;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Ll92;->b:Ljava/lang/Object;

    check-cast p1, Liyd;

    iget-object v0, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v0, Lx2e;

    iget-object v1, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v1, Lzkd;

    iget-object v0, v0, Luvc;->a:Landroid/view/View;

    iget-object v1, v1, Lzkd;->s0:Ljava/lang/String;

    iget-object p1, p1, Liyd;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;

    iget-object v2, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lfy3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lfy3;->dismiss()V

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Lnc6;->b(I)Ley3;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->B0()Lpyd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lz7d;->S:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v4}, Lxcf;-><init>(I)V

    sget v4, Lv7d;->R0:I

    sget v5, Lnra;->Q:I

    sget v6, Lnra;->V:I

    move v8, v5

    new-instance v5, Lhy3;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v8, v6

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lhy3;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v3

    invoke-interface {v3, v0}, Ley3;->x(Landroid/view/View;)Ley3;

    move-result-object v0

    new-instance v3, Ld3b;

    const-string v4, "ringtone_file_path"

    invoke-direct {v3, v4, v1}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ld3b;

    move-result-object v1

    invoke-static {v1}, Lrkc;->f([Ld3b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Ley3;->t(Landroid/os/Bundle;)Ley3;

    move-result-object v0

    invoke-interface {v0}, Ley3;->build()Lfy3;

    move-result-object v0

    iput-object v0, p1, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->o:Lfy3;

    invoke-interface {v0, p1}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    return v2

    :pswitch_0
    iget-object v0, p0, Ll92;->b:Ljava/lang/Object;

    check-cast v0, Lf56;

    iget-object v1, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v1, Lyva;

    iget-object v2, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v2, Lxfa;

    iget-object v3, v0, Lf56;->Z:Lvd6;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lyva;->getTabItem()Lxfa;

    move-result-object v1

    invoke-interface {v3, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lf56;->r0:Lje6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v2}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :pswitch_1
    iget-object p1, p0, Ll92;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    iget-object v0, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v0, Lni5;

    iget-object v1, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v1, Lpi5;

    iget-wide v2, v0, Lni5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lmw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_2
    iget-object p1, p0, Ll92;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    iget-object v0, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v0, Lni5;

    iget-object v1, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v1, Lli5;

    iget-wide v2, v0, Lni5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lmw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Ll92;->b:Ljava/lang/Object;

    check-cast p1, Lqhd;

    iget-object v0, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v0, Lyu3;

    iget-object v1, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v1, Lqia;

    invoke-virtual {p1, v0, v1}, Lqhd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Ll92;->b:Ljava/lang/Object;

    check-cast p1, Ldw2;

    iget-object v0, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v0, Lkv2;

    iget-object v1, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v1, Lao2;

    iget-object v0, v0, Luvc;->a:Landroid/view/View;

    iget-wide v1, v1, Lao2;->a:J

    invoke-virtual {p1, v0, v1, v2}, Ldw2;->accept(Ljava/lang/Object;J)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Ll92;->b:Ljava/lang/Object;

    check-cast p1, Lqhd;

    iget-object v0, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v0, Lkt2;

    iget-object v1, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v1, Lt92;

    invoke-virtual {p1, v0, v1}, Lqhd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Ll92;->b:Ljava/lang/Object;

    check-cast p1, Lye6;

    iget-object v0, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v0, Lhw8;

    iget-object v1, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v1, Lm92;

    iget-object v1, v1, Luvc;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    iget-object p1, p0, Ll92;->b:Ljava/lang/Object;

    check-cast p1, Lye6;

    iget-object v0, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v0, Lgw8;

    iget-object v1, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v1, Lhf2;

    iget-object v1, v1, Luvc;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Ll92;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    iget-object v0, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v0, Lgw8;

    iget-object v1, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v1, Lhf2;

    iget-object v1, v1, Luvc;->a:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lmw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    iget-object p1, p0, Ll92;->b:Ljava/lang/Object;

    check-cast p1, Lye6;

    iget-object v0, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v0, Lfw8;

    iget-object v1, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v1, Lxd2;

    iget-object v1, v1, Luvc;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-object p1, p0, Ll92;->b:Ljava/lang/Object;

    check-cast p1, Lye6;

    iget-object v0, p0, Ll92;->c:Ljava/lang/Object;

    check-cast v0, Lew8;

    iget-object v1, p0, Ll92;->o:Ljava/lang/Object;

    check-cast v1, Lm92;

    iget-object v1, v1, Luvc;->a:Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
