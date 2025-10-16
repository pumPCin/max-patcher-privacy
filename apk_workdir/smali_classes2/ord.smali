.class public final Lord;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lord;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lord;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v3, Law1;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lll;

    const-class v2, Lma9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lma9;

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkd2;

    const-class v2, Lllf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->b()Lqnd;

    move-result-object v7

    const-class v2, Lat5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lat5;

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgw0;

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljwb;

    const-class v2, Lcua;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcua;

    const-class v2, Lf58;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lf58;

    const-class v2, Llb9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llb9;

    invoke-direct/range {v3 .. v13}, Law1;-><init>(Lll;Lma9;Lkd2;Lqnd;Lat5;Lgw0;Ljwb;Lcua;Lf58;Llb9;)V

    return-object v3

    :pswitch_0
    const-class v2, Lje8;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    return-object v1

    :pswitch_1
    new-instance v2, Lty3;

    const-class v3, Lye5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye5;

    const-class v4, Lgw0;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgw0;

    const-class v5, Lllf;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lllf;

    check-cast v6, Lmlf;

    invoke-virtual {v6}, Lmlf;->b()Lqnd;

    move-result-object v6

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllf;

    check-cast v5, Lmlf;

    invoke-virtual {v5}, Lmlf;->a()Lqnd;

    move-result-object v5

    const-class v7, Lms3;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms3;

    const-class v8, Lsx3;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsx3;

    const-class v9, Luud;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Luud;

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v9}, Lty3;-><init>(Lye5;Lgw0;Lqnd;Lqnd;Lms3;Lsx3;Luud;)V

    return-object v2

    :pswitch_2
    new-instance v2, Ldsd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v2

    new-instance v3, Ldsd;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v3

    new-instance v4, Ldsd;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v4}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v4

    new-instance v5, Ldsd;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v6}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v5}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v5, Lw22;

    invoke-direct {v5, v2, v3, v4, v1}, Lw22;-><init>(Lyv4;Lyv4;Lyv4;Lyv4;)V

    return-object v5

    :pswitch_3
    new-instance v6, Lo0e;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lyd9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lye5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lwd9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lo0e;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v6

    :pswitch_4
    new-instance v2, Lso6;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lc3e;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lvrd;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvrd;

    invoke-direct {v2, v3, v4, v1}, Lso6;-><init>(Llt7;Llt7;Lvrd;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lv0d;

    const-class v3, Lkd2;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd2;

    const-class v4, Lms3;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms3;

    const-class v5, Lllf;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllf;

    check-cast v1, Lmlf;

    invoke-virtual {v1}, Lmlf;->a()Lqnd;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lv0d;-><init>(Lkd2;Lms3;Lqnd;)V

    return-object v2

    :pswitch_6
    new-instance v5, Lhhe;

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lhd;

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgw0;

    new-instance v8, Lwxi;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v8, v2, v3}, Lwxi;-><init>(IB)V

    const-class v2, Lye5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lye5;

    const-class v2, Lsoh;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsoh;

    invoke-direct/range {v5 .. v10}, Lhhe;-><init>(Lhd;Lgw0;Lwxi;Lye5;Lsoh;)V

    return-object v5

    :pswitch_7
    new-instance v6, Ldp6;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Ltwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Ljj7;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Ldp6;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v6

    :pswitch_8
    new-instance v2, Ldsd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v5

    new-instance v2, Ldsd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v6

    new-instance v2, Ldsd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v7

    new-instance v2, Ldsd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v8

    new-instance v2, Ldsd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v9

    new-instance v2, Ldsd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v10

    new-instance v2, Ldsd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v11

    new-instance v2, Ldsd;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ldsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v12

    new-instance v4, Lqz;

    invoke-direct/range {v4 .. v12}, Lqz;-><init>(Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;)V

    return-object v4

    :pswitch_9
    const-class v2, Lsdg;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdg;

    const-class v3, Lu1f;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1f;

    const-class v4, Lllf;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lmlf;

    invoke-virtual {v4}, Lmlf;->a()Lqnd;

    move-result-object v4

    new-instance v5, Lcsd;

    const/16 v6, 0x1d

    invoke-direct {v5, v1, v6}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v5}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v5, Lzeg;

    invoke-direct {v5, v2, v3, v4, v1}, Lzeg;-><init>(Lsdg;Lu1f;Lqnd;Lyv4;)V

    return-object v5

    :pswitch_a
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lcsd;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v3, Lcsd;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v3

    new-instance v4, Lcsd;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v4}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v4

    new-instance v5, Lcsd;

    const/16 v6, 0x19

    invoke-direct {v5, v1, v6}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v5}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v5, Lxr5;

    invoke-direct {v5, v2, v3, v4, v1}, Lxr5;-><init>(Landroid/content/Context;Lyv4;Lyv4;Lyv4;)V

    return-object v5

    :pswitch_b
    new-instance v6, Lkma;

    const-class v2, Lpmf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lgna;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lsoh;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    new-instance v2, Lo21;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lo21;-><init>(Lr5;I)V

    new-instance v11, Lrhf;

    invoke-direct {v11, v2}, Lrhf;-><init>(Loh6;)V

    invoke-direct/range {v6 .. v11}, Lkma;-><init>(Llt7;Llt7;Llt7;Llt7;Lrhf;)V

    return-object v6

    :pswitch_c
    new-instance v1, Lje8;

    invoke-direct {v1}, Lje8;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v2, Lcsd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v1, Lp8d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_e
    new-instance v2, Lcsd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v2, Lcsd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    new-instance v1, Ljfa;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljfa;-><init>(I)V

    return-object v1

    :pswitch_f
    new-instance v2, Lcj4;

    const-class v3, Lgj4;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj4;

    const-class v4, Lllf;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllf;

    check-cast v1, Lmlf;

    invoke-virtual {v1}, Lmlf;->a()Lqnd;

    invoke-direct {v2, v3}, Lcj4;-><init>(Lgj4;)V

    return-object v2

    :pswitch_10
    const-class v2, Lnlf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlf;

    iget-object v1, v1, Lnlf;->i:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbs5;

    return-object v1

    :pswitch_11
    new-instance v2, Lss9;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lll;

    const-class v3, Lkd2;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd2;

    const-class v3, Lma9;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma9;

    const-class v3, Ljwb;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwb;

    const-class v3, Lgmf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmf;

    const-class v3, Lhd;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_12
    new-instance v3, Lfe8;

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkd2;

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lms3;

    const-class v2, Luud;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Luud;

    const-class v2, Lsx3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsx3;

    const-class v2, Lllf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lllf;

    check-cast v8, Lmlf;

    invoke-virtual {v8}, Lmlf;->a()Lqnd;

    move-result-object v8

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->b()Lqnd;

    move-result-object v9

    const-class v2, Lolf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lolf;

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgw0;

    const-class v2, Lgmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgmf;

    const-class v2, Lye5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lye5;

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lc3e;

    const/4 v13, 0x1

    invoke-direct/range {v3 .. v15}, Lfe8;-><init>(Lkd2;Lms3;Luud;Lsx3;Lqnd;Lqnd;Lolf;Lgw0;Lgmf;ZLye5;Lc3e;)V

    new-instance v1, Lxd8;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxd8;-><init>(I)V

    return-object v1

    :pswitch_13
    new-instance v3, Lfe8;

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkd2;

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lms3;

    const-class v2, Luud;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Luud;

    const-class v2, Lsx3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsx3;

    const-class v2, Lllf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lllf;

    check-cast v8, Lmlf;

    invoke-virtual {v8}, Lmlf;->a()Lqnd;

    move-result-object v8

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->b()Lqnd;

    move-result-object v9

    const-class v2, Lolf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lolf;

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgw0;

    const-class v2, Lgmf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgmf;

    const-class v2, Lye5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lye5;

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lc3e;

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lfe8;-><init>(Lkd2;Lms3;Luud;Lsx3;Lqnd;Lqnd;Lolf;Lgw0;Lgmf;ZLye5;Lc3e;)V

    return-object v3

    :pswitch_14
    sget-object v1, Lt28;->a:Ls28;

    return-object v1

    :pswitch_15
    new-instance v2, Lz40;

    const-class v3, Lcua;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v3, Lma9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v3, Llb9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v3, Lpq5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v3, Lat5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-object v2

    :pswitch_16
    new-instance v2, Lqo6;

    const-class v3, Lll;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lwd9;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqo6;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lpmf;

    const-class v3, Lolf;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolf;

    invoke-direct {v2, v1}, Lpmf;-><init>(Lolf;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lbg8;

    const-class v3, Lzyc;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v3, Lyd9;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lbg8;-><init>(I)V

    return-object v2

    :pswitch_19
    new-instance v2, Lk97;

    const-class v3, Lat5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lqkf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lk97;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lirf;

    const-class v3, Lor3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lirf;-><init>(Llt7;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lor3;

    const-class v3, Lgz3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Ll83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lor3;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_1c
    const-class v2, Lexa;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lexa;

    new-instance v2, Lbsd;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v5

    new-instance v2, Lcsd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v6

    new-instance v2, Lcsd;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v7

    new-instance v2, Lbsd;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v8

    new-instance v3, Luda;

    invoke-direct/range {v3 .. v8}, Luda;-><init>(Lexa;Lyv4;Lyv4;Lyv4;Lyv4;)V

    return-object v3

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
