.class public final Lqrd;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqrd;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqrd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcof;

    const-class v3, Lvnh;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnh;

    invoke-direct {v2, v1}, Lcof;-><init>(Lvnh;)V

    return-object v2

    :pswitch_0
    new-instance v2, Ln8d;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lgw0;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lt23;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ln8d;-><init>(Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lq62;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lgw0;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lt23;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lq62;-><init>(Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lt62;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lgw0;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lt23;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lt62;-><init>(Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_3
    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lt23;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lkd2;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lx86;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    new-instance v5, Lqf2;

    invoke-direct {v5, v2, v4, v3, v1}, Lqf2;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v5

    :pswitch_4
    new-instance v2, Lild;

    const-class v3, Lt23;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    invoke-direct {v2, v1}, Lild;-><init>(Lt23;)V

    return-object v2

    :pswitch_5
    const-class v2, Lu33;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    return-object v1

    :pswitch_6
    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqkf;

    const-class v4, Lkd2;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lvrd;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    new-instance v5, Lu33;

    invoke-direct {v5, v2, v4, v1, v3}, Lu33;-><init>(Llt7;Llt7;Llt7;Lqkf;)V

    return-object v5

    :pswitch_7
    const-class v2, Lllf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    new-instance v3, Lesd;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lesd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v6

    const-class v3, Lgw0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgw0;

    const-class v3, Ljwb;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljwb;

    new-instance v3, Lesd;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lesd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v9

    new-instance v3, Lesd;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lesd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v10

    new-instance v3, Lesd;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, Lesd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v11

    new-instance v3, Lesd;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lesd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v12

    new-instance v3, Lesd;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lesd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v13

    new-instance v3, Lesd;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lesd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v14

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->b()Lqnd;

    move-result-object v15

    new-instance v3, Lesd;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lesd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v16

    new-instance v3, Lesd;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4}, Lesd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v17

    new-instance v3, Lesd;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lesd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v18

    new-instance v3, Lesd;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lesd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v19

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v20

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v21

    new-instance v2, Lesd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lesd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v22

    new-instance v2, Lesd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lesd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v23

    const-class v2, Lx86;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v24

    new-instance v5, Lkd2;

    invoke-direct/range {v5 .. v24}, Lkd2;-><init>(Lyv4;Lgw0;Ljwb;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lqnd;Lyv4;Lyv4;Lyv4;Lyv4;Lqnd;Lqnd;Lyv4;Lyv4;Llt7;)V

    return-object v5

    :pswitch_8
    new-instance v2, Lbg2;

    const-class v3, Ltad;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lpmf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lbg2;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_9
    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltad;

    return-object v1

    :pswitch_a
    new-instance v2, Lesd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lesd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v2

    const-class v3, Lye5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye5;

    new-instance v3, Lfof;

    invoke-direct {v3, v2, v1}, Lfof;-><init>(Lyv4;Lye5;)V

    return-object v3

    :pswitch_b
    new-instance v4, Lgf2;

    const-class v2, Lmv2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lma9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Llb9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Luqa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lgf2;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v4

    :pswitch_c
    const-class v2, Lac4;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lac4;

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lgw0;

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljwb;

    const-class v2, Lo9b;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lo9b;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    const-class v2, Lsoh;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsoh;

    const-class v2, Lqvb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqvb;

    new-instance v2, Lesd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lesd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v9

    const-class v2, Lllf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    const-class v2, Lxr4;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr4;

    invoke-virtual {v1}, Lxr4;->h()Lngg;

    move-result-object v1

    iget-object v10, v1, Lngg;->b:Ljava/lang/String;

    new-instance v3, Lma9;

    invoke-direct/range {v3 .. v10}, Lma9;-><init>(Lac4;Lgw0;Ljwb;Lo9b;Lqvb;Lyv4;Ljava/lang/String;)V

    return-object v3

    :pswitch_d
    new-instance v2, Lesd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lesd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v2, Lo9b;

    invoke-direct {v2, v1}, Lo9b;-><init>(Lyv4;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lno9;

    const-class v3, Lmfd;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfd;

    new-instance v4, Lo21;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lo21;-><init>(Lr5;I)V

    new-instance v5, Lrhf;

    invoke-direct {v5, v4}, Lrhf;-><init>(Loh6;)V

    const-class v4, Lwrd;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Lxr4;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v5, v4, v1}, Lno9;-><init>(Lmfd;Lrhf;Llt7;Llt7;)V

    return-object v2

    :pswitch_f
    new-instance v6, Llb9;

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lqvb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lfd9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lhe9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lnv2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Llb9;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v6

    :pswitch_10
    new-instance v2, Ldsd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v5

    new-instance v2, Ldsd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v6

    new-instance v2, Lesd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lesd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v7

    new-instance v2, Ldsd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v8

    new-instance v2, Ldsd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v9

    new-instance v2, Ldsd;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v10

    new-instance v2, Ldsd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v11

    new-instance v2, Ldsd;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v12

    new-instance v4, Lmv2;

    invoke-direct/range {v4 .. v12}, Lmv2;-><init>(Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;)V

    return-object v4

    :pswitch_11
    new-instance v2, Ldsd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v2, Lfd9;

    invoke-direct {v2, v1}, Lfd9;-><init>(Lyv4;)V

    return-object v2

    :pswitch_12
    new-instance v2, Ldsd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v2, Lhe9;

    invoke-direct {v2, v1}, Lhe9;-><init>(Lyv4;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lqvb;

    const-class v3, Lgw0;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw0;

    const-class v4, Lsvb;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqvb;-><init>(Lgw0;Llt7;)V

    return-object v2

    :pswitch_14
    new-instance v4, Lsvb;

    const-class v2, Lexa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lxr4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lye5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Llk;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lsvb;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v4

    :pswitch_15
    new-instance v5, Lvnh;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Lllf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllf;

    check-cast v3, Lmlf;

    iget-object v3, v3, Lmlf;->c:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lqnd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v8

    new-instance v2, Lo21;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lo21;-><init>(Lr5;I)V

    new-instance v9, Lrhf;

    invoke-direct {v9, v2}, Lrhf;-><init>(Loh6;)V

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lc3e;

    invoke-direct/range {v5 .. v10}, Lvnh;-><init>(Landroid/content/Context;Lqnd;Lqnd;Lrhf;Lc3e;)V

    return-object v5

    :pswitch_16
    new-instance v2, Ldsd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v5

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgw0;

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljwb;

    new-instance v2, Ldsd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Ldsd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v8

    new-instance v2, Ldsd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v9

    new-instance v2, Ldsd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v10

    new-instance v2, Ldsd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v11

    const-class v2, Lllf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v12

    const-class v2, Ldzf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ldzf;

    new-instance v2, Ldsd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v14

    new-instance v4, Lms3;

    invoke-direct/range {v4 .. v14}, Lms3;-><init>(Lyv4;Lgw0;Ljwb;Lyv4;Lyv4;Lyv4;Lyv4;Lqnd;Ldzf;Lyv4;)V

    return-object v4

    :pswitch_17
    new-instance v2, Luwb;

    const-class v3, Ltwb;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v1}, Luwb;-><init>(Llt7;)V

    return-object v2

    :pswitch_18
    new-instance v3, Ltwb;

    const-class v2, Lrwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v2, Lexa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgw0;

    const-class v2, Lgna;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqkf;

    new-instance v2, Lo21;

    const/16 v11, 0x18

    invoke-direct {v2, v1, v11}, Lo21;-><init>(Lr5;I)V

    new-instance v11, Lrhf;

    invoke-direct {v11, v2}, Lrhf;-><init>(Loh6;)V

    invoke-direct/range {v3 .. v11}, Ltwb;-><init>(Llt7;Llt7;Llt7;Lgw0;Llt7;Llt7;Lqkf;Lrhf;)V

    const-class v2, Lt6e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt6e;

    check-cast v1, Lv6e;

    invoke-virtual {v1, v3}, Lv6e;->a(Ls6e;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lrwb;

    const-class v2, Lac4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    new-instance v2, Lo21;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lo21;-><init>(Lr5;I)V

    new-instance v7, Lrhf;

    invoke-direct {v7, v2}, Lrhf;-><init>(Loh6;)V

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqkf;

    const-class v2, Lye5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lye5;

    invoke-direct/range {v4 .. v9}, Lrwb;-><init>(Llt7;Llt7;Lrhf;Lqkf;Lye5;)V

    return-object v4

    :pswitch_1a
    new-instance v2, Ltl4;

    const-class v3, Lofd;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v1}, Ltl4;-><init>(Llt7;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lgz3;

    const-class v3, Lms3;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms3;

    new-instance v4, Lo21;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, Lo21;-><init>(Lr5;I)V

    new-instance v5, Lrhf;

    invoke-direct {v5, v4}, Lrhf;-><init>(Loh6;)V

    const-class v4, Lexa;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v6, Ljwb;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v5, v4, v1}, Lgz3;-><init>(Lms3;Lrhf;Llt7;Llt7;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Ldh;

    new-instance v3, Lep4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lzsa;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v1}, Lzsa;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Ldh;-><init>(Lep4;Lzsa;)V

    return-object v2

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
