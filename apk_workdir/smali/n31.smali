.class public final synthetic Ln31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp31;


# direct methods
.method public synthetic constructor <init>(Lp31;I)V
    .locals 0

    iput p2, p0, Ln31;->a:I

    iput-object p1, p0, Ln31;->b:Lp31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ln31;->a:I

    const/4 v1, 0x1

    sget-object v2, Lzag;->a:Lzag;

    iget-object v3, p0, Ln31;->b:Lp31;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lp31;->G0:Lo31;

    if-eqz v0, :cond_3

    check-cast v0, Luk1;

    iget-object v0, v0, Luk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v3, v0, Lone/me/calls/ui/ui/call/CallScreen;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw1;

    sget-object v4, Ltw1;->r0:Ltw1;

    sget-object v5, Lrw1;->a:Lrw1;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lvw1;->i(Luw1;ZLrw1;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    invoke-virtual {v0}, Lao1;->u()Lxb1;

    move-result-object v3

    iget-object v0, v0, Lao1;->c:Luu1;

    iget-object v4, v3, Lxb1;->c:Lkli;

    iget-object v5, v3, Lxb1;->q:Lyj8;

    sget-object v7, Lyj8;->b:Lyj8;

    if-ne v5, v7, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget-object v3, v3, Lxb1;->r:Lyj8;

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Luu1;->a:Lxu1;

    new-instance v7, Lmxe;

    new-instance v8, Lkxe;

    invoke-direct {v8, v4}, Lkxe;-><init>(Lkli;)V

    const/4 v4, 0x0

    invoke-direct {v7, v8, v5, v1, v4}, Lmxe;-><init>(Llxe;ZZLoh6;)V

    check-cast v3, Lmv1;

    invoke-virtual {v3, v7}, Lmv1;->E(Lmxe;)V

    sget-object v1, Logg;->o:Logg;

    invoke-virtual {v0, v1}, Luu1;->n(Logg;)V

    iget-object v1, v0, Luu1;->x:Lh06;

    iget-object v3, v0, Luu1;->k:Lwu1;

    invoke-static {v1, v3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v1

    iget-object v3, v0, Luu1;->w:Lpzd;

    sget-object v4, Luu1;->z:[Lwq7;

    aget-object v4, v4, v6

    invoke-virtual {v3, v0, v4, v1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Luu1;->l()V

    invoke-virtual {v0}, Luu1;->m()V

    :cond_3
    return-object v2

    :pswitch_0
    iget-object v0, v3, Lp31;->G0:Lo31;

    if-eqz v0, :cond_4

    check-cast v0, Luk1;

    iget-object v0, v0, Luk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v0

    invoke-virtual {v0}, Lao1;->x()V

    :cond_4
    return-object v2

    :pswitch_1
    iget-object v0, v3, Lp31;->G0:Lo31;

    if-eqz v0, :cond_5

    check-cast v0, Luk1;

    iget-object v0, v0, Luk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->G0(Z)V

    :cond_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
