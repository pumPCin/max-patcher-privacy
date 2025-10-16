.class public final Ldgb;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldgb;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldgb;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lac4;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    check-cast p1, Lhb4;

    iget-object p1, p1, Lhb4;->e:Lofd;

    return-object p1

    :pswitch_0
    const-class v0, Lac4;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    check-cast p1, Lhb4;

    iget-object p1, p1, Lhb4;->d:Lwed;

    return-object p1

    :pswitch_1
    const-class v0, Lac4;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac4;

    check-cast p1, Lhb4;

    iget-object p1, p1, Lhb4;->f:Ltfd;

    return-object p1

    :pswitch_2
    new-instance v0, Lip6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lt23;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lr9c;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lou5;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Lc3e;

    invoke-virtual {p1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v6, Lqkf;

    invoke-virtual {p1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v7, Ltrf;

    invoke-virtual {p1, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v8, Lphg;

    invoke-virtual {p1, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lip6;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_3
    const-class v0, Lqp5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp5;

    return-object p1

    :pswitch_4
    const-class v0, Lqp5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsd;

    return-object p1

    :pswitch_5
    new-instance v0, Lqp5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lms5;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    const-class v3, Lpsd;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsd;

    invoke-direct {v0, v1, v2, p1}, Lqp5;-><init>(Landroid/content/Context;Lms5;Lpsd;)V

    return-object v0

    :pswitch_6
    const-class v0, Lbub;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3e;

    return-object p1

    :pswitch_7
    const-class v0, Lbub;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsd;

    return-object p1

    :pswitch_8
    new-instance v0, Lbub;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lms5;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms5;

    invoke-direct {v0, v1, p1}, Lpsd;-><init>(Landroid/content/Context;Lms5;)V

    return-object v0

    :pswitch_9
    const-class v0, Lchg;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrq;

    return-object p1

    :pswitch_a
    const-class v0, Lchg;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lird;

    return-object p1

    :pswitch_b
    new-instance v0, Lchg;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lms5;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms5;

    invoke-direct {v0, v1, p1}, Lchg;-><init>(Landroid/content/Context;Lms5;)V

    return-object v0

    :pswitch_c
    const-class v0, Llwb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwb;

    return-object p1

    :pswitch_d
    new-instance v0, Llwb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v1, Lms5;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    const-class v1, Lg68;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg68;

    const-class v2, Lbub;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbub;

    const-class v3, Lchg;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchg;

    const-class v4, Lu70;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu70;

    const-class v5, Lqp5;

    invoke-virtual {p1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lqp5;

    invoke-direct/range {v0 .. v5}, Llwb;-><init>(Lg68;Lbub;Lchg;Lu70;Lqp5;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lu70;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lms5;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lms5;

    const-string v2, "auth.prefs"

    invoke-direct {v0, v1, v2, p1}, Lw3;-><init>(Landroid/content/Context;Ljava/lang/String;Lms5;)V

    return-object v0

    :pswitch_f
    const-class v0, Lg68;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll83;

    return-object p1

    :pswitch_10
    const-class v0, Lg68;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsd;

    return-object p1

    :pswitch_11
    new-instance v0, Llwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ll83;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lcpa;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lpmf;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lgna;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Llwg;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lfmg;

    const-class v1, Lqkf;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lw44;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfmg;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Litb;

    const-class v1, Lc3e;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3e;

    invoke-direct {v0, p1}, Litb;-><init>(Lc3e;)V

    return-object v0

    :pswitch_14
    new-instance p1, Lnlg;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_15
    new-instance v0, Lune;

    const-class v1, Lat5;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat5;

    check-cast p1, Lou5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lou5;->c:Landroid/content/Context;

    invoke-static {p1}, Lou5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "videoCache"

    invoke-static {p1, v1}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exoPlayer"

    invoke-static {p1, v1}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lxt7;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v2, v3}, Lxt7;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lune;-><init>(Ljava/io/File;Lyx0;Lcc4;Z)V

    return-object v0

    :pswitch_16
    new-instance v0, Lah5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lox0;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lah5;-><init>(Landroid/content/Context;Llt7;)V

    return-object v0

    :pswitch_17
    new-instance v2, Lqpe;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    const-class v0, Lye5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lye5;

    const-class v0, Lah5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lah5;

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v0, Litb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Litb;

    const-class v0, Lkp5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lqpe;-><init>(Landroid/app/Application;Lye5;Lah5;Llt7;Litb;Llt7;)V

    return-object v2

    :pswitch_18
    new-instance v3, Lstb;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    const-class v0, Lye5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lye5;

    const-class v0, Lah5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lah5;

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v0, Litb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Litb;

    const-class v0, Lkp5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lstb;-><init>(Landroid/app/Application;Lye5;Lah5;Llt7;Litb;Llt7;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lang;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v0, Lhd;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll83;

    const-class v0, Lll;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lll;

    const-class v0, Lat5;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lat5;

    const-class v0, Lnlg;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnlg;

    const-class v0, Lqkf;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqkf;

    const-class v0, Lno9;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v0, Lt23;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lang;-><init>(Landroid/content/Context;Llt7;Ll83;Lll;Lat5;Lnlg;Lqkf;Llt7;Llt7;)V

    return-object v4

    :pswitch_1a
    new-instance v0, Ltgb;

    const-class v1, Landroid/app/Application;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1}, Ltgb;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lnhb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lajg;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajg;

    invoke-direct {v0, v1, p1}, Lnhb;-><init>(Landroid/content/Context;Lajg;)V

    return-object v0

    :pswitch_1c
    const-class v0, Lhd;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    const-class v1, Ll83;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    new-instance v1, Lfgb;

    invoke-direct {v1, v0, p1}, Lfgb;-><init>(Llt7;Llt7;)V

    return-object v1

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
