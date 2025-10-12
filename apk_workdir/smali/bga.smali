.class public final Lbga;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbga;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Lbga;->b:I

    const-class v3, Lzga;

    const-class v4, Lzb2;

    const-class v5, Lg13;

    const-class v7, Lcfa;

    const-class v8, Lu7b;

    const-class v9, Lxc;

    const-class v10, Li24;

    const-class v11, Lp7b;

    const-class v12, Lfvd;

    const-class v13, Lm63;

    const-class v14, Landroid/app/Application;

    const-class v15, Le7f;

    const-class v6, Landroid/content/Context;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ld8b;

    invoke-virtual {v2, v14}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-direct {v1, v2}, Ld8b;-><init>(Landroid/app/Application;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lr8b;

    invoke-virtual {v2, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lu4g;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4g;

    invoke-direct {v1, v3, v2}, Lr8b;-><init>(Landroid/content/Context;Lu4g;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v2, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v2, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    new-instance v3, Lq7b;

    invoke-direct {v3, v1, v2}, Lq7b;-><init>(Lyn7;Lyn7;)V

    return-object v3

    :pswitch_2
    invoke-virtual {v2, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v2, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lcp4;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v2, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    new-instance v5, Lp7b;

    invoke-direct {v5, v1, v4, v2, v3}, Lp7b;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_3
    new-instance v1, Ljv1;

    invoke-virtual {v2, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v2, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljv1;-><init>(Lyn7;Lyn7;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lu7b;

    const-class v3, Ln78;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln78;

    const-class v4, Ljv1;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljv1;

    invoke-virtual {v2, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v1, v3, v4, v2}, Lu7b;-><init>(Ln78;Ljv1;Lyn7;)V

    return-object v1

    :pswitch_5
    new-instance v1, Ln78;

    invoke-virtual {v2, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v2, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v2, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    invoke-direct {v1, v3, v4, v2}, Ln78;-><init>(Lyn7;Lyn7;Le7f;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lxka;

    const-class v3, Lzl5;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-direct {v1, v3}, Lxka;-><init>(Lyn7;)V

    new-instance v3, Lood;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v4, Lp34;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    iput-object v2, v3, Lood;->a:Ljava/lang/Object;

    iput-object v3, v1, Lxka;->e:Lood;

    return-object v1

    :pswitch_7
    const-class v1, Lzka;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc4;

    return-object v1

    :pswitch_8
    new-instance v1, Lzka;

    invoke-virtual {v2, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v1, v2}, Lzka;-><init>(Lyn7;)V

    return-object v1

    :pswitch_9
    const-class v1, Lru/ok/messages/a;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/messages/a;

    new-instance v3, Lnx9;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lnx9;-><init>(I)V

    const/16 v4, 0x64

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Lnx9;->b:I

    const-class v4, Lzla;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzla;

    invoke-virtual {v5}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v3, Lnx9;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzla;

    invoke-virtual {v2}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v3, Lnx9;->d:Ljava/lang/Object;

    iput-object v1, v3, Lnx9;->e:Ljava/lang/Object;

    new-instance v1, Llj3;

    invoke-direct {v1, v3}, Llj3;-><init>(Lnx9;)V

    return-object v1

    :pswitch_a
    new-instance v1, Ls5;

    invoke-virtual {v2, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lsgc;->account_auth_type:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls5;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lwoa;

    const-class v3, Lb09;

    invoke-virtual {v2, v3}, Lo5;->b(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v1, v2}, Lwoa;-><init>(Lyn7;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lr1d;

    const-class v3, La9h;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lf79;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v2, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7f;

    invoke-virtual {v2, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li24;

    invoke-direct {v1, v3, v4, v5, v2}, Lr1d;-><init>(Lyn7;Lyn7;Le7f;Li24;)V

    return-object v1

    :pswitch_d
    new-instance v1, Loga;

    invoke-direct {v1, v2}, Loga;-><init>(Lo5;)V

    return-object v1

    :pswitch_e
    const-class v1, Lm87;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm87;

    invoke-virtual {v2, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    const-class v4, Lau2;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    new-instance v4, Lhp7;

    invoke-direct {v4, v1, v2, v3}, Lhp7;-><init>(Lm87;Lyn7;Le7f;)V

    return-object v4

    :pswitch_f
    invoke-virtual {v2, v14}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lsm3;

    invoke-virtual {v2, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    invoke-virtual {v2, v12}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvd;

    invoke-direct {v1, v3, v2}, Lsm3;-><init>(Le7f;Lfvd;)V

    return-object v1

    :pswitch_11
    new-instance v4, Lbg0;

    invoke-virtual {v2, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lg13;

    const-class v3, Lfi0;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lfi0;

    invoke-virtual {v2, v15}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Le7f;

    invoke-virtual {v2, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Li24;

    move-object v5, v1

    invoke-direct/range {v4 .. v9}, Lbg0;-><init>(Landroid/content/Context;Lg13;Lfi0;Le7f;Li24;)V

    return-object v4

    :pswitch_12
    new-instance v1, Lb3a;

    invoke-virtual {v2, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lk47;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lb3a;-><init>(Landroid/content/Context;Lyn7;)V

    return-object v1

    :pswitch_13
    new-instance v4, Ln8e;

    invoke-virtual {v2, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v2, v10}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v2, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v2, v15}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v3, Lyl;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v3, Lb3a;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v4 .. v12}, Ln8e;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v4

    :pswitch_14
    const-class v1, Llq;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad;

    return-object v1

    :pswitch_15
    const-class v1, Lkq;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp34;

    return-object v1

    :pswitch_16
    new-instance v1, Lql0;

    invoke-virtual {v2, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-class v5, Lc39;

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    invoke-virtual {v2, v12}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    const-class v4, Lwq;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    const-class v4, Lt08;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    const-class v4, Lcl;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    const-class v4, Liv0;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    const-class v4, Lyq5;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzga;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lyz4;->o:I

    const/16 v3, 0xc

    sget-object v4, Ld05;->Y:Ld05;

    invoke-static {v3, v4}, Lx2d;->M(ILd05;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lyz4;->e(J)J

    const-class v3, Lxka;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    invoke-virtual {v2, v15}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_17
    invoke-virtual {v2, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lbab;->h:Ljava/util/logging/Logger;

    if-eqz v1, :cond_0

    new-instance v2, Lhjb;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1}, Lhjb;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lni4;

    invoke-direct {v1, v2}, Lni4;-><init>(Lzi9;)V

    new-instance v3, Lw4d;

    iget-object v4, v1, Lni4;->b:Lgp9;

    iget-object v1, v1, Lni4;->a:Laj9;

    invoke-direct {v3, v4, v2, v1}, Lw4d;-><init>(Laab;Lhjb;Laj9;)V

    new-instance v1, Lbab;

    invoke-static {}, Lb19;->h()Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lbab;-><init>(Lw4d;Ljava/util/HashMap;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "context could not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_18
    sget-object v1, Ljh3;->h:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li24;

    return-object v1

    :pswitch_19
    new-instance v1, Lsla;

    const-class v3, Lu5f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v1, v2}, Lsla;-><init>(Lyn7;)V

    return-object v1

    :pswitch_1a
    sget-object v1, Lzga;->a:Lzga;

    return-object v1

    :pswitch_1b
    const-class v1, Lvmb;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v1, Lvp3;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v4, Li9f;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    new-instance v7, Lxi3;

    move-object v4, v1

    new-instance v1, Lu3;

    invoke-direct/range {v1 .. v6}, Lu3;-><init>(Lo5;Lyn7;Lyn7;Lyn7;Lyn7;)V

    invoke-direct {v7, v1}, Lxi3;-><init>(Lu3;)V

    return-object v7

    :pswitch_1c
    new-instance v1, Lum;

    invoke-virtual {v2, v14}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    const-class v5, Lpnb;

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    sget-object v6, Lqz3;->t0:Lqz3;

    new-instance v7, Lh4f;

    invoke-direct {v7, v6}, Lh4f;-><init>(Ltd6;)V

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzga;

    invoke-direct {v1, v4, v5, v7, v2}, Lum;-><init>(Landroid/app/Application;Lyn7;Lh4f;Lzga;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
