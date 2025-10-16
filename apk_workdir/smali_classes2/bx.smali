.class public final Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbx;->a:I

    iput-object p2, p0, Lbx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lby5;Lex;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lbx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lbx;->a:I

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lpo7;

    sget-object v3, Lc54;->a:Lc54;

    sget-object v4, Lzag;->a:Lzag;

    instance-of v5, v1, Lno7;

    if-eqz v5, :cond_0

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    iget-object v2, v2, Lmeh;->X0:Lde5;

    new-instance v3, Lhdh;

    check-cast v1, Lno7;

    iget-object v5, v1, Lno7;->a:Ljava/lang/String;

    iget-object v1, v1, Lno7;->b:Ljava/lang/String;

    invoke-direct {v3, v5, v1}, Lhdh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v5, v1, Loo7;

    if-eqz v5, :cond_7

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    check-cast v1, Loo7;

    iget-object v3, v1, Loo7;->a:Lmgh;

    iget-object v1, v1, Loo7;->b:Lyfh;

    iget-object v2, v2, Lmeh;->X0:Lde5;

    new-instance v5, Lpdh;

    iget-object v6, v3, Lmgh;->a:Ljava/lang/String;

    iget-object v7, v3, Lmgh;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lmgh;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v3, "\n"

    if-eqz v7, :cond_3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_2

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v8, v3

    :goto_0
    invoke-direct {v5, v8, v1}, Lpdh;-><init>(Ljava/lang/String;Lyfh;)V

    invoke-static {v2, v5}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v5, v1, Lzhh;

    if-eqz v5, :cond_8

    iget-object v1, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Lmeh;

    iget-object v1, v1, Lmeh;->I0:Lsze;

    sget-object v2, Lgbb;->c:Lgbb;

    invoke-virtual {v1, v8, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v5, v1, Lvhh;

    if-eqz v5, :cond_9

    iget-object v1, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Lmeh;

    iget-object v1, v1, Lmeh;->X0:Lde5;

    new-instance v2, Lzch;

    invoke-direct {v2, v9}, Lzch;-><init>(Z)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v5, v1, Lyhh;

    if-eqz v5, :cond_a

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    iget-object v2, v2, Lmeh;->J0:Lsze;

    check-cast v1, Lyhh;

    iget-boolean v1, v1, Lyhh;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v5, v1, Lwhh;

    if-eqz v5, :cond_b

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    iget-object v2, v2, Lmeh;->K0:Lsze;

    check-cast v1, Lwhh;

    iget-boolean v1, v1, Lwhh;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v5, v1, Lxhh;

    if-eqz v5, :cond_c

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    check-cast v1, Lxhh;

    sget-object v3, Lmeh;->m1:[Lwq7;

    iget-boolean v3, v1, Lxhh;->c:Z

    iput-boolean v3, v2, Lmeh;->P0:Z

    iget-object v2, v2, Lmeh;->z0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq;

    check-cast v2, Lird;

    invoke-virtual {v2, v3}, Lird;->p(Z)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmo7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v5, v1, Lyah;

    if-eqz v5, :cond_d

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    check-cast v1, Lyah;

    iget-object v1, v1, Lyah;->a:Ljava/lang/String;

    iget-object v2, v2, Lmeh;->X0:Lde5;

    new-instance v3, Lddh;

    invoke-direct {v3, v1}, Lddh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v5, v1, Lxah;

    if-eqz v5, :cond_e

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    check-cast v1, Lxah;

    iget-object v1, v1, Lxah;->a:Ljava/lang/String;

    iget-object v2, v2, Lmeh;->X0:Lde5;

    new-instance v3, Ladh;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Ladh;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v5, v1, Lyad;

    if-eqz v5, :cond_10

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    check-cast v1, Lmo7;

    iget-object v3, v2, Lmeh;->c1:Lmo7;

    if-eqz v3, :cond_f

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_f
    iput-object v1, v2, Lmeh;->c1:Lmo7;

    iget-object v1, v2, Lmeh;->X0:Lde5;

    sget-object v2, Lodh;->a:Lodh;

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    instance-of v5, v1, Lx7f;

    if-eqz v5, :cond_11

    iget-object v5, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v5, Lmeh;

    check-cast v1, Lx7f;

    invoke-static {v5, v1, v2}, Lmeh;->r(Lmeh;Lx7f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    :goto_1
    move-object v4, v1

    goto/16 :goto_6

    :cond_11
    instance-of v5, v1, Llo0;

    if-eqz v5, :cond_12

    iget-object v5, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v5, Lmeh;

    sget-object v6, Lmeh;->m1:[Lwq7;

    invoke-virtual {v5}, Lmeh;->t()Lq5h;

    move-result-object v5

    check-cast v1, Llo0;

    iget-object v6, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v6, Lmeh;

    iget-object v6, v6, Lmeh;->Q0:Ljava/lang/String;

    invoke-virtual {v5, v1, v6, v2}, Lq5h;->g(Llo0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_31

    goto :goto_1

    :cond_12
    instance-of v2, v1, Ll8h;

    if-eqz v2, :cond_17

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lmeh;

    move-object v12, v1

    check-cast v12, Ll8h;

    sget-object v1, Lmeh;->m1:[Lwq7;

    iget-object v1, v11, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v12, Ll8h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v13, v2

    iget-object v2, v11, Lmeh;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lo8h;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v1}, Lmo7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_13
    iget-object v2, v11, Lmeh;->i1:Lwwe;

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    iget-object v2, v11, Lmeh;->E0:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo9h;

    iget-object v2, v2, Lo9h;->b:Leie;

    new-instance v3, Lfzc;

    invoke-direct {v3, v2}, Lfzc;-><init>(Lg0a;)V

    new-instance v2, Lkeh;

    invoke-direct {v2, v11, v8}, Lkeh;-><init>(Lmeh;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lh06;

    invoke-direct {v5, v3, v2, v9}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v11}, Lmeh;->u()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->a()Lv44;

    move-result-object v2

    invoke-static {v5, v2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v2

    invoke-static {v2, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    move-result-object v2

    iput-object v2, v11, Lmeh;->i1:Lwwe;

    :goto_2
    iget-object v2, v12, Ll8h;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    iget-object v2, v12, Ll8h;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    :goto_3
    new-instance v1, Lp8h;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v12, v1}, Lmo7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v11}, Lmeh;->u()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->b()Lv44;

    move-result-object v2

    new-instance v10, Lxdh;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lxdh;-><init>(Lmeh;Ll8h;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v8, v10, v7}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto/16 :goto_6

    :cond_17
    instance-of v2, v1, Lm8h;

    if-eqz v2, :cond_18

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    check-cast v1, Lm8h;

    iput-object v1, v2, Lmeh;->d1:Lm8h;

    iget-object v2, v2, Lmeh;->X0:Lde5;

    new-instance v3, Lkdh;

    iget-object v1, v1, Lm8h;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Lkdh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    instance-of v2, v1, Ll7h;

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    move-object v3, v1

    check-cast v3, Ll7h;

    iget-object v2, v2, Lmeh;->L0:Lsze;

    :cond_19
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v5}, Lmo7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    instance-of v2, v1, Lm7h;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    move-object v3, v1

    check-cast v3, Lm7h;

    iget-object v2, v2, Lmeh;->L0:Lsze;

    :cond_1b
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v5}, Lmo7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    instance-of v2, v1, Ltfh;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    check-cast v1, Ltfh;

    iget-object v3, v2, Lmeh;->e1:Ltfh;

    if-eqz v3, :cond_1d

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_1d
    iput-object v1, v2, Lmeh;->e1:Ltfh;

    iget-object v3, v1, Ltfh;->c:Ljava/lang/String;

    iget-object v1, v1, Ltfh;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lmeh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lmeh;->X0:Lde5;

    new-instance v3, Lndh;

    invoke-direct {v3, v1}, Lndh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    instance-of v2, v1, Lsfh;

    if-eqz v2, :cond_20

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    check-cast v1, Lsfh;

    iget-object v3, v2, Lmeh;->f1:Lsfh;

    if-eqz v3, :cond_1f

    new-instance v5, Ld1;

    invoke-direct {v5}, Ld1;-><init>()V

    invoke-virtual {v3, v5}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_1f
    iput-object v1, v2, Lmeh;->f1:Lsfh;

    iget-object v3, v1, Lsfh;->c:Ljava/lang/String;

    iget-object v1, v1, Lsfh;->d:Ljava/lang/String;

    invoke-static {v3, v1}, Lmeh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lmeh;->X0:Lde5;

    new-instance v3, Lmdh;

    invoke-direct {v3, v1}, Lmdh;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_20
    instance-of v2, v1, Ls9h;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    check-cast v1, Ls9h;

    sget-object v3, Lmeh;->m1:[Lwq7;

    iget-object v3, v2, Lmeh;->D0:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v2, Lmeh;->D0:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v1}, Ls9h;->f()Z

    move-result v3

    if-eqz v3, :cond_21

    goto/16 :goto_5

    :cond_21
    instance-of v3, v1, Lp9h;

    if-eqz v3, :cond_27

    move-object v3, v1

    check-cast v3, Lp9h;

    iget-object v3, v3, Lp9h;->d:Lyb7;

    sget-object v5, Liih;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_26

    if-eq v3, v7, :cond_25

    if-eq v3, v6, :cond_24

    const/4 v5, 0x4

    if-eq v3, v5, :cond_23

    const/4 v5, 0x5

    if-ne v3, v5, :cond_22

    sget-object v3, Lhih;->r0:Lhih;

    goto :goto_4

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_23
    sget-object v3, Lhih;->Z:Lhih;

    goto :goto_4

    :cond_24
    sget-object v3, Lhih;->Y:Lhih;

    goto :goto_4

    :cond_25
    sget-object v3, Lhih;->X:Lhih;

    goto :goto_4

    :cond_26
    sget-object v3, Lhih;->o:Lhih;

    goto :goto_4

    :cond_27
    instance-of v3, v1, Lq9h;

    if-eqz v3, :cond_2b

    move-object v3, v1

    check-cast v3, Lq9h;

    iget-object v3, v3, Lq9h;->d:Lzda;

    sget-object v5, Liih;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v9, :cond_2a

    if-eq v3, v7, :cond_29

    if-ne v3, v6, :cond_28

    sget-object v3, Lhih;->u0:Lhih;

    goto :goto_4

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_29
    sget-object v3, Lhih;->t0:Lhih;

    goto :goto_4

    :cond_2a
    sget-object v3, Lhih;->s0:Lhih;

    goto :goto_4

    :cond_2b
    instance-of v3, v1, Lr9h;

    if-eqz v3, :cond_2c

    sget-object v3, Lhih;->v0:Lhih;

    :goto_4
    iget-object v5, v2, Lmeh;->j1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lh9d;

    const/16 v7, 0xd

    invoke-direct {v6, v2, v7, v3}, Lh9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lvdh;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Lvdh;-><init>(ILqh6;)V

    invoke-virtual {v5, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect;

    iget-object v2, v2, Lmeh;->D0:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v4}, Lmo7;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2d
    :goto_5
    sget-object v2, Lv9h;->c:Lv9h;

    invoke-virtual {v1, v2}, Lmo7;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2e
    instance-of v2, v1, Lv7h;

    if-eqz v2, :cond_30

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lmeh;

    check-cast v1, Lv7h;

    if-eqz v1, :cond_2f

    iput-object v1, v2, Lmeh;->g1:Lv7h;

    iget-object v2, v2, Lmeh;->X0:Lde5;

    new-instance v3, Ledh;

    iget-boolean v1, v1, Lv7h;->c:Z

    invoke-direct {v3, v1}, Ledh;-><init>(Z)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_2f
    sget-object v1, Lmeh;->m1:[Lwq7;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_30
    instance-of v2, v1, Lmo7;

    if-eqz v2, :cond_31

    check-cast v1, Lmo7;

    new-instance v2, Ld1;

    invoke-direct {v2}, Ld1;-><init>()V

    invoke-virtual {v1, v2}, Lmo7;->b(Ljava/lang/Throwable;)V

    :cond_31
    :goto_6
    return-object v4

    :pswitch_0
    check-cast v1, Ldzb;

    invoke-virtual {v0, v1, v2}, Lbx;->b(Ldzb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Ltaa;

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Ltwb;

    invoke-virtual {v2, v1}, Ltwb;->h(Ltaa;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_2
    check-cast v1, Lb45;

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Ltta;

    iget-object v2, v2, Ltta;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_34

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lxza;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpqf;

    if-eqz v5, :cond_33

    check-cast v4, Lpqf;

    goto :goto_8

    :cond_33
    move-object v4, v8

    :goto_8
    if-eqz v4, :cond_32

    invoke-virtual {v4, v3, v1}, Lpqf;->b(Landroid/widget/TextView;Lb45;)V

    goto :goto_7

    :cond_34
    instance-of v4, v3, Lm96;

    if-eqz v4, :cond_32

    check-cast v3, Lm96;

    invoke-interface {v3, v1}, Lm96;->a(Lb45;)V

    goto :goto_7

    :cond_35
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_3
    check-cast v1, Lr00;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_37

    if-ne v1, v9, :cond_36

    sget-object v1, Lrk8;->a:Lrk8;

    goto :goto_9

    :cond_36
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_37
    sget-object v1, Ltk8;->a:Ltk8;

    :goto_9
    iget-object v3, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v3, Lam8;

    iget-object v3, v3, Lam8;->u0:Ldv0;

    invoke-interface {v3, v1, v2}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc54;->a:Lc54;

    if-ne v1, v2, :cond_38

    goto :goto_a

    :cond_38
    sget-object v1, Lzag;->a:Lzag;

    :goto_a
    return-object v1

    :pswitch_4
    check-cast v1, Li8b;

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Lvl5;

    sget-object v3, Lvl5;->i:[Lwq7;

    invoke-virtual {v2}, Lvl5;->b()Lhqb;

    move-result-object v2

    iget-object v2, v2, Lhqb;->c:Lui1;

    if-eqz v2, :cond_39

    invoke-virtual {v2, v1}, Lui1;->d(Li8b;)V

    :cond_39
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_5
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "updateDisplayLayout send size="

    const-string v4, "DisplayLayoutListener"

    invoke-static {v2, v3, v4}, Lmb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v2, Ldv4;

    iget-object v2, v2, Ldv4;->b:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdb;

    check-cast v2, Lkdb;

    invoke-virtual {v2, v1}, Lkdb;->updateDisplayLayout(Ljava/util/Collection;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_6
    check-cast v1, Lx61;

    iget-object v1, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Lmv1;

    invoke-virtual {v1}, Lmv1;->y()V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_7
    move-object v3, v1

    check-cast v3, Lz31;

    iget-object v1, v0, Lbx;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lna1;

    iget-object v10, v6, Lna1;->s0:Lsze;

    :goto_b
    invoke-virtual {v10}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lka1;

    iget-object v2, v6, Lna1;->t0:Lsze;

    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lia1;

    if-eqz v4, :cond_3a

    check-cast v2, Lia1;

    goto :goto_c

    :cond_3a
    move-object v2, v8

    :goto_c
    if-nez v2, :cond_3b

    sget-object v2, Lia1;->h:Lia1;

    :cond_3b
    move-object v11, v2

    iget-object v13, v3, Lz31;->a:Ljava/lang/Long;

    iget-object v14, v3, Lz31;->c:Ljava/lang/CharSequence;

    iget-boolean v2, v3, Lz31;->g:Z

    iget-object v4, v3, Lz31;->e:Ljava/lang/Long;

    iget-object v5, v3, Lz31;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3c

    if-eqz v5, :cond_3c

    move-object/from16 v18, v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v5, v4}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v4

    goto :goto_d

    :cond_3c
    move-object/from16 v18, v8

    move-object/from16 v4, v18

    :goto_d
    iget-object v5, v3, Lz31;->d:Ljava/lang/String;

    new-instance v15, Ltd0;

    invoke-direct {v15, v4, v5}, Ltd0;-><init>(Lkc0;Ljava/lang/String;)V

    new-instance v12, Lp41;

    const/16 v17, 0x8

    move/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lp41;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ltd0;ZI)V

    const/4 v15, 0x0

    const/16 v16, 0x7e

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lia1;->a(Lia1;Lp41;ZLandroid/text/SpannableStringBuilder;Lha1;I)Lia1;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :cond_3d
    move-object/from16 v8, v18

    goto :goto_b

    :pswitch_8
    move-object/from16 v18, v8

    sget-object v3, Lzag;->a:Lzag;

    iget-object v6, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v6, Lfu0;

    iget-object v8, v6, Lfu0;->j:Ljava/util/ArrayList;

    instance-of v10, v2, Lcu0;

    if-eqz v10, :cond_3e

    move-object v10, v2

    check-cast v10, Lcu0;

    iget v11, v10, Lcu0;->Y:I

    and-int v12, v11, v5

    if-eqz v12, :cond_3e

    sub-int/2addr v11, v5

    iput v11, v10, Lcu0;->Y:I

    goto :goto_e

    :cond_3e
    new-instance v10, Lcu0;

    invoke-direct {v10, v0, v2}, Lcu0;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v10, Lcu0;->o:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v11, v10, Lcu0;->Y:I

    if-eqz v11, :cond_41

    if-eq v11, v9, :cond_40

    if-eq v11, v7, :cond_3f

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    throw v18

    :cond_40
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_41
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Le36;

    if-eqz v2, :cond_44

    iput v9, v10, Lcu0;->Y:I

    iget-object v1, v6, Lfu0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_42
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    invoke-static {v8}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v1, v10}, Lfu0;->a(Ljava/util/List;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_43

    goto :goto_f

    :cond_43
    move-object v1, v3

    :goto_f
    if-ne v1, v5, :cond_45

    move-object v3, v5

    goto :goto_10

    :cond_44
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_10
    return-object v3

    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v1, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Ll40;

    iget-object v8, v1, Ll40;->f:Lsze;

    :cond_46
    invoke-virtual {v8}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm18;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v5, v2, Lm18;->b:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm18;

    invoke-direct {v2, v4, v5}, Lm18;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v8, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_a
    move-object/from16 v18, v8

    iget-object v3, v0, Lbx;->b:Ljava/lang/Object;

    check-cast v3, Lex;

    instance-of v8, v2, Lax;

    if-eqz v8, :cond_47

    move-object v8, v2

    check-cast v8, Lax;

    iget v10, v8, Lax;->X:I

    and-int v11, v10, v5

    if-eqz v11, :cond_47

    sub-int/2addr v10, v5

    iput v10, v8, Lax;->X:I

    goto :goto_11

    :cond_47
    new-instance v8, Lax;

    invoke-direct {v8, v0, v2}, Lax;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v8, Lax;->o:Ljava/lang/Object;

    sget-object v5, Lc54;->a:Lc54;

    iget v10, v8, Lax;->X:I

    if-eqz v10, :cond_4b

    if-eq v10, v9, :cond_4a

    if-eq v10, v7, :cond_49

    if-ne v10, v6, :cond_48

    goto :goto_12

    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    :goto_12
    iget-wide v3, v8, Lax;->s0:J

    iget-object v1, v8, Lax;->r0:Lzv;

    iget-object v5, v8, Lax;->Z:Lbx;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_4a
    iget-wide v3, v8, Lax;->s0:J

    iget-object v1, v8, Lax;->r0:Lzv;

    iget-object v5, v8, Lax;->Z:Lbx;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v12, v3

    move-object v4, v5

    :goto_13
    move-object v2, v1

    goto :goto_14

    :cond_4b
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    check-cast v1, Lzv;

    iget-object v2, v3, Lex;->c:Ldsb;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "next state \u2014 "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldsb;->E(Ljava/lang/String;)V

    sget v2, Lnt9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sget-wide v12, Lnt9;->a:J

    sub-long/2addr v10, v12

    instance-of v2, v1, Lvv;

    if-nez v2, :cond_52

    instance-of v2, v1, Lwv;

    if-eqz v2, :cond_4e

    move-object v2, v1

    check-cast v2, Lwv;

    iget-wide v6, v2, Lwv;->a:J

    iput-object v0, v8, Lax;->Z:Lbx;

    iput-object v1, v8, Lax;->r0:Lzv;

    iput-wide v10, v8, Lax;->s0:J

    iput v9, v8, Lax;->X:I

    invoke-virtual {v3, v6, v7, v8}, Lex;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4c

    goto/16 :goto_17

    :cond_4c
    move-object v4, v0

    move-wide v12, v10

    goto :goto_13

    :goto_14
    iget-object v1, v4, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Lex;

    move-object v3, v2

    check-cast v3, Lwv;

    iget-wide v14, v3, Lwv;->a:J

    iget-object v1, v1, Lex;->v:Lsze;

    :cond_4d
    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    iget-object v1, v4, Lbx;->b:Ljava/lang/Object;

    check-cast v1, Lex;

    iget-object v1, v1, Lex;->A:Lsze;

    sget-object v3, Lvv;->a:Lvv;

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v1, v2

    move-wide v10, v12

    goto :goto_16

    :cond_4e
    instance-of v2, v1, Lxv;

    if-eqz v2, :cond_50

    move-object v2, v1

    check-cast v2, Lxv;

    iget-wide v12, v2, Lxv;->a:J

    iget-boolean v2, v2, Lxv;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v8, Lax;->Z:Lbx;

    iput-object v1, v8, Lax;->r0:Lzv;

    iput-wide v10, v8, Lax;->s0:J

    iput v7, v8, Lax;->X:I

    invoke-static {v3, v12, v13, v2, v8}, Lex;->d(Lex;JZLk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4f

    goto :goto_17

    :cond_4f
    move-object v5, v0

    move-wide v3, v10

    :goto_15
    move-wide v10, v3

    move-object v4, v5

    goto :goto_16

    :cond_50
    instance-of v2, v1, Lyv;

    if-eqz v2, :cond_51

    move-object v2, v1

    check-cast v2, Lyv;

    iget-wide v12, v2, Lyv;->a:J

    iget-boolean v2, v2, Lyv;->b:Z

    xor-int/2addr v2, v9

    iput-object v0, v8, Lax;->Z:Lbx;

    iput-object v1, v8, Lax;->r0:Lzv;

    iput-wide v10, v8, Lax;->s0:J

    iput v6, v8, Lax;->X:I

    invoke-static {v3, v12, v13, v2, v8}, Lex;->e(Lex;JZLk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4f

    goto :goto_17

    :cond_51
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_52
    move-object v4, v0

    :goto_16
    invoke-static {v10, v11}, Lztf;->a(J)J

    move-result-wide v2

    iget-object v4, v4, Lbx;->b:Ljava/lang/Object;

    check-cast v4, Lex;

    iget-object v4, v4, Lex;->c:Ldsb;

    invoke-static {v2, v3}, Lb35;->g(J)J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldsb;->E(Ljava/lang/String;)V

    sget-object v5, Lzag;->a:Lzag;

    :goto_17
    return-object v5

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

.method public b(Ldzb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbx;->b:Ljava/lang/Object;

    check-cast v0, Lo8e;

    instance-of v1, p2, Lw7e;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lw7e;

    iget v2, v1, Lw7e;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw7e;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw7e;

    invoke-direct {v1, p0, p2}, Lw7e;-><init>(Lbx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lw7e;->X:Ljava/lang/Object;

    iget v2, v1, Lw7e;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lw7e;->o:Lbx;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p2, Lo8e;->L0:[Lwq7;

    invoke-virtual {v0}, Lo8e;->v()Ljwb;

    move-result-object p2

    check-cast p2, Llwb;

    iget-object p2, p2, Llwb;->e:Lqp5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lo8e;->D0:Lgzc;

    iget-object p2, p2, Lgzc;->a:Llze;

    invoke-interface {p2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liee;

    iget-boolean p2, p2, Liee;->g:Z

    iget-object p1, p1, Ldzb;->c:Ljava/lang/Object;

    sget-object v2, Lm9c;->b:Lm9c;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eq p2, p1, :cond_3

    invoke-virtual {v0}, Lo8e;->r()V

    :cond_3
    iget-object p1, v0, Lo8e;->b:Lao6;

    iput-object p0, v1, Lw7e;->o:Lbx;

    iput v3, v1, Lw7e;->Z:I

    invoke-virtual {p1, v1}, Lao6;->d(Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Liee;

    iget-object p1, p1, Lbx;->b:Ljava/lang/Object;

    check-cast p1, Lo8e;

    iget-object p1, p1, Lo8e;->C0:Lsze;

    invoke-virtual {p1, p2}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
