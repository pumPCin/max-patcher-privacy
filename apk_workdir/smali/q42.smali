.class public final synthetic Lq42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lq42;->a:I

    iput-object p1, p0, Lq42;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq42;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Lq42;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lq42;->c:Ljava/lang/Object;

    iget-object v3, p0, Lq42;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lh68;

    check-cast v2, Lnpe;

    iget-object p1, v3, Lh68;->G0:Lqpe;

    if-eqz p1, :cond_0

    invoke-interface {v2, p1}, Lnpe;->c(Lqpe;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast v3, Lkqe;

    check-cast v2, Lvd6;

    iget-object p1, v3, Lkqe;->I0:Lnkd;

    if-eqz p1, :cond_1

    invoke-interface {v2, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast v3, Lh68;

    check-cast v2, Lnpe;

    iget-object p1, v3, Lh68;->G0:Lqpe;

    if-eqz p1, :cond_2

    invoke-interface {v2, p1}, Lnpe;->c(Lqpe;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast v3, Lwia;

    check-cast v2, Lkdb;

    iget-object p1, v2, Lkdb;->r0:Lcfb;

    iget-boolean v0, v2, Lkdb;->t0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lwia;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :pswitch_3
    check-cast v3, Ld29;

    check-cast v2, Lm29;

    iget-wide v4, v2, Lm29;->I0:J

    invoke-virtual {v2}, Luvc;->h()I

    check-cast v3, Lmf9;

    iget-object p1, v3, Lmf9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()V

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    invoke-virtual {p1}, Lwe9;->B()Lup9;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lup9;->g(J)V

    return v1

    :pswitch_4
    check-cast v3, Lmw;

    check-cast v2, Lvw8;

    iget-wide v4, v2, Lvw8;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lmw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast v3, Lh68;

    check-cast v2, Lnpe;

    iget-object p1, v3, Lh68;->G0:Lqpe;

    if-eqz p1, :cond_3

    invoke-interface {v2, p1}, Lnpe;->c(Lqpe;)V

    :cond_3
    return v1

    :pswitch_6
    check-cast v3, Lwr3;

    check-cast v2, Lfs3;

    iget-wide v4, v2, Lfs3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, Lwr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast v3, Lyv0;

    check-cast v2, Lgw8;

    invoke-virtual {v3, v2}, Lyv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast v3, Lpf1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p1, v3, Lpf1;->F0:Ljava/lang/Object;

    check-cast p1, Lwka;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lf;->a:Lf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object p1

    const-class v0, Lsrd;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrd;

    check-cast p1, Lohd;

    iget-object p1, p1, Lohd;->j:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lis9;

    invoke-interface {p1}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lza4;->b:Lza4;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object p1, Lj;->c:Lj;

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const-string v0, ":settings/dev"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
