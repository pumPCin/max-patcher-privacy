.class public final Lkm;
.super Lmdd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lkm;->b:I

    packed-switch v2, :pswitch_data_0

    const-class v2, Lez9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loy9;

    return-object v1

    :pswitch_0
    new-instance v2, Lrv0;

    const-class v3, Lno9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v1}, Lrv0;-><init>(Llt7;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcs6;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lqkf;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    invoke-direct {v2, v3, v1}, Lcs6;-><init>(Landroid/content/Context;Lqkf;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lpr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_3
    new-instance v2, Lnr6;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lnr6;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_4
    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    check-cast v2, Lpsd;

    invoke-virtual {v2}, Lpsd;->n()Lvuc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lvuc;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Luph;

    const-class v4, Lxka;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lqkf;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    invoke-direct {v3, v4, v1, v2}, Luph;-><init>(Llt7;Lqkf;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lud;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v4, Lo21;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lo21;-><init>(Lr5;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v4}, Lrhf;-><init>(Loh6;)V

    invoke-direct {v3, v2, v1}, Lud;-><init>(Landroid/content/Context;Lrhf;)V

    :goto_2
    return-object v3

    :pswitch_5
    new-instance v2, Ljn6;

    const-class v3, Ll83;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Law6;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljn6;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_6
    sget-object v1, Lz56;->c:Lz56;

    return-object v1

    :pswitch_7
    new-instance v2, Lln6;

    const-class v3, Lc3e;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v1}, Lln6;-><init>(Llt7;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lo49;

    const-class v3, Lgz3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v1}, Lo49;-><init>(Llt7;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lz49;

    const-class v3, Lgw0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw0;

    const-class v4, Lqkf;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    invoke-direct {v2, v3, v1}, Lz49;-><init>(Lgw0;Lqkf;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lrn7;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lt23;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lgw0;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Ll83;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lrn7;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lqi9;

    const-class v3, Lno9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Llb9;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lqkf;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqi9;-><init>(Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_c
    const-class v2, Luu1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luu1;

    const-class v2, Ln01;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lt23;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Lvw1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Lkp5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    new-instance v3, Lor1;

    invoke-direct/range {v3 .. v8}, Lor1;-><init>(Luu1;Llt7;Llt7;Llt7;Llt7;)V

    return-object v3

    :pswitch_d
    new-instance v2, Lqq1;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lqq1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_e
    const-class v2, Lxu1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxu1;

    const-class v2, Lf35;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lf35;

    const-class v2, Lscb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lscb;

    const-class v2, Lq31;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lq31;

    const-class v2, Li21;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Li21;

    const-class v2, Lydc;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lydc;

    const-class v2, Le41;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Le41;

    const-class v2, Lood;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lood;

    const-class v2, Lpw1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpw1;

    const-class v2, Lvw1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v17

    const-class v2, Ldpd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ldpd;

    const-class v2, Lwu1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lwu1;

    const-class v2, Ln01;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ln01;

    const-class v2, Lvo3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lvo3;

    const-class v2, Lkc1;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkc1;

    new-instance v3, Luu1;

    invoke-direct/range {v3 .. v18}, Luu1;-><init>(Lxu1;Li21;Lf35;Lscb;Lq31;Le41;Lpw1;Lood;Ldpd;Lydc;Lwu1;Ln01;Lkc1;Llt7;Lvo3;)V

    return-object v3

    :pswitch_f
    new-instance v1, Liea;

    invoke-direct {v1}, Liea;-><init>()V

    return-object v1

    :pswitch_10
    new-instance v2, Ljh0;

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lgw0;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgw0;

    const-class v5, Lqkf;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    invoke-direct {v2, v3, v4, v1}, Ljh0;-><init>(Landroid/app/Application;Lgw0;Lqkf;)V

    return-object v2

    :pswitch_11
    new-instance v1, Lnh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lcy3;

    invoke-direct {v1}, Lcy3;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Lpz3;

    invoke-direct {v1}, Lpz3;-><init>()V

    return-object v1

    :pswitch_14
    const-class v2, Lno9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Lang;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Lpq5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lzcg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lt23;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v2, Lnlg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    new-instance v3, Lrpg;

    invoke-direct/range {v3 .. v10}, Lrpg;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v3

    :pswitch_15
    const-class v2, Lzcg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v2, Lcrg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Lno9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Lang;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lrpg;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Ly22;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    new-instance v3, Lcpg;

    invoke-direct/range {v3 .. v10}, Lcpg;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v3

    :pswitch_16
    new-instance v2, Ldo6;

    const-class v3, Lexa;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ldo6;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lcrg;

    const-class v3, Lqpe;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lqkf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcrg;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lm80;

    const-class v3, Lvo3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Ljwb;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lhgb;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgb;

    invoke-direct {v2, v3, v4, v1}, Lm80;-><init>(Llt7;Llt7;Lhgb;)V

    return-object v2

    :pswitch_19
    new-instance v2, Ll00;

    const-class v3, Lqkf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    const-class v4, Lf00;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf00;

    const-class v5, Landroid/app/Application;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v3, v4, v1}, Ll00;-><init>(Lqkf;Lf00;Landroid/app/Application;)V

    return-object v2

    :pswitch_1a
    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqkf;

    const-class v3, Loy9;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loy9;

    const-class v4, Lc50;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc50;

    const-class v5, Lbw8;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    new-instance v5, Lvsb;

    invoke-direct {v5, v2, v1, v3, v4}, Lvsb;-><init>(Lqkf;Llt7;Loy9;Lc50;)V

    return-object v5

    :pswitch_1b
    new-instance v2, Lxpf;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Lqkf;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v6, Ltta;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltta;

    invoke-direct {v2, v4, v5, v3, v1}, Lxpf;-><init>(Landroid/content/Context;Lqkf;Landroid/content/Context;Ltta;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lni0;

    const-class v3, Lgw0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw0;

    const-class v4, Lqkf;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    invoke-direct {v2, v3, v1}, Lni0;-><init>(Lgw0;Lqkf;)V

    return-object v2

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
