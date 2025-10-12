.class public final Lqjb;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqjb;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqjb;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lf94;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf94;

    check-cast p1, Lm84;

    iget-object p1, p1, Lm84;->h:Lw4d;

    return-object p1

    :pswitch_0
    const-class v0, Lf94;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf94;

    check-cast p1, Lm84;

    iget-object p1, p1, Lm84;->b:Lz3d;

    return-object p1

    :pswitch_1
    const-class v0, Lf94;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf94;

    check-cast p1, Lm84;

    iget-object p1, p1, Lm84;->c:Lq4d;

    return-object p1

    :pswitch_2
    const-class v0, Lf94;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf94;

    check-cast p1, Lm84;

    iget-object p1, p1, Lm84;->e:Ls4d;

    return-object p1

    :pswitch_3
    const-class v0, Lf94;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf94;

    check-cast p1, Lm84;

    iget-object p1, p1, Lm84;->d:La4d;

    return-object p1

    :pswitch_4
    const-class v0, Lf94;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf94;

    check-cast p1, Lm84;

    iget-object p1, p1, Lm84;->f:Lx4d;

    return-object p1

    :pswitch_5
    new-instance v0, Lkl6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lg13;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, La1c;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lyq5;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lsrd;

    invoke-virtual {p1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Le7f;

    invoke-virtual {p1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lhef;

    invoke-virtual {p1, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lkl6;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_6
    const-class v0, Lbm5;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl5;

    return-object p1

    :pswitch_7
    const-class v0, Lbm5;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhd;

    return-object p1

    :pswitch_8
    new-instance v0, Lbm5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lxo5;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxo5;

    const-class v3, Lohd;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohd;

    invoke-direct {v0, v1, v2, p1}, Lmhd;-><init>(Landroid/content/Context;Lxo5;Lohd;)V

    iget-object v1, p1, Lohd;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lam5;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lam5;-><init>(Lohd;I)V

    new-instance p1, Lq0d;

    invoke-direct {p1, v1}, Lq0d;-><init>(Ltd6;)V

    iput-object p1, v0, Lbm5;->j:Lyn7;

    return-object v0

    :pswitch_9
    const-class v0, Lhlb;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrd;

    return-object p1

    :pswitch_a
    const-class v0, Lhlb;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lohd;

    return-object p1

    :pswitch_b
    new-instance v0, Lhlb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lxo5;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo5;

    invoke-direct {v0, v1, p1}, Lohd;-><init>(Landroid/content/Context;Lxo5;)V

    return-object v0

    :pswitch_c
    const-class v0, Lz2g;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgq;

    return-object p1

    :pswitch_d
    const-class v0, Lz2g;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgd;

    return-object p1

    :pswitch_e
    new-instance v0, Lz2g;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lxo5;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo5;

    invoke-direct {v0, v1, p1}, Lz2g;-><init>(Landroid/content/Context;Lxo5;)V

    return-object v0

    :pswitch_f
    const-class v0, Lpnb;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnnb;

    return-object p1

    :pswitch_10
    new-instance v0, Lpnb;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v1, Lxo5;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo5;

    const-class v1, Lt08;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt08;

    const-class v2, Lhlb;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhlb;

    const-class v3, Lz2g;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2g;

    const-class v4, Li70;

    invoke-virtual {p1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li70;

    const-class v5, Lbm5;

    invoke-virtual {p1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbm5;

    invoke-direct/range {v0 .. v5}, Lpnb;-><init>(Lt08;Lhlb;Lz2g;Li70;Lbm5;)V

    return-object v0

    :pswitch_11
    new-instance v0, Li70;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lxo5;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo5;

    const-string v2, "auth.prefs"

    invoke-direct {v0, v1, v2, p1}, Lv3;-><init>(Landroid/content/Context;Ljava/lang/String;Lxo5;)V

    return-object v0

    :pswitch_12
    const-class v0, Lt08;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm63;

    return-object p1

    :pswitch_13
    const-class v0, Lt08;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhd;

    return-object p1

    :pswitch_14
    new-instance v0, Lrhg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lm63;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lzga;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Ld9f;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lcfa;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lrhg;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lu7g;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Li24;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu7g;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lnkb;

    const-class v1, Lsrd;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsrd;

    invoke-direct {v0, p1}, Lnkb;-><init>(Lsrd;)V

    return-object v0

    :pswitch_17
    new-instance p1, Le7g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_18
    new-instance v0, Lwbe;

    const-class v1, Llp5;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp5;

    check-cast p1, Lyq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lyq5;->c:Landroid/content/Context;

    invoke-static {p1}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "videoCache"

    invoke-static {p1, v1}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exoPlayer"

    invoke-static {p1, v1}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lko7;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v2, v3}, Lko7;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lwbe;-><init>(Ljava/io/File;Lyw0;Lh94;Z)V

    return-object v0

    :pswitch_19
    new-instance v0, Ltd5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Low0;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltd5;-><init>(Landroid/content/Context;Lyn7;)V

    return-object v0

    :pswitch_1a
    new-instance v2, Lqde;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    const-class v0, Ltb5;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltb5;

    const-class v0, Ltd5;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltd5;

    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lnkb;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnkb;

    const-class v0, Lzl5;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lqde;-><init>(Landroid/app/Application;Ltb5;Ltd5;Lyn7;Lnkb;Lyn7;)V

    return-object v2

    :pswitch_1b
    new-instance v3, Lzkb;

    const-class v0, Landroid/app/Application;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    const-class v0, Ltb5;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltb5;

    const-class v0, Ltd5;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltd5;

    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lnkb;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnkb;

    const-class v0, Lzl5;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lzkb;-><init>(Landroid/app/Application;Ltb5;Ltd5;Lyn7;Lnkb;Lyn7;)V

    return-object v3

    :pswitch_1c
    new-instance v4, Lp8g;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const-class v0, Lxc;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm63;

    const-class v0, Lcl;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcl;

    const-class v0, Llp5;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llp5;

    const-class v0, Le7g;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Le7g;

    const-class v0, Le7f;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Le7f;

    const-class v0, Lbh9;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v0, Lg13;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lp8g;-><init>(Landroid/content/Context;Lyn7;Lm63;Lcl;Llp5;Le7g;Le7f;Lyn7;Lyn7;)V

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
