.class public final synthetic Lufb;
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

    iput p2, p0, Lufb;->a:I

    iput-object p1, p0, Lufb;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Lufb;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lufb;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lsfb;

    move-result-object p1

    iget-object p1, p1, Lsfb;->o:Lfxf;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lfxf;->i:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxf;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcxf;->a:J

    iget-object v4, p1, Lfxf;->a:Ln24;

    iget-object v5, p1, Lfxf;->c:Le7f;

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->b()Lh24;

    move-result-object v5

    new-instance v6, Lexf;

    invoke-direct {v6, p1, v0, v1, v3}, Lexf;-><init>(Lfxf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v6, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object p1, p1, Lfxf;->h:Lhne;

    invoke-virtual {p1, v3}, Lhne;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lsfb;

    move-result-object p1

    invoke-virtual {v4}, Ljz3;->getParentController()Ljz3;

    move-result-object v0

    instance-of v4, v0, Lvfb;

    if-eqz v4, :cond_1

    check-cast v0, Lvfb;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object p1, p1, Lsfb;->o:Lfxf;

    if-eqz p1, :cond_3

    iget-object v4, p1, Lfxf;->i:Lbpc;

    iget-object v4, v4, Lbpc;->a:Lane;

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxf;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcxf;->a:J

    iget-object v6, p1, Lfxf;->a:Ln24;

    iget-object v7, p1, Lfxf;->c:Le7f;

    check-cast v7, Lmka;

    invoke-virtual {v7}, Lmka;->b()Lh24;

    move-result-object v7

    new-instance v8, Ldxf;

    invoke-direct {v8, p1, v4, v5, v3}, Ldxf;-><init>(Lfxf;JLkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3, v8, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    iget-object v2, p1, Lfxf;->h:Lhne;

    invoke-virtual {v2, v3}, Lhne;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lfxf;->f:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrta;

    new-instance v2, Lzta;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v0, v3}, Lzta;-><init>(IIII)V

    invoke-virtual {p1, v2}, Lrta;->c(Lzta;)V

    new-instance v0, Lfua;

    sget v1, Ll7d;->z:I

    invoke-direct {v0, v1}, Lfua;-><init>(I)V

    invoke-virtual {p1, v0}, Lrta;->e(Ljua;)V

    sget v0, Lgqa;->g:I

    new-instance v1, Lxcf;

    invoke-direct {v1, v0}, Lxcf;-><init>(I)V

    invoke-virtual {p1, v1}, Lrta;->g(Lcdf;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lsfb;

    move-result-object p1

    iget-object v0, p1, Lsfb;->v0:Lg06;

    iget-object v0, v0, Lg06;->c:Ljava/lang/Object;

    check-cast v0, Lzjb;

    invoke-interface {v0}, Lzjb;->c()Lkc4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lsfb;->y0:Lya5;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_2
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lsfb;

    move-result-object p1

    iget-object p1, p1, Lsfb;->v0:Lg06;

    invoke-virtual {p1}, Lg06;->a()V

    return-void

    :pswitch_3
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lsfb;

    move-result-object p1

    iget-object v0, p1, Lsfb;->v0:Lg06;

    invoke-virtual {v0}, Lg06;->b()V

    iget-object p1, p1, Lsfb;->Y:Lc40;

    invoke-virtual {p1}, Lc40;->g()V

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->a:Lojf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lojf;->dismiss()V

    :cond_5
    iput-object v3, v4, Lone/me/pinbars/PinBarsWidget;->a:Lojf;

    return-void

    :pswitch_4
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lsfb;

    move-result-object p1

    iget-object v2, p1, Lsfb;->b:Lrfb;

    iget-object v4, v2, Lrfb;->c:Ljava/lang/Long;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v5, p1, Lsfb;->c:Lugb;

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v2, v2, Lrfb;->o:I

    if-ne v2, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :goto_2
    iget-object v1, v5, Lugb;->h:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lygb;

    if-eqz v2, :cond_8

    check-cast v1, Lygb;

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_9

    iget-wide v1, v1, Lygb;->a:J

    sget-object v3, Ligb;->c:Ligb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v2, v0}, Ligb;->H0(JJZ)Lkc4;

    move-result-object v3

    :cond_9
    if-eqz v3, :cond_a

    iget-object p1, p1, Lsfb;->y0:Lya5;

    invoke-static {p1, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->B0()Lsfb;

    move-result-object p1

    invoke-virtual {v4}, Ljz3;->getParentController()Ljz3;

    move-result-object v4

    instance-of v5, v4, Lvfb;

    if-eqz v5, :cond_b

    check-cast v4, Lvfb;

    goto :goto_5

    :cond_b
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_c

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->P0()I

    move-result v1

    :cond_c
    iget-object p1, p1, Lsfb;->c:Lugb;

    if-eqz p1, :cond_e

    iget-object v4, p1, Lugb;->g:Loke;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ll0;->isActive()Z

    move-result v4

    if-ne v4, v0, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, p1, Lugb;->d:Ln24;

    iget-object v4, p1, Lugb;->b:Le7f;

    check-cast v4, Lmka;

    invoke-virtual {v4}, Lmka;->b()Lh24;

    move-result-object v4

    new-instance v5, Ltgb;

    invoke-direct {v5, p1, v1, v3}, Ltgb;-><init>(Lugb;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v3, v5, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iput-object v0, p1, Lugb;->g:Loke;

    :cond_e
    :goto_6
    return-void

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
