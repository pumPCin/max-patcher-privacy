.class public final synthetic Lo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq21;


# direct methods
.method public synthetic constructor <init>(Lq21;I)V
    .locals 0

    iput p2, p0, Lo21;->a:I

    iput-object p1, p0, Lo21;->b:Lq21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo21;->a:I

    const/4 v1, 0x1

    sget-object v2, Laxf;->a:Laxf;

    iget-object v3, p0, Lo21;->b:Lq21;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lq21;->G0:Lp21;

    if-eqz v0, :cond_3

    check-cast v0, Ltj1;

    iget-object v0, v0, Ltj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv1;

    sget-object v4, Lpv1;->r0:Lpv1;

    sget-object v5, Lnv1;->a:Lnv1;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lrv1;->i(Lqv1;ZLnv1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {v0}, Lym1;->u()Lwa1;

    move-result-object v3

    iget-object v0, v0, Lym1;->c:Lrt1;

    iget-object v4, v3, Lwa1;->c:Lbbh;

    iget-object v5, v3, Lwa1;->q:Lod8;

    sget-object v7, Lod8;->b:Lod8;

    if-ne v5, v7, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v3, v3, Lwa1;->r:Lod8;

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lrt1;->a:Lut1;

    new-instance v7, Lele;

    new-instance v8, Lcle;

    invoke-direct {v8, v4}, Lcle;-><init>(Lbbh;)V

    const/4 v4, 0x0

    invoke-direct {v7, v8, v5, v1, v4}, Lele;-><init>(Ldle;ZZLtd6;)V

    check-cast v3, Lju1;

    invoke-virtual {v3, v7}, Lju1;->E(Lele;)V

    sget-object v1, Ll2g;->o:Ll2g;

    invoke-virtual {v0, v1}, Lrt1;->n(Ll2g;)V

    iget-object v1, v0, Lrt1;->x:Lnw5;

    iget-object v3, v0, Lrt1;->k:Ltt1;

    invoke-static {v1, v3}, Luce;->N(Liu5;Ln24;)Loke;

    move-result-object v1

    iget-object v3, v0, Lrt1;->w:Lk5d;

    sget-object v4, Lrt1;->z:[Lpl7;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4, v1}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lrt1;->l()V

    invoke-virtual {v0}, Lrt1;->m()V

    :cond_3
    return-object v2

    :pswitch_0
    iget-object v0, v3, Lq21;->G0:Lp21;

    if-eqz v0, :cond_4

    check-cast v0, Ltj1;

    iget-object v0, v0, Ltj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v0

    invoke-virtual {v0}, Lym1;->x()V

    :cond_4
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lq21;->G0:Lp21;

    if-eqz v0, :cond_5

    check-cast v0, Ltj1;

    iget-object v0, v0, Ltj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->F0(Z)V

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
