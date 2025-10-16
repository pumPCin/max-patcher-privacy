.class public final Lnrd;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnrd;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnrd;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lvda;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Luda;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luda;

    invoke-direct {v2, v3, v1}, Lvda;-><init>(Landroid/content/Context;Luda;)V

    return-object v2

    :pswitch_0
    new-instance v4, Lbp5;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/content/Context;

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljwb;

    const-class v2, Lyh2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lbea;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lfp5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lhea;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v2, Lpxa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v2, Lvda;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    const-class v2, Lma9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    const-class v2, Lexa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v16

    const-class v2, Lirf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v17

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lqkf;

    invoke-direct/range {v4 .. v18}, Lbp5;-><init>(Landroid/content/Context;Ljwb;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lqkf;)V

    return-object v4

    :pswitch_1
    new-instance v5, Ln48;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljwb;

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lma9;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lpxa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v2, Lvda;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v2, Luda;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v2, Lhea;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    const-class v2, Lyh2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    invoke-direct/range {v5 .. v15}, Ln48;-><init>(Landroid/content/Context;Ljwb;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v5

    :pswitch_2
    new-instance v6, Ldq2;

    const-class v2, Ln48;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lbp5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lfp5;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lt23;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v2, Lxr4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v2, Lpxa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Ldq2;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v6

    :pswitch_3
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->I()Lzfa;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v2, La6e;

    const-class v3, Lye5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lt6e;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lxlf;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, La6e;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lbsd;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v2

    new-instance v3, Lbsd;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v3, Ltfa;

    invoke-direct {v3, v2, v1}, Ltfa;-><init>(Lyv4;Lyv4;)V

    return-object v3

    :pswitch_6
    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    new-instance v3, Lbsd;

    const/16 v4, 0x18

    invoke-direct {v3, v1, v4}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v3}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v3

    new-instance v4, Lbsd;

    const/16 v5, 0x19

    invoke-direct {v4, v1, v5}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v4}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v1

    new-instance v4, Lvec;

    invoke-direct {v4, v2, v3, v1}, Lvec;-><init>(Lc3e;Lyv4;Lyv4;)V

    return-object v4

    :pswitch_7
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->D()Lfp5;

    move-result-object v1

    return-object v1

    :pswitch_8
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->C()Loo5;

    move-result-object v1

    return-object v1

    :pswitch_9
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lbea;

    move-result-object v1

    return-object v1

    :pswitch_a
    new-instance v2, Llx3;

    const-class v3, Lms3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lokf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lgw0;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Llx3;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lmr3;

    const-class v3, Lms3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lokf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lgw0;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lmr3;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_c
    new-instance v2, Ltx3;

    const-class v3, Lms3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lokf;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lll;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lgw0;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ltx3;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_d
    new-instance v6, Lkx3;

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lokf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Ltwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lkx3;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v6

    :pswitch_e
    new-instance v7, Lqr3;

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lokf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lqr3;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v7

    :pswitch_f
    new-instance v8, Lulf;

    const-class v2, Lfof;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lxr4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v2, Lgw0;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v2, Lye5;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lye5;

    const-class v2, Lcua;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    const-class v2, Lsoh;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    const-class v2, Lcof;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v16

    const-class v2, Lwlf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lwlf;

    const-class v2, Lxlf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v18

    const-class v2, Lt6e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lt6e;

    const-class v2, Lym;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v20

    invoke-direct/range {v8 .. v20}, Lulf;-><init>(Llt7;Llt7;Llt7;Llt7;Lye5;Llt7;Llt7;Llt7;Lwlf;Llt7;Lt6e;Llt7;)V

    return-object v8

    :pswitch_10
    new-instance v2, Llr3;

    const-class v3, Lms3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lt23;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llr3;-><init>(Llt7;Llt7;)V

    return-object v2

    :pswitch_11
    new-instance v4, Lsx3;

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljwb;

    const-class v2, Lrwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrwb;

    const-class v2, Lms3;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lms3;

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkd2;

    const-class v2, Lxr4;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lxr4;

    const-class v2, Lt6e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lt6e;

    const-class v2, Lllf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllf;

    check-cast v1, Lmlf;

    invoke-virtual {v1}, Lmlf;->a()Lqnd;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lsx3;-><init>(Ljwb;Lrwb;Lms3;Lkd2;Lxr4;Lt6e;Lqnd;)V

    return-object v4

    :pswitch_12
    new-instance v2, Lrzd;

    const-class v3, Loza;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loza;

    invoke-virtual {v3}, Lzed;->m()Lyed;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->P()Lpzd;

    move-result-object v3

    const-class v4, Lhl7;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl7;

    const-class v5, Lmi4;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmi4;

    invoke-direct {v2, v3, v4, v1}, Lrzd;-><init>(Lpzd;Lhl7;Lmi4;)V

    return-object v2

    :pswitch_13
    new-instance v2, Ldr5;

    const-class v3, Lat5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat5;

    invoke-direct {v2, v1}, Ldr5;-><init>(Lat5;)V

    return-object v2

    :pswitch_14
    new-instance v1, Lsj4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_15
    new-instance v2, Lbr5;

    const-class v3, Lsp5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp5;

    const-class v4, Lsj4;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsj4;

    const-class v5, Lkd2;

    invoke-virtual {v1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkd2;

    const-class v6, Lma9;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma9;

    const-class v7, Lrfg;

    invoke-virtual {v1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrfg;

    const-class v8, Lxe9;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxe9;

    const-class v9, Lcmg;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmg;

    const-class v10, Ldr5;

    invoke-virtual {v1, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldr5;

    const-class v11, Lcr5;

    invoke-virtual {v1, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcr5;

    const-class v12, Lar5;

    invoke-virtual {v1, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lar5;

    invoke-direct/range {v2 .. v12}, Lbr5;-><init>(Lsp5;Lsj4;Lkd2;Lma9;Lrfg;Lxe9;Lcmg;Ldr5;Lcr5;Lar5;)V

    return-object v2

    :pswitch_16
    const-class v2, Ljo9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn9;

    return-object v1

    :pswitch_17
    new-instance v2, Ljo9;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lhr;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Ldq2;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lpxa;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lvxa;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lhba;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v9, Lgz3;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v10, Lcw8;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v11, Lsfa;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v12, Lvrd;

    invoke-virtual {v1, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvrd;

    const-class v13, Lqkf;

    invoke-virtual {v1, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqkf;

    const-class v14, Lw44;

    invoke-virtual {v1, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lw44;

    invoke-direct/range {v2 .. v14}, Ljo9;-><init>(Landroid/content/Context;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lvrd;Lqkf;Lw44;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lsfa;

    const-class v3, Loo5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Ltfa;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lzfa;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lqkf;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    invoke-direct {v2, v3, v4, v5, v1}, Lsfa;-><init>(Llt7;Llt7;Llt7;Lqkf;)V

    return-object v2

    :pswitch_19
    const-class v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lhea;

    move-result-object v1

    return-object v1

    :pswitch_1a
    new-instance v2, Lzlf;

    new-instance v3, Lr5e;

    const-class v4, Lx73;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lbp3;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lwlf;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    new-instance v7, Lo21;

    const/16 v8, 0x13

    invoke-direct {v7, v1, v8}, Lo21;-><init>(Lr5;I)V

    new-instance v8, Lrhf;

    invoke-direct {v8, v7}, Lrhf;-><init>(Loh6;)V

    const-class v7, Lzmf;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v9, Lioa;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v10, Lsoa;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lq5e;

    invoke-direct {v11, v4}, Lq5e;-><init>(Llt7;)V

    iput-object v11, v3, Lr5e;->a:Ljava/lang/Object;

    iput-object v5, v3, Lr5e;->b:Ljava/lang/Object;

    iput-object v6, v3, Lr5e;->c:Ljava/lang/Object;

    iput-object v8, v3, Lr5e;->Y:Ljava/lang/Object;

    iput-object v9, v3, Lr5e;->o:Ljava/lang/Object;

    iput-object v10, v3, Lr5e;->X:Ljava/lang/Object;

    new-instance v4, Lxyc;

    const/4 v5, 0x5

    invoke-direct {v4, v7, v5}, Lxyc;-><init>(Llt7;I)V

    new-instance v5, Lrhf;

    invoke-direct {v5, v4}, Lrhf;-><init>(Loh6;)V

    iput-object v5, v3, Lr5e;->Z:Ljava/lang/Object;

    const-class v4, Ljwb;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lgna;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lxr4;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lmo3;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lt6e;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lt6e;

    invoke-direct/range {v2 .. v8}, Lzlf;-><init>(Lr5e;Llt7;Llt7;Llt7;Llt7;Lt6e;)V

    return-object v2

    :pswitch_1b
    new-instance v3, Luec;

    const-class v2, Lmo3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v2, Lxr4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v2, Lqd4;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v2, Lcof;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v2, Lhd;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v2, Lbea;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v2, Lsfa;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v2, Lrea;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v2, Lgna;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    const-class v2, Lvec;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    const-class v2, Lqkf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lqkf;

    const-class v2, Lw44;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lw44;

    invoke-direct/range {v3 .. v17}, Luec;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lqkf;Lw44;)V

    return-object v3

    :pswitch_1c
    new-instance v2, Lbsd;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v5

    new-instance v2, Lbsd;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v6

    new-instance v2, Lbsd;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v7

    new-instance v2, Lbsd;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v8

    new-instance v2, Lbsd;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v9

    new-instance v2, Lbsd;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lbsd;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v10

    new-instance v2, Lo21;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lo21;-><init>(Lr5;I)V

    invoke-static {v2}, Lrwi;->b(Loh6;)Lyv4;

    move-result-object v11

    new-instance v4, Lbx4;

    invoke-direct/range {v4 .. v11}, Lbx4;-><init>(Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;)V

    return-object v4

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
