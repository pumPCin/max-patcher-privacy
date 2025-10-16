.class public final Leoa;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leoa;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leoa;->b:I

    const-class v3, Llwb;

    const-class v4, Lms3;

    const-class v5, Lcpa;

    const-class v6, Lt23;

    const-class v7, Landroid/app/Application;

    const-class v8, Lcua;

    const-class v9, Lgna;

    const-class v10, Ljgb;

    const-class v11, Ll83;

    const-class v12, Lkd2;

    const-class v13, Lw44;

    const-class v14, Legb;

    const-class v15, Lt6e;

    const-class v0, Lqkf;

    move/from16 v16, v2

    const-class v2, Landroid/content/Context;

    packed-switch v16, :pswitch_data_0

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lbs4;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    new-instance v4, Legb;

    invoke-direct {v4, v0, v3, v1, v2}, Legb;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v4

    :pswitch_0
    new-instance v0, Lnw1;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1, v14}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnw1;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ljgb;

    const-class v2, Ltd8;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd8;

    const-class v3, Lnw1;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnw1;

    invoke-virtual {v1, v14}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ljgb;-><init>(Ltd8;Lnw1;Llt7;)V

    return-object v0

    :pswitch_2
    new-instance v2, Ltd8;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v1, v14}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    invoke-direct {v2, v3, v4, v0}, Ltd8;-><init>(Llt7;Llt7;Lqkf;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lata;

    const-class v2, Lkp5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-direct {v0, v2}, Lata;-><init>(Llt7;)V

    new-instance v2, Lgoa;

    invoke-direct {v2, v1}, Lgoa;-><init>(Lr5;)V

    iput-object v2, v0, Lata;->e:Lgoa;

    return-object v0

    :pswitch_4
    const-class v0, Lcta;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnf4;

    return-object v0

    :pswitch_5
    new-instance v0, Lcta;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcta;-><init>(Llt7;)V

    return-object v0

    :pswitch_6
    const-class v0, Lru/ok/messages/a;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/a;

    new-instance v2, Ll5a;

    invoke-direct {v2}, Ll5a;-><init>()V

    const/16 v3, 0x64

    const/16 v4, 0x32

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Ll5a;->a:I

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcua;

    invoke-virtual {v3}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Ll5a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcua;

    invoke-virtual {v1}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v2, Ll5a;->c:Ljava/lang/Object;

    iput-object v0, v2, Ll5a;->d:Ljava/lang/Object;

    new-instance v0, Lul3;

    invoke-direct {v0, v2}, Lul3;-><init>(Ll5a;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lv5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v2, Lsqc;->account_auth_type:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lv5;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lzwa;

    const-class v2, Lm79;

    invoke-virtual {v1, v2}, Lr5;->b(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzwa;-><init>(Llt7;)V

    return-object v0

    :pswitch_9
    new-instance v2, Llcd;

    const-class v3, Lsoh;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lre9;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    invoke-virtual {v1, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw44;

    invoke-direct {v2, v3, v4, v0, v1}, Llcd;-><init>(Llt7;Llt7;Lqkf;Lw44;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lroa;

    invoke-direct {v0, v1}, Lroa;-><init>(Lr5;)V

    return-object v0

    :pswitch_b
    const-class v2, Lsd7;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd7;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    const-class v3, Lnv2;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    new-instance v3, Luu7;

    invoke-direct {v3, v2, v1, v0}, Luu7;-><init>(Lsd7;Llt7;Lqkf;)V

    return-object v3

    :pswitch_c
    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v2, Ljp3;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    invoke-virtual {v1, v15}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6e;

    invoke-direct {v2, v0, v1}, Ljp3;-><init>(Lqkf;Lt6e;)V

    return-object v2

    :pswitch_e
    new-instance v3, Lmg0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt23;

    const-class v2, Lxi0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxi0;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqkf;

    invoke-virtual {v1, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lw44;

    invoke-direct/range {v3 .. v8}, Lmg0;-><init>(Landroid/content/Context;Lt23;Lxi0;Lqkf;Lw44;)V

    return-object v3

    :pswitch_f
    new-instance v0, Lcba;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lp97;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcba;-><init>(Landroid/content/Context;Llt7;)V

    return-object v0

    :pswitch_10
    new-instance v3, Lzje;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v1, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v0, Lim;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v0, Lcba;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lzje;-><init>(Landroid/content/Context;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v3

    :pswitch_11
    const-class v0, Lwq;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;

    return-object v0

    :pswitch_12
    const-class v0, Lvq;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld64;

    return-object v0

    :pswitch_13
    new-instance v3, Ljm0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v2, Lma9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v2, Lhr;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v2, Lg68;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v2, Lou5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lb35;->o:I

    const/16 v2, 0xc

    sget-object v4, Lg35;->Y:Lg35;

    invoke-static {v2, v4}, Lsyi;->e(ILg35;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb35;->g(J)J

    const-class v2, Lata;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :pswitch_14
    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lwib;->h:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    new-instance v1, Lxr6;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lxr6;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkl4;

    invoke-direct {v0, v1}, Lkl4;-><init>(Ljq9;)V

    new-instance v2, Lxnh;

    iget-object v3, v0, Lkl4;->b:Lcx9;

    iget-object v0, v0, Lkl4;->a:Lkq9;

    invoke-direct {v2, v3, v1, v0}, Lxnh;-><init>(Lvib;Lxr6;Lkq9;)V

    new-instance v0, Lwib;

    invoke-static {}, Lfwi;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lwib;-><init>(Lxnh;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context could not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    sget-object v0, Lrj3;->h:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw44;

    return-object v0

    :pswitch_16
    new-instance v0, Lvta;

    const-class v2, Lfjf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lvta;-><init>(Llt7;)V

    return-object v0

    :pswitch_17
    sget-object v0, Lcpa;->a:Lcpa;

    return-object v0

    :pswitch_18
    const-class v0, Lqvb;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lumf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    new-instance v5, Lgl3;

    new-instance v6, Lih4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lih4;->a:Ljava/lang/Object;

    iput-object v0, v6, Lih4;->b:Ljava/lang/Object;

    iput-object v2, v6, Lih4;->c:Ljava/lang/Object;

    iput-object v3, v6, Lih4;->o:Ljava/lang/Object;

    iput-object v4, v6, Lih4;->X:Ljava/lang/Object;

    invoke-direct {v5, v6}, Lgl3;-><init>(Lih4;)V

    return-object v5

    :pswitch_19
    new-instance v0, Len;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    sget-object v4, Le24;->t0:Le24;

    new-instance v6, Lrhf;

    invoke-direct {v6, v4}, Lrhf;-><init>(Loh6;)V

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa;

    invoke-direct {v0, v2, v3, v6, v1}, Len;-><init>(Landroid/app/Application;Llt7;Lrhf;Lcpa;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lt87;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwb;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lt87;-><init>(Llwb;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lm75;

    sget v1, Lwid;->a:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1c
    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v0, Lo21;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lo21;-><init>(Lr5;I)V

    new-instance v3, Lrhf;

    invoke-direct {v3, v0}, Lrhf;-><init>(Loh6;)V

    new-instance v4, Lu71;

    const-class v0, Lxka;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {v4, v0}, Lu71;-><init>(Llt7;)V

    new-instance v5, Lxr6;

    const/16 v0, 0x18

    invoke-direct {v5, v0, v1}, Lxr6;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ldsb;

    invoke-direct {v7, v1}, Ldsb;-><init>(Lr5;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v6

    new-instance v0, Lo3a;

    new-instance v8, Lo21;

    const/16 v9, 0xd

    invoke-direct {v8, v1, v9}, Lo21;-><init>(Lr5;I)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo3a;-><init>(Landroid/content/Context;Lrhf;Lu71;Lxr6;ILdsb;Lo21;)V

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
