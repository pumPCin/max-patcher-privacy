.class public final Llrd;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llrd;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Llrd;->b:I

    packed-switch v2, :pswitch_data_0

    const-class v2, Lv6e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp3;

    return-object v1

    :pswitch_0
    new-instance v2, Lrea;

    const-class v3, Lhea;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lt23;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lwxa;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lsfa;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lqkf;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqkf;

    const-class v9, Lw44;

    invoke-virtual {v1, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lw44;

    invoke-direct/range {v2 .. v9}, Lrea;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Lqkf;Lw44;)V

    return-object v2

    :pswitch_1
    const-class v2, Lwlf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly9a;

    return-object v1

    :pswitch_2
    new-instance v2, Lwlf;

    const-class v3, Ljwb;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwb;

    const-class v4, Lhd;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lxr4;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lvo3;

    invoke-virtual {v1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lv2e;

    invoke-virtual {v1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lroa;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Lms3;

    invoke-virtual {v1, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v10, Lsd7;

    invoke-virtual {v1, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v11, Ljj7;

    invoke-virtual {v1, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v12, Lqx3;

    invoke-virtual {v1, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v13, Lye5;

    invoke-virtual {v1, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v14, Lgna;

    invoke-virtual {v1, v14}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    const-class v15, Ltwb;

    invoke-virtual {v1, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    const-class v0, Lxu1;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v16

    invoke-direct/range {v2 .. v16}, Lwlf;-><init>(Ljwb;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_3
    new-instance v0, Lyh2;

    const-class v2, Lll;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd2;

    const-class v2, Lma9;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma9;

    const-class v2, Ljwb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwb;

    const-class v3, Lvo3;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo3;

    const-class v4, Llb9;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb9;

    invoke-direct {v0, v2, v3, v1}, Lyh2;-><init>(Ljwb;Lvo3;Llb9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lamf;

    const-class v2, Ll83;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    const-class v3, Lc3e;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3e;

    invoke-direct {v0, v2, v1}, Lamf;-><init>(Ll83;Lc3e;)V

    return-object v0

    :pswitch_5
    new-instance v3, Lzn5;

    const-class v0, Lll;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lll;

    const-class v0, Lgmf;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgmf;

    const-class v0, Lllf;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v6

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v7

    const-class v0, Lgw0;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgw0;

    const-class v0, Ll83;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    const-class v0, Lfof;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lfof;

    invoke-direct/range {v3 .. v9}, Lzn5;-><init>(Lll;Lgmf;Lqnd;Lqnd;Lgw0;Lfof;)V

    return-object v3

    :pswitch_6
    new-instance v4, Lco5;

    const-class v0, Lll;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lll;

    const-class v0, Lgmf;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lgmf;

    const-class v0, Lllf;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllf;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v7

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v8

    const-class v0, Lgw0;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgw0;

    const-class v0, Ll83;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    const-class v0, Lfof;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfof;

    invoke-direct/range {v4 .. v10}, Lco5;-><init>(Lll;Lgmf;Lqnd;Lqnd;Lgw0;Lfof;)V

    return-object v4

    :pswitch_7
    new-instance v0, Lgmf;

    const-class v2, Lt6e;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v1}, Lgmf;-><init>(Llt7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Ljj7;

    const-class v2, Lkd2;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lms3;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lqvb;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lwxa;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ljj7;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_9
    new-instance v5, Llk;

    const-class v0, Lc3e;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v0, Lrq;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v0, Lqvb;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v0, Lt23;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v0, Lnv2;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v0, Lxi0;

    invoke-virtual {v1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v0, Lxr4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lxr4;

    const-class v0, Lqkf;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lqkf;

    invoke-direct/range {v5 .. v13}, Llk;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lxr4;Lqkf;)V

    return-object v5

    :pswitch_a
    new-instance v0, Lv6e;

    const-class v2, Lvo3;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lye5;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye5;

    const-class v4, Lxr4;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lv6e;-><init>(Llt7;Lye5;Llt7;)V

    return-object v0

    :pswitch_b
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->u:Lak;

    return-object v0

    :pswitch_c
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->o:Lve1;

    return-object v0

    :pswitch_d
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->t:Lgj4;

    return-object v0

    :pswitch_e
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->s:Lb1d;

    return-object v0

    :pswitch_f
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->r:Ldn5;

    return-object v0

    :pswitch_10
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->q:Lsn5;

    return-object v0

    :pswitch_11
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->p:Lj3f;

    return-object v0

    :pswitch_12
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->n:Leh2;

    return-object v0

    :pswitch_13
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->m:Llw3;

    return-object v0

    :pswitch_14
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->i:Lemg;

    return-object v0

    :pswitch_15
    const-class v0, Ls08;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls08;

    const-class v2, Lc3e;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc3e;

    check-cast v3, Lpsd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->net-client-dns-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lpsd;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const-class v3, Lrv4;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrv4;

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lph4;

    new-instance v5, Ly38;

    const-class v3, Lxr4;

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxr4;

    const-class v6, Ljwb;

    invoke-virtual {v1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwb;

    const-class v8, Lvo3;

    invoke-virtual {v1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvo3;

    invoke-direct {v5, v3, v6, v9}, Ly38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxve;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxve;

    new-instance v0, Lop3;

    invoke-virtual {v1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc3e;

    invoke-direct {v0, v3, v2}, Lop3;-><init>(Llt7;Lc3e;)V

    const-class v2, Lllf;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllf;

    check-cast v1, Lmlf;

    invoke-virtual {v1}, Lmlf;->a()Lqnd;

    move-result-object v9

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lph4;-><init>(Ly38;Lxve;Lrv4;Lop3;Lqnd;)V

    return-object v4

    :pswitch_16
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->l:Lwz4;

    return-object v0

    :pswitch_17
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->k:Lxe9;

    return-object v0

    :pswitch_18
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->j:Lufg;

    return-object v0

    :pswitch_19
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->g:Lrfd;

    return-object v0

    :pswitch_1a
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->h:Lsfd;

    return-object v0

    :pswitch_1b
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->b:Lved;

    return-object v0

    :pswitch_1c
    const-class v0, Lac4;

    invoke-virtual {v1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->c:Lmfd;

    return-object v0

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
