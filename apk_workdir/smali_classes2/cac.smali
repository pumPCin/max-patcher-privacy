.class public final synthetic Lcac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leac;


# direct methods
.method public synthetic constructor <init>(Leac;I)V
    .locals 0

    iput p2, p0, Lcac;->a:I

    iput-object p1, p0, Lcac;->b:Leac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcac;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcac;->b:Leac;

    iget-object v0, v0, Leac;->X:Ldac;

    check-cast v0, Lone/me/profile/ProfileScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Ltya;->k:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltbc;->A(Z)V

    goto/16 :goto_7

    :cond_0
    sget v1, Ltya;->v1:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1, v3}, Ltbc;->A(Z)V

    goto/16 :goto_7

    :cond_1
    sget v1, Ltya;->r1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ltbc;->D0:Lde5;

    new-instance v2, Lg9c;

    invoke-direct {v2, v0, v1}, Lg9c;-><init>(J)V

    invoke-static {p1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    sget v1, Ltya;->b1:I

    const/4 v4, 0x3

    const/16 v5, 0x38

    const/4 v6, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->C0:Lde5;

    iget-object p1, p1, Ltbc;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lvya;->s2:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    new-instance v7, Lsn3;

    sget v8, Ltya;->X0:I

    sget v9, Lvya;->u2:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v1, v7}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v7, Lsn3;

    sget v8, Ltya;->Y0:I

    sget v9, Lvya;->v2:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v1, v7}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v7, Lsn3;

    sget v8, Ltya;->W0:I

    sget v9, Lvya;->t2:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v10, v4, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v1, v7}, Lx08;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsn3;

    sget v7, Ltya;->Z0:I

    sget v8, Lvya;->w2:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v1, v4}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ls0c;->b()Lsn3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance v1, Ljac;

    invoke-direct {v1, v2, v6, p1, v6}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    sget v1, Ltya;->a1:I

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ltbc;->t()Lt23;

    move-result-object v2

    check-cast v2, Lu33;

    invoke-virtual {v2}, Lu33;->M()Lkd2;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lkd2;->c0(J)V

    iget-object p1, p1, Ltbc;->C0:Lde5;

    new-instance v0, Loac;

    sget v1, Liid;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lvya;->y2:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    invoke-direct {v0, v3, v1}, Loac;-><init>(Loqf;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget v1, Ltya;->t1:I

    const/4 v7, 0x2

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltbc;->v()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->a()Lv44;

    move-result-object v1

    new-instance v2, Lnbc;

    invoke-direct {v2, p1, v6}, Lnbc;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto/16 :goto_7

    :cond_5
    sget v1, Ltya;->s1:I

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltbc;->v()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    invoke-virtual {p1}, Ltbc;->u()Lw44;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v1

    new-instance v2, Lqbc;

    invoke-direct {v2, p1, v6}, Lqbc;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto/16 :goto_7

    :cond_6
    sget v1, Ltya;->u1:I

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Ltbc;->v()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lsbc;

    invoke-direct {v2, p1, v6}, Lsbc;-><init>(Ltbc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v6, v2, v7}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto/16 :goto_7

    :cond_7
    sget v1, Ltya;->K0:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ltbc;->D0:Lde5;

    new-instance v2, Lt8c;

    invoke-direct {v2, v0, v1}, Lt8c;-><init>(J)V

    invoke-static {p1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_8
    sget v1, Ltya;->M0:I

    const-string v8, ""

    if-ne p1, v1, :cond_11

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lor0;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Ltbc;->r()V

    goto/16 :goto_7

    :cond_9
    iget-object v1, p1, Ltbc;->P0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzb;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lhzb;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_a
    move-object v1, v6

    :goto_0
    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move-object v8, v1

    :goto_1
    invoke-virtual {v0}, Lezb;->k()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, p1, Ltbc;->C0:Lde5;

    iget-object p1, p1, Ltbc;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v3, :cond_f

    if-eq v0, v7, :cond_e

    if-ne v0, v4, :cond_d

    invoke-virtual {p1}, Ls0c;->c()Ljac;

    move-result-object p1

    goto/16 :goto_3

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    sget v0, Lvya;->w0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    sget v0, Lvya;->v0:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v0}, Ljqf;-><init>(I)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v7, Lsn3;

    sget v8, Ltya;->x:I

    sget v9, Lvya;->x0:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v7}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ls0c;->b()Lsn3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance v0, Ljac;

    invoke-direct {v0, v2, v4, p1, v6}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_f
    sget v0, Lvya;->y0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v0}, Ljqf;-><init>(I)V

    sget v0, Lvya;->A0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v7, Llqf;

    invoke-static {v4}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v0, v4}, Llqf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v4, Lsn3;

    sget v8, Ltya;->x:I

    sget v9, Lvya;->x0:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v4, v8, v10, v3, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v4}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ls0c;->b()Lsn3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance v0, Ljac;

    invoke-direct {v0, v2, v7, p1, v6}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_10
    sget v0, Lvya;->B0:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Llqf;

    invoke-static {v2}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Llqf;-><init>(ILjava/util/List;)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    new-instance v2, Lsn3;

    sget v7, Ltya;->x:I

    sget v8, Lvya;->x0:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v2, v7, v9, v3, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v0, v2}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ls0c;->b()Lsn3;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance v0, Ljac;

    invoke-direct {v0, v4, v6, p1, v6}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_2

    :goto_3
    invoke-static {v1, p1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_11
    sget v1, Ltya;->T0:I

    if-ne p1, v1, :cond_12

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ltbc;->D0:Lde5;

    sget-object v2, Lr8c;->c:Lr8c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    goto/16 :goto_7

    :cond_12
    sget v1, Ltya;->L0:I

    if-ne p1, v1, :cond_15

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->P0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzb;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lhzb;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_13
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    move-object v8, v0

    :goto_5
    iget-object v0, p1, Ltbc;->C0:Lde5;

    iget-object p1, p1, Ltbc;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lvya;->X:I

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Llqf;

    invoke-static {v2}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Llqf;-><init>(ILjava/util/List;)V

    sget v1, Lvya;->W:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v1

    new-instance v7, Lsn3;

    sget v8, Ltya;->l:I

    sget v9, Lvya;->V:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v10, v3, v5}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {v1, v7}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ls0c;->b()Lsn3;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    new-instance v1, Ljac;

    invoke-direct {v1, v4, v2, p1, v6}, Ljac;-><init>(Loqf;Loqf;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_15
    sget v1, Ltya;->N0:I

    if-ne p1, v1, :cond_16

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1}, Ltbc;->F()V

    goto/16 :goto_7

    :cond_16
    sget v4, Ltya;->U0:I

    if-ne p1, v4, :cond_17

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltbc;->I(Z)V

    goto :goto_7

    :cond_17
    sget v4, Ltya;->V0:I

    if-ne p1, v4, :cond_18

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1, v3}, Ltbc;->I(Z)V

    goto :goto_7

    :cond_18
    sget v4, Ltya;->P0:I

    if-ne p1, v4, :cond_19

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltbc;->E(Z)V

    goto :goto_7

    :cond_19
    sget v4, Ltya;->Q0:I

    if-ne p1, v4, :cond_1a

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1, v3}, Ltbc;->E(Z)V

    goto :goto_7

    :cond_1a
    sget v3, Ltya;->O0:I

    if-eq p1, v3, :cond_1d

    if-ne p1, v1, :cond_1b

    goto :goto_6

    :cond_1b
    sget v1, Ltya;->S0:I

    if-eq p1, v1, :cond_1c

    sget v1, Ltya;->R0:I

    if-ne p1, v1, :cond_1f

    :cond_1c
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->y()Lpac;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Ltbc;->C0:Lde5;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1d
    :goto_6
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object p1, p1, Ltbc;->R0:Lezb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lor0;

    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltbc;->G(Z)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v0}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    invoke-virtual {p1}, Ltbc;->F()V

    :cond_1f
    :goto_7
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p1, p0, Lcac;->b:Leac;

    iget-object p1, p1, Leac;->X:Ldac;

    check-cast p1, Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ltbc;

    move-result-object p1

    iget-object v0, p1, Ltbc;->R0:Lezb;

    invoke-virtual {v0}, Lezb;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_9

    :cond_20
    instance-of v2, v0, Lor0;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lezb;->i()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Ltbc;->t()Lt23;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Lu33;

    invoke-virtual {v2, v3, v4}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-eqz v0, :cond_21

    iget-object v2, p1, Ltbc;->w0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkp5;

    invoke-virtual {v0, v2}, Lda2;->a0(Lkp5;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    sget v0, Lkid;->j:I

    goto :goto_8

    :cond_21
    sget v0, Lkid;->k:I

    goto :goto_8

    :cond_22
    sget v0, Lkid;->m:I

    :goto_8
    iget-object p1, p1, Ltbc;->C0:Lde5;

    new-instance v2, Lfac;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Llqf;

    invoke-static {v1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Llqf;-><init>(ILjava/util/List;)V

    invoke-direct {v2, v3}, Lfac;-><init>(Llqf;)V

    invoke-static {p1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :goto_9
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
