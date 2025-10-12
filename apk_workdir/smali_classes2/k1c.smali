.class public final synthetic Lk1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo1c;


# direct methods
.method public synthetic constructor <init>(Lo1c;I)V
    .locals 0

    iput p2, p0, Lk1c;->a:I

    iput-object p1, p0, Lk1c;->b:Lo1c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lk1c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk1c;->b:Lo1c;

    iget-object p1, p1, Lo1c;->X:Ln1c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object v0, p1, Lc3c;->Q0:Lkqb;

    invoke-virtual {v0}, Lkqb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc3c;->C0:Lya5;

    new-instance v2, Lf0c;

    sget-object v3, Ltm2;->b:Ltm2;

    invoke-direct {v2, v0, v1, v3}, Lf0c;-><init>(JLtm2;)V

    invoke-static {p1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lk1c;->b:Lo1c;

    iget-object p1, p1, Lo1c;->X:Ln1c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object v0, p1, Lc3c;->B0:Lya5;

    new-instance v1, Lw1c;

    iget-object p1, p1, Lc3c;->H0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssb;

    iget-object p1, p1, Lssb;->l:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lw1c;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lk1c;->b:Lo1c;

    iget-object p1, p1, Lo1c;->X:Ln1c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object v0, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc3c;->u()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lj2c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lj2c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iget-object v1, p1, Lc3c;->E0:Lk5d;

    sget-object v2, Lc3c;->U0:[Lpl7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lk1c;->b:Lo1c;

    iget-object p1, p1, Lo1c;->X:Ln1c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object v0, p1, Lc3c;->Q0:Lkqb;

    invoke-virtual {v0}, Lkqb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc3c;->C0:Lya5;

    new-instance v2, Lf0c;

    sget-object v3, Ltm2;->c:Ltm2;

    invoke-direct {v2, v0, v1, v3}, Lf0c;-><init>(JLtm2;)V

    invoke-static {p1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lk1c;->b:Lo1c;

    iget-object p1, p1, Lo1c;->X:Ln1c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object v0, p1, Lc3c;->Q0:Lkqb;

    invoke-virtual {v0}, Lkqb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lc3c;->C0:Lya5;

    new-instance v2, Lk0c;

    invoke-direct {v2, v0, v1}, Lk0c;-><init>(J)V

    invoke-static {p1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p1, p0, Lk1c;->b:Lo1c;

    iget-object p1, p1, Lo1c;->X:Ln1c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object p1, p1, Lc3c;->B0:Lya5;

    sget-object v0, Lx1c;->a:Lx1c;

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lk1c;->b:Lo1c;

    iget-object p1, p1, Lo1c;->X:Ln1c;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->G0()Lc3c;

    move-result-object p1

    iget-object v0, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lc3c;->u()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->a()Lh24;

    move-result-object v1

    new-instance v2, Lq2c;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lq2c;-><init>(Lc3c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

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
