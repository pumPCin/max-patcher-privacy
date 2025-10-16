.class public final Ldu7;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldu7;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldu7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvr0;

    const-class v1, Lqf2;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf2;

    const-class v2, Ll83;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    const-class v3, Lex2;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lex2;

    const-class v4, Lqkf;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    invoke-direct {v0, v1, v2, v3, p1}, Lvr0;-><init>(Lqf2;Ll83;Lex2;Lqkf;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lex2;

    const-class v1, Lqkf;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    const-class v2, Lgw0;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw0;

    invoke-direct {v0, p1, v1}, Lex2;-><init>(Lgw0;Lqkf;)V

    return-object v0

    :pswitch_1
    sget-object p1, Lgd8;->b:Lgd8;

    return-object p1

    :pswitch_2
    new-instance v0, Lwo6;

    const-class v1, Li78;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, p1}, Lwo6;-><init>(Llt7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Li78;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Ljwb;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwb;

    const-class v2, Lnr6;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lpr6;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Li78;-><init>(Landroid/content/Context;Llt7;Llt7;)V

    return-object v0

    :pswitch_4
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Leu7;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu7;

    const-class v2, Laeb;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeb;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    new-instance v2, Lfe;

    invoke-direct {v2, v0, p1, v1}, Lfe;-><init>(Landroid/content/Context;Laeb;Leu7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lqu7;

    invoke-direct {v2, v0, p1, v1}, Lqu7;-><init>(Landroid/content/Context;Laeb;Leu7;)V

    :goto_0
    return-object v2

    :pswitch_5
    new-instance v0, Laeb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Laeb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Liu7;

    invoke-direct {v0, p1}, Liu7;-><init>(Lr5;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lp58;

    const-class v1, Lgzd;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lllf;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lqz;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lp58;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lob9;

    const-class v1, Lor3;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor3;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lob9;-><init>(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lydc;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, p1}, Lydc;-><init>(Llt7;)V

    return-object v0

    :pswitch_a
    const-class v0, Lrq;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    check-cast v0, Lird;

    iget-object v1, v0, Lird;->j:Lim0;

    invoke-static {v1}, Lexi;->a(Lsja;)Lxt1;

    move-result-object v1

    new-instance v2, Lkz2;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lkz2;-><init>(Lxt1;I)V

    invoke-static {v2}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v1

    const-class v2, Lqkf;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->c()Lfd8;

    move-result-object p1

    invoke-virtual {p1}, Lfd8;->getImmediate()Lfd8;

    move-result-object p1

    invoke-static {v1, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v1

    sget-object v2, Lrj3;->h:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw44;

    invoke-virtual {v1, v2}, Lon7;->plus(Lt44;)Lt44;

    move-result-object v1

    invoke-static {v1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    sget-object v2, Luie;->a:Lco6;

    const-string v3, "app.extra.text.size.mode"

    const/4 v4, 0x1

    iget-object v0, v0, Lw3;->h:Lot7;

    invoke-virtual {v0, v3, v4}, Lot7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lobi;->a(I)Lb45;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object p1

    new-instance v0, Ltta;

    invoke-direct {v0, p1}, Ltta;-><init>(Lgzc;)V

    return-object v0

    :pswitch_b
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lcua;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lwoe;

    const/16 v0, 0x11

    invoke-direct {v5, v0, p1}, Lwoe;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lo21;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lo21;-><init>(Lr5;I)V

    new-instance v6, Lrhf;

    invoke-direct {v6, v0}, Lrhf;-><init>(Loh6;)V

    new-instance v1, Lfu7;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfu7;-><init>(Lr5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lwoe;Lrhf;)V

    return-object v1

    :pswitch_c
    move-object v2, p1

    new-instance p1, Lwl3;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lwl3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_d
    move-object v2, p1

    new-instance v1, Lijb;

    const-class p1, Lac4;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    const-class v0, Lll;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v0, Lgw0;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgw0;

    const-class v0, Ljwb;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    new-instance v0, Lo21;

    const/4 v6, 0x7

    invoke-direct {v0, v2, v6}, Lo21;-><init>(Lr5;I)V

    new-instance v6, Lrhf;

    invoke-direct {v6, v0}, Lrhf;-><init>(Loh6;)V

    const-class v0, Lms3;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v0, Lokf;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v0, Lye5;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lye5;

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lijb;-><init>(Llt7;Llt7;Lgw0;Llt7;Lrhf;Llt7;Llt7;Lye5;)V

    return-object v1

    :pswitch_e
    move-object v2, p1

    new-instance p1, Lcr5;

    const-class v0, Lhd;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p1, v0}, Lcr5;-><init>(Llt7;)V

    return-object p1

    :pswitch_f
    move-object v2, p1

    new-instance p1, Ltne;

    const-class v0, Lat5;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat5;

    check-cast v0, Lou5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lou5;->c:Landroid/content/Context;

    invoke-static {v0}, Lou5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCache"

    invoke-static {v0, v1}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exoPlayer"

    invoke-static {v0, v1}, Lou5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Lwt7;

    invoke-direct {v1}, Lwt7;-><init>()V

    invoke-direct {p1, v0, v1}, Ltne;-><init>(Ljava/io/File;Lwt7;)V

    return-object p1

    :pswitch_10
    move-object v2, p1

    new-instance p1, Lzg5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lzkf;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v3, Lpx0;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lzg5;-><init>(Landroid/content/Context;Llt7;Llt7;)V

    return-object p1

    :pswitch_11
    move-object v2, p1

    new-instance p1, Lblf;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lkd2;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lblf;-><init>(Landroid/content/Context;Llt7;)V

    return-object p1

    :pswitch_12
    move-object v2, p1

    new-instance p1, Lyn9;

    const-class v0, Luec;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lrea;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v3, Lsfa;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lha8;

    invoke-virtual {v2, v4}, Lr5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v0, v1, v3, v2}, Lyn9;-><init>(Llt7;Llt7;Llt7;Ljava/util/List;)V

    return-object p1

    :pswitch_13
    move-object v2, p1

    new-instance v4, Lif4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const-class p1, Lvxa;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class p1, Lmh4;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class p1, Lexa;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class p1, Lkd2;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class p1, Lwd0;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class p1, Ll83;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    new-instance p1, Lo21;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, Lo21;-><init>(Lr5;I)V

    new-instance v12, Lrhf;

    invoke-direct {v12, p1}, Lrhf;-><init>(Loh6;)V

    invoke-direct/range {v4 .. v12}, Lif4;-><init>(Landroid/content/Context;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Lrhf;)V

    return-object v4

    :pswitch_14
    move-object v2, p1

    new-instance v5, Ll30;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    const-class p1, Lgw0;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lgw0;

    const-class p1, Lc1e;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lez9;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lez9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lye5;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class p1, Lma9;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lqkf;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ll30;-><init>(Landroid/content/Context;Lgw0;Llt7;Lez9;Llt7;Llt7;Llt7;)V

    return-object v5

    :pswitch_15
    move-object v2, p1

    new-instance v6, Lumf;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    const-class p1, Llwb;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Llwb;

    const-class p1, Lx7;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lx7;

    const-class p1, Lqvb;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lqvb;

    const-class p1, Lkd2;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lkd2;

    const-class p1, Lms3;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lms3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lou5;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou5;

    invoke-direct/range {v6 .. v12}, Lumf;-><init>(Landroid/content/Context;Llwb;Lx7;Lqvb;Lkd2;Lms3;)V

    return-object v6

    :pswitch_16
    move-object v2, p1

    new-instance v7, Ld85;

    const-class p1, Lqvb;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class p1, Lkd2;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class p1, Lms3;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class p1, Lllf;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    const-class p1, Lye5;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class p1, La85;

    invoke-virtual {v2, p1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Ld85;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v7

    :pswitch_17
    move-object v2, p1

    new-instance p1, La85;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lllf;

    invoke-virtual {v2, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllf;

    const-class v3, Lye5;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lye5;

    const-class v3, Lg85;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb85;

    const-class v4, Lcj4;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj4;

    invoke-direct {p1, v0, v1, v3}, La85;-><init>(Landroid/content/Context;Lllf;Lb85;)V

    return-object p1

    :pswitch_18
    move-object v2, p1

    new-instance p1, Laec;

    const-class v0, Lzkf;

    invoke-virtual {v2, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    const-class v1, Ld64;

    invoke-virtual {v2, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Laec;-><init>(Llt7;Llt7;)V

    return-object p1

    :pswitch_19
    new-instance p1, Lx7;

    invoke-direct {p1}, Lx7;-><init>()V

    return-object p1

    :pswitch_1a
    move-object v2, p1

    new-instance v0, Lokf;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object p1, v2

    new-instance v2, Lw71;

    const-class v3, Lms3;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-direct {v2, v3}, Lw71;-><init>(Llt7;)V

    const-class v3, Lllf;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllf;

    check-cast v3, Lmlf;

    iget-object v3, v3, Lmlf;->d:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnd;

    const-class v4, Lgna;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgna;

    const-class v5, Ljoa;

    invoke-virtual {p1, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljoa;

    const-class v6, Lac4;

    invoke-virtual {p1, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac4;

    const-class v7, Ljwb;

    invoke-virtual {p1, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljwb;

    const-class v8, Lye5;

    invoke-virtual {p1, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lye5;

    invoke-direct/range {v0 .. v8}, Lokf;-><init>(Landroid/content/Context;Lw71;Lqnd;Lgna;Ljoa;Lac4;Ljwb;Lye5;)V

    return-object v0

    :pswitch_1b
    new-instance v1, Lflf;

    const-class v0, Lif4;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v0, Lhd;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v0, Luec;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v0, Lll;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v0, Lp28;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v0, Lxu1;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v0, Lgz3;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v8}, Lflf;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v1

    :pswitch_1c
    const-class v0, Lllf;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/16 v0, 0x50

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    :cond_1
    sget-object p1, Lt3f;->b:Lt3f;

    if-nez p1, :cond_3

    sget-object p1, Lt3f;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lt3f;->b:Lt3f;

    if-nez v0, :cond_2

    new-instance v0, Lt3f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3f;->b:Lt3f;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    sget-object p1, Lt3f;->b:Lt3f;

    return-object p1

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
