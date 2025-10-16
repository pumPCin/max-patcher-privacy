.class public final Lmrd;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmrd;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmrd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lxt4;

    const-class v3, Lkd2;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v1}, Lxt4;-><init>(Llt7;)V

    return-object v2

    :pswitch_0
    const-class v2, Lgjb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyib;

    return-object v1

    :pswitch_1
    new-instance v2, Lgjb;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lac4;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Ljoa;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lgna;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lgw0;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgw0;

    const-class v8, Lqkf;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqkf;

    const-class v9, Lye5;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lye5;

    invoke-direct/range {v2 .. v9}, Lgjb;-><init>(Landroid/content/Context;Llt7;Llt7;Llt7;Lgw0;Lqkf;Lye5;)V

    return-object v2

    :pswitch_2
    new-instance v2, Luud;

    const-class v3, Lexa;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v1}, Luud;-><init>(Llt7;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lfz;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    const-class v4, Lkd2;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd2;

    const-class v5, Ljwb;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwb;

    const-class v6, Lp28;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp28;

    invoke-direct {v2, v3, v4, v5, v1}, Lfz;-><init>(Lll;Lkd2;Ljwb;Lp28;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lhdf;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    const-class v3, Lgw0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw0;

    const-class v3, Lkd2;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd2;

    const-class v3, Ler0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler0;

    const-class v3, Lllf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllf;

    check-cast v3, Lmlf;

    invoke-virtual {v3}, Lmlf;->a()Lqnd;

    const-class v3, Luud;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luud;

    const-class v3, Lexa;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexa;

    const-class v3, Ljwb;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwb;

    const-class v3, Lrwb;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwb;

    const-class v3, Lt6e;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lhdf;-><init>()V

    return-object v2

    :pswitch_5
    new-instance v4, Lcmg;

    const-class v2, Lcw8;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcw8;

    const-class v2, Lemg;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lemg;

    const-class v2, Lat5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lat5;

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhd;

    const-class v2, Lwnd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lwnd;

    const-class v2, Lllf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v10

    const-class v2, Lvnd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvnd;

    invoke-direct/range {v4 .. v11}, Lcmg;-><init>(Lcw8;Lemg;Lat5;Lhd;Lwnd;Lqnd;Lvnd;)V

    return-object v4

    :pswitch_6
    const-class v2, Lllf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v2

    new-instance v3, Lbsd;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v3

    new-instance v4, Lbsd;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v4}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v4

    new-instance v5, Lbsd;

    const/16 v6, 0x11

    invoke-direct {v5, v1, v6}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v5}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v5, Loz4;

    invoke-direct {v5, v2, v3, v4, v1}, Loz4;-><init>(Lqnd;Lyv4;Lyv4;Lyv4;)V

    return-object v5

    :pswitch_7
    new-instance v2, Lmo3;

    const-class v3, Ljwb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lxr4;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lvo3;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lt6e;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lmo3;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_8
    new-instance v2, Ler0;

    const-class v3, Lat5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat5;

    invoke-direct {v2, v1}, Ler0;-><init>(Lat5;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lqd4;

    const-class v2, Lxn9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v2, Lye5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Lxr4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Lrq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lqd4;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v3

    :pswitch_a
    new-instance v1, Lwd0;

    invoke-direct {v1}, Lwd0;-><init>()V

    return-object v1

    :pswitch_b
    new-instance v2, Llaa;

    const-class v3, Lt23;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lfaa;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lnaa;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lms3;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Luec;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lun6;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v9, Lqkf;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqkf;

    const-class v10, Lw44;

    invoke-virtual {v1, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lw44;

    invoke-direct/range {v2 .. v10}, Llaa;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lqkf;Lw44;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lraa;

    const-class v3, Lyd9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lc3e;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lwd9;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lraa;-><init>(Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lbsd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v2

    new-instance v3, Lbsd;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v3

    new-instance v4, Lbsd;

    const/16 v5, 0xe

    invoke-direct {v4, v1, v5}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v4}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v4, Lw9a;

    invoke-direct {v4, v2, v3, v1}, Lw9a;-><init>(Lyv4;Lyv4;Lyv4;)V

    return-object v4

    :pswitch_e
    new-instance v2, Lbsd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lbsd;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v5

    new-instance v2, Lbsd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v6

    new-instance v2, Lbsd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v7

    new-instance v2, Lbsd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v8

    new-instance v2, Lbsd;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v9

    new-instance v4, Lh9a;

    invoke-direct/range {v4 .. v9}, Lh9a;-><init>(Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;)V

    return-object v4

    :pswitch_f
    new-instance v2, Lbsd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v2, Laaa;

    invoke-direct {v2, v1}, Laaa;-><init>(Lyv4;)V

    return-object v2

    :pswitch_10
    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw0;

    new-instance v3, Lbsd;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v3, Lm9a;

    invoke-direct {v3, v2, v1}, Lm9a;-><init>(Lgw0;Lyv4;)V

    return-object v3

    :pswitch_11
    new-instance v2, Lbsd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v2

    new-instance v3, Lbsd;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v3, Lpaa;

    invoke-direct {v3, v2, v1}, Lpaa;-><init>(Lyv4;Lyv4;)V

    return-object v3

    :pswitch_12
    const-class v2, Lv6e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6e;

    return-object v1

    :pswitch_13
    new-instance v2, Lasd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v5

    new-instance v2, Lbsd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v6

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgw0;

    new-instance v2, Lbsd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v8

    new-instance v2, Lasd;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v9

    new-instance v2, Lasd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v10

    new-instance v4, Lo9a;

    invoke-direct/range {v4 .. v10}, Lo9a;-><init>(Lyv4;Lyv4;Lgw0;Lyv4;Lyv4;Lyv4;)V

    return-object v4

    :pswitch_14
    new-instance v5, Lq9a;

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljwb;

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgw0;

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lx86;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lql3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v5 .. v10}, Lq9a;-><init>(Ljwb;Lgw0;Llt7;Llt7;Llt7;)V

    return-object v5

    :pswitch_15
    new-instance v2, Lasd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v5

    new-instance v2, Lasd;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v6

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljwb;

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgw0;

    new-instance v2, Lasd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v9

    new-instance v2, Lasd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v10

    new-instance v2, Lasd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v11

    new-instance v2, Lasd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v12

    new-instance v2, Lasd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v13

    new-instance v2, Lasd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v14

    new-instance v2, Lasd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v15

    new-instance v2, Lasd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v16

    new-instance v2, Lasd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v17

    new-instance v2, Lasd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v18

    new-instance v2, Lasd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v19

    new-instance v4, Lfaa;

    invoke-direct/range {v4 .. v19}, Lfaa;-><init>(Lyv4;Lyv4;Ljwb;Lgw0;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;)V

    return-object v4

    :pswitch_16
    new-instance v5, Lcaa;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Lsoh;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljwb;

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgw0;

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lwxa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lcaa;-><init>(Llt7;Llt7;Ljwb;Lgw0;Llt7;Llt7;)V

    return-object v5

    :pswitch_17
    const-class v2, Lye5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye5;

    new-instance v3, Lasd;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lasd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v3

    new-instance v4, Lasd;

    const/16 v5, 0xd

    invoke-direct {v4, v1, v5}, Lasd;-><init>(Lr5;I)V

    invoke-static {v4}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v4, Lt9a;

    invoke-direct {v4, v2, v3, v1}, Lt9a;-><init>(Lye5;Lyv4;Lyv4;)V

    return-object v4

    :pswitch_18
    new-instance v2, Ljmf;

    const-class v3, Lm47;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v1}, Ljmf;-><init>(Llt7;)V

    return-object v2

    :pswitch_19
    new-instance v3, Lsd7;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Lye5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Lexa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    new-instance v2, Lo21;

    const/16 v8, 0x11

    invoke-direct {v2, v1, v8}, Lo21;-><init>(Lr5;I)V

    new-instance v8, Lrhf;

    invoke-direct {v8, v2}, Lrhf;-><init>(Loh6;)V

    const-class v2, Lrs9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lsd7;-><init>(Llt7;Llt7;Llt7;Llt7;Lrhf;Llt7;Llt7;Llt7;Llt7;)V

    return-object v3

    :pswitch_1a
    new-instance v4, Lv2e;

    const-class v2, Lt9a;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Lcaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Lfaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lq9a;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lo9a;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lk20;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lpaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v2, Lnaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v2, Lm9a;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v2, Laaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    const-class v2, Lh9a;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    const-class v2, Lw9a;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v16

    const-class v2, Lraa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v17

    const-class v2, Llaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v18

    const-class v2, Lvaa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v19

    const-class v2, Lw44;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lw44;

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lqkf;

    const-class v2, Lx86;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v22

    invoke-direct/range {v4 .. v22}, Lv2e;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lw44;Lqkf;Llt7;)V

    return-object v4

    :pswitch_1b
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const-class v2, Lpxa;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpxa;

    const-class v2, Lmh4;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmh4;

    const-class v2, Ldta;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldta;

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljwb;

    new-instance v2, Lasd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lasd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v3, Lhba;

    invoke-direct/range {v3 .. v8}, Lhba;-><init>(Landroid/content/Context;Lpxa;Lmh4;Ldta;Ljwb;)V

    return-object v3

    :pswitch_1c
    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw0;

    new-instance v3, Lasd;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lasd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v3

    new-instance v4, Lasd;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lasd;-><init>(Lr5;I)V

    invoke-static {v4}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v4

    new-instance v5, Lasd;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, Lasd;-><init>(Lr5;I)V

    invoke-static {v5}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v5, Lnaa;

    invoke-direct {v5, v2, v3, v4, v1}, Lnaa;-><init>(Lgw0;Lyv4;Lyv4;Lyv4;)V

    return-object v5

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
