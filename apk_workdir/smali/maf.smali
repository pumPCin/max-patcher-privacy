.class public final Lmaf;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmaf;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Lmaf;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lqsg;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lqsg;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lbe3;

    const-class v3, Lap7;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lap7;

    const-class v4, Lk7h;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lbe3;-><init>(Lap7;Llt7;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lqo7;

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lyo7;

    invoke-virtual {v2, v4}, Lr5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v5, Lgih;

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgih;

    const-class v6, Lap7;

    invoke-virtual {v2, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lqo7;-><init>(Llt7;Ljava/util/List;Lgih;Llt7;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lt8;->X:Lt8;

    sget-object v2, Lap7;->d:Lzo7;

    invoke-static {v2, v1}, Leai;->a(Lap7;Lqh6;)Lnp7;

    move-result-object v1

    return-object v1

    :pswitch_3
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ldti;->e(Landroid/content/Context;)Lhgb;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lzr4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Ljwb;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwb;

    const-class v5, Lb8f;

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb8f;

    const-class v6, Lcpa;

    invoke-virtual {v2, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lfjf;

    invoke-virtual {v2, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lp1h;

    invoke-virtual {v2, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lzr4;-><init>(Landroid/content/Context;Ljwb;Lb8f;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_5
    const-class v1, Lzr4;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr4;

    return-object v1

    :pswitch_6
    const-class v1, Lp1h;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr;

    return-object v1

    :pswitch_7
    new-instance v1, Lp1h;

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lbpd;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpd;

    const-class v5, Lq1h;

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lhd;

    invoke-virtual {v2, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Lokf;

    invoke-virtual {v2, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lqkf;

    invoke-virtual {v2, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqkf;

    check-cast v8, Losa;

    invoke-virtual {v8}, Losa;->b()Lv44;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "visibility-controller"

    invoke-virtual {v8, v9, v10}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v8

    const-class v9, Lnhb;

    invoke-virtual {v2, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lp1h;-><init>(Landroid/app/Application;Lbpd;Llt7;Llt7;Llt7;Lv44;Llt7;)V

    return-object v2

    :pswitch_8
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Loph;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Loph;-><init>(Landroid/content/Context;Z)V

    sget-object v1, Lcjg;->a:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lajg;

    invoke-direct {v4, v1, v3, v2}, Lajg;-><init>(ZLoph;Landroid/app/NotificationManager;)V

    return-object v4

    :pswitch_9
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-class v1, Lb8f;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v1, Ll83;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v1, Lcpa;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v1, Lil7;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lil7;

    const-class v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v1, Ld64;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v1, Lw44;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lw44;

    const-class v1, Lj98;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class v1, Lc3e;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v1, Lkp5;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v1, Lbs4;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    new-instance v2, Lfjf;

    invoke-direct/range {v2 .. v14}, Lfjf;-><init>(Landroid/content/Context;Llt7;Llt7;Llt7;Lil7;Llt7;Llt7;Lw44;Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_a
    new-instance v1, Lzig;

    invoke-direct {v1, v2}, Lzig;-><init>(Lr5;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lbpd;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lbpd;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lj1g;

    new-instance v2, Llt4;

    invoke-direct {v2}, Llt4;-><init>()V

    invoke-direct {v1, v2}, Lj1g;-><init>(Llt4;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lkff;

    new-instance v3, Ld4b;

    const-class v4, Lxka;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lv1g;

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1g;

    invoke-direct {v3, v4, v2}, Ld4b;-><init>(Llt7;Lv1g;)V

    invoke-direct {v1, v3}, Lkff;-><init>(Ld4b;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lj47;

    new-instance v3, Lwd;

    const-class v4, Lxka;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lv1g;

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1g;

    invoke-direct {v3, v4, v2}, Lwd;-><init>(Llt7;Lv1g;)V

    invoke-direct {v1, v3}, Lj47;-><init>(Lwd;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lhu5;

    const-class v3, Lxka;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lv1g;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv1g;

    invoke-direct {v1, v3, v2}, Lhu5;-><init>(Llt7;Lv1g;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lngf;

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lu1f;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Ls34;

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lhgf;

    invoke-virtual {v2, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lngf;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v1

    :pswitch_11
    const-class v1, Lll;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v1, Lv1g;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lv1g;

    const-class v1, Ll83;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v1, Lt6e;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v1, Lrfg;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v1, Lw1g;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    new-instance v2, Lhgf;

    invoke-direct/range {v2 .. v8}, Lhgf;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Lv1g;)V

    return-object v2

    :pswitch_12
    new-instance v1, Lx1g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lx1g;-><init>(Lr5;I)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v1}, Lrhf;-><init>(Loh6;)V

    const-class v1, Lv1g;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lv1g;

    const-class v1, Lgu0;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v1, Lqkf;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqkf;

    const-class v1, Lxka;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    new-instance v1, Lw1g;

    invoke-direct/range {v1 .. v7}, Lw1g;-><init>(Lr5;Lqkf;Lrhf;Llt7;Llt7;Lv1g;)V

    return-object v1

    :pswitch_13
    const-class v1, Lllf;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllf;

    new-instance v3, Lsdg;

    const-class v4, Lrfg;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfg;

    const-class v5, Lgmf;

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgmf;

    const-class v6, Ljmf;

    invoke-virtual {v2, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljmf;

    const-class v7, Lv1g;

    invoke-virtual {v2, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv1g;

    const-class v8, Ll83;

    invoke-virtual {v2, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll83;

    const-class v9, Lll;

    invoke-virtual {v2, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll;

    check-cast v1, Lmlf;

    iget-object v1, v1, Lmlf;->g:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqnd;

    move-object v15, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v9}, Lsdg;-><init>(Lrfg;Lgmf;Ljmf;Lv1g;Ll83;Lll;Lqnd;)V

    return-object v2

    :pswitch_14
    const-class v1, Lhd;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v1, Lye5;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v1, Lvo3;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v1, Lxr4;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v1, Lat5;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v1, Lcw8;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    new-instance v1, Ltrd;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Ltrd;-><init>(Llt7;I)V

    new-instance v7, Lrhf;

    invoke-direct {v7, v1}, Lrhf;-><init>(Loh6;)V

    new-instance v2, Lv1g;

    invoke-direct/range {v2 .. v9}, Lv1g;-><init>(Llt7;Llt7;Llt7;Llt7;Lrhf;Llt7;Llt7;)V

    return-object v2

    :pswitch_15
    new-instance v1, Ldzf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v1, Lhu7;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lhu7;-><init>(I)V

    return-object v1

    :pswitch_17
    new-instance v1, Lq78;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
