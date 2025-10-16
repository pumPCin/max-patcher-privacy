.class public final synthetic Loob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Loob;->a:I

    iput-object p1, p0, Loob;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Loob;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Loob;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lmob;

    move-result-object p1

    iget-object p1, p1, Lmob;->X:Lebg;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lebg;->i:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lbbg;->a:J

    iget-object v4, p1, Lebg;->a:Lb54;

    iget-object v5, p1, Lebg;->c:Lqkf;

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->b()Lv44;

    move-result-object v5

    new-instance v6, Ldbg;

    invoke-direct {v6, p1, v0, v1, v3}, Ldbg;-><init>(Lebg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object p1, p1, Lebg;->h:Lsze;

    invoke-virtual {p1, v3}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lmob;

    move-result-object p1

    invoke-virtual {v4}, Lx14;->getParentController()Lx14;

    move-result-object v0

    instance-of v4, v0, Lpob;

    if-eqz v4, :cond_1

    check-cast v0, Lpob;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U0()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object p1, p1, Lmob;->X:Lebg;

    if-eqz p1, :cond_3

    iget-object v4, p1, Lebg;->i:Lgzc;

    iget-object v4, v4, Lgzc;->a:Llze;

    invoke-interface {v4}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbg;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lbbg;->a:J

    iget-object v6, p1, Lebg;->a:Lb54;

    iget-object v7, p1, Lebg;->c:Lqkf;

    check-cast v7, Losa;

    invoke-virtual {v7}, Losa;->b()Lv44;

    move-result-object v7

    new-instance v8, Lcbg;

    invoke-direct {v8, p1, v4, v5, v3}, Lcbg;-><init>(Lebg;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3, v8, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    iget-object v2, p1, Lebg;->h:Lsze;

    invoke-virtual {v2, v3}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lebg;->f:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    new-instance v2, Li2b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v0, v3}, Li2b;-><init>(IIII)V

    invoke-virtual {p1, v2}, La2b;->c(Li2b;)V

    new-instance v0, Lo2b;

    sget v1, Liid;->z:I

    invoke-direct {v0, v1}, Lo2b;-><init>(I)V

    invoke-virtual {p1, v0}, La2b;->e(Ls2b;)V

    sget v0, Lkya;->g:I

    new-instance v1, Ljqf;

    invoke-direct {v1, v0}, Ljqf;-><init>(I)V

    invoke-virtual {p1, v1}, La2b;->g(Loqf;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lmob;

    move-result-object p1

    iget-object v0, p1, Lmob;->w0:Lg66;

    iget-object v0, v0, Lg66;->c:Ljava/lang/Object;

    check-cast v0, Lusb;

    invoke-interface {v0}, Lusb;->c()Lhf4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lmob;->z0:Lde5;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_2
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lmob;

    move-result-object p1

    iget-object p1, p1, Lmob;->w0:Lg66;

    invoke-virtual {p1}, Lg66;->a()V

    return-void

    :pswitch_3
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lmob;

    move-result-object p1

    iget-object v0, p1, Lmob;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutb;

    check-cast v0, Lbw8;

    invoke-virtual {v0}, Lbw8;->b()V

    iget-object v0, p1, Lmob;->w0:Lg66;

    invoke-virtual {v0}, Lg66;->b()V

    iget-object p1, p1, Lmob;->Z:Lp40;

    invoke-virtual {p1}, Lp40;->g()V

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->a:Lnxf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnxf;->dismiss()V

    :cond_5
    iput-object v3, v4, Lone/me/pinbars/PinBarsWidget;->a:Lnxf;

    return-void

    :pswitch_4
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lmob;

    move-result-object p1

    iget-object v2, p1, Lmob;->b:Llob;

    iget-object v4, v2, Llob;->c:Ljava/lang/Long;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p1, Lmob;->o:Lopb;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v2, v2, Llob;->o:I

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iget-object v1, v5, Lopb;->h:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lspb;

    if-eqz v2, :cond_8

    check-cast v1, Lspb;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    iget-wide v1, v1, Lspb;->a:J

    sget-object v3, Lbpb;->c:Lbpb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v2, v0}, Lbpb;->S0(JJZ)Lhf4;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    iget-object p1, p1, Lmob;->z0:Lde5;

    invoke-static {p1, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->C0()Lmob;

    move-result-object p1

    invoke-virtual {v4}, Lx14;->getParentController()Lx14;

    move-result-object v4

    instance-of v5, v4, Lpob;

    if-eqz v5, :cond_b

    check-cast v4, Lpob;

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->U0()I

    move-result v1

    :cond_c
    iget-object p1, p1, Lmob;->o:Lopb;

    if-eqz p1, :cond_e

    iget-object v4, p1, Lopb;->g:Lwwe;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo0;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p1, Lopb;->d:Lb54;

    iget-object v4, p1, Lopb;->b:Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->b()Lv44;

    move-result-object v4

    new-instance v5, Lnpb;

    invoke-direct {v5, p1, v1, v3}, Lnpb;-><init>(Lopb;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v5, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iput-object v0, p1, Lopb;->g:Lwwe;

    :cond_e
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
