.class public final synthetic Laac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leac;


# direct methods
.method public synthetic constructor <init>(Leac;I)V
    .locals 0

    iput p2, p0, Laac;->a:I

    iput-object p1, p0, Laac;->b:Leac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Laac;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laac;->b:Leac;

    iget-object p1, p1, Leac;->X:Ldac;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ltbc;->D0:Lde5;

    new-instance v2, Lw8c;

    sget-object v3, Lho2;->b:Lho2;

    invoke-direct {v2, v0, v1, v3}, Lw8c;-><init>(JLho2;)V

    invoke-static {p1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Laac;->b:Leac;

    iget-object p1, p1, Leac;->X:Ldac;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->C0:Lde5;

    new-instance v1, Lmac;

    iget-object p1, p1, Ltbc;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1c;

    iget-object p1, p1, Lm1c;->l:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lmac;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Laac;->b:Leac;

    iget-object p1, p1, Leac;->X:Ldac;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltbc;->v()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Labc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Labc;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object v0

    iget-object v1, p1, Ltbc;->F0:Lpzd;

    sget-object v2, Ltbc;->V0:[Lwq7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Laac;->b:Leac;

    iget-object p1, p1, Leac;->X:Ldac;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ltbc;->D0:Lde5;

    new-instance v2, Lw8c;

    sget-object v3, Lho2;->c:Lho2;

    invoke-direct {v2, v0, v1, v3}, Lw8c;-><init>(JLho2;)V

    invoke-static {p1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Laac;->b:Leac;

    iget-object p1, p1, Leac;->X:Ldac;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ltbc;->D0:Lde5;

    new-instance v2, Lb9c;

    invoke-direct {v2, v0, v1}, Lb9c;-><init>(J)V

    invoke-static {p1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Laac;->b:Leac;

    iget-object p1, p1, Leac;->X:Ldac;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p1, p1, Ltbc;->C0:Lde5;

    sget-object v0, Lnac;->a:Lnac;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Laac;->b:Leac;

    iget-object p1, p1, Leac;->X:Ldac;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltbc;->v()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    new-instance v2, Lhbc;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhbc;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

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
