.class public final Lqo7;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqo7;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqo7;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltb9;

    invoke-direct {v0, p1}, Ltb9;-><init>(Lo5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljla;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Luv4;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lb78;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lwbe;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ljla;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lpke;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "exoplayer_internal.db"

    invoke-direct {v0, p1, v3, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lyq0;

    const-class v1, Lfe2;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe2;

    const-class v2, Lm63;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm63;

    const-class v3, Lqv2;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv2;

    const-class v4, Le7f;

    invoke-virtual {p1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    invoke-direct {v0, v1, v2, v3, p1}, Lyq0;-><init>(Lfe2;Lm63;Lqv2;Le7f;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lqv2;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    const-class v2, Liv0;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv0;

    invoke-direct {v0, p1, v1}, Lqv2;-><init>(Liv0;Le7f;)V

    return-object v0

    :pswitch_4
    sget-object p1, La78;->b:La78;

    return-object p1

    :pswitch_5
    new-instance v0, Lzk6;

    const-class v1, Lu18;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, p1}, Lzk6;-><init>(Lyn7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lu18;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lnnb;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnnb;

    const-class v2, Lmn6;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lon6;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lu18;-><init>(Landroid/content/Context;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_7
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lro7;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro7;

    const-class v2, Lo5b;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    new-instance v2, Lvd;

    invoke-direct {v2, v0, p1, v1}, Lvd;-><init>(Landroid/content/Context;Lo5b;Lro7;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ldp7;

    invoke-direct {v2, v0, p1, v1}, Ldp7;-><init>(Landroid/content/Context;Lo5b;Lro7;)V

    :goto_0
    return-object v2

    :pswitch_8
    new-instance v0, Lo5b;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lo5b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lvo7;

    invoke-direct {v0, p1}, Lvo7;-><init>(Lo5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lc08;

    const-class v1, Lgod;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lz7f;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Ldz;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lc08;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Le49;

    const-class v1, Lxo3;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo3;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Le49;-><init>(I)V

    return-object v0

    :pswitch_c
    new-instance v0, Lg5c;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, p1}, Lg5c;-><init>(Lyn7;)V

    return-object v0

    :pswitch_d
    const-class v0, Lgq;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    check-cast v0, Lhgd;

    iget-object v1, v0, Lhgd;->j:Lpl0;

    invoke-static {v1}, Luce;->b(Loba;)Lus1;

    move-result-object v1

    new-instance v2, Lxx2;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lxx2;-><init>(Lus1;I)V

    invoke-static {v2}, Luce;->z(Liu5;)Liu5;

    move-result-object v1

    const-class v2, Le7f;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->c()Lz68;

    move-result-object p1

    invoke-virtual {p1}, Lz68;->getImmediate()Lz68;

    move-result-object p1

    invoke-static {v1, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v1

    sget-object v2, Ljh3;->h:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li24;

    invoke-virtual {v1, v2}, Lgi7;->plus(Lf24;)Lf24;

    move-result-object v1

    invoke-static {v1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, v0, Lv3;->h:Lbo7;

    const-string v3, "app.extra.text.size.mode"

    invoke-virtual {v0, v3, v2}, Lbo7;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lxff;->f(I)Lz05;

    move-result-object v0

    sget-object v2, Lh7e;->a:Li0a;

    invoke-static {p1, v1, v2, v0}, Luce;->Y(Liu5;Ln24;Li7e;Ljava/lang/Object;)Lbpc;

    move-result-object p1

    new-instance v0, Lqla;

    invoke-direct {v0, p1}, Lqla;-><init>(Lbpc;)V

    return-object v0

    :pswitch_e
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v0, Lzla;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzla;

    invoke-virtual {v0}, Lzla;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lood;

    invoke-direct {v5, p1}, Lood;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lp11;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lp11;-><init>(Lo5;I)V

    new-instance v6, Lh4f;

    invoke-direct {v6, v0}, Lh4f;-><init>(Ltd6;)V

    new-instance v1, Lso7;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lso7;-><init>(Lo5;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lood;Lh4f;)V

    return-object v1

    :pswitch_f
    move-object v2, p1

    new-instance p1, Lnj3;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lnj3;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_10
    move-object v2, p1

    new-instance v1, Lnab;

    const-class p1, Lf94;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    const-class v0, Lcl;

    invoke-virtual {v2, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v0, Liv0;

    invoke-virtual {v2, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liv0;

    const-class v0, Lnnb;

    invoke-virtual {v2, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    new-instance v0, Lp11;

    const/4 v6, 0x7

    invoke-direct {v0, v2, v6}, Lp11;-><init>(Lo5;I)V

    new-instance v6, Lh4f;

    invoke-direct {v6, v0}, Lh4f;-><init>(Ltd6;)V

    const-class v0, Lvp3;

    invoke-virtual {v2, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lc7f;

    invoke-virtual {v2, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Ltb5;

    invoke-virtual {v2, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltb5;

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lnab;-><init>(Lyn7;Lyn7;Liv0;Lyn7;Lh4f;Lyn7;Lyn7;Ltb5;)V

    return-object v1

    :pswitch_11
    move-object v2, p1

    new-instance p1, Lnn5;

    const-class v0, Lxc;

    invoke-virtual {v2, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-direct {p1, v0}, Lnn5;-><init>(Lyn7;)V

    return-object p1

    :pswitch_12
    move-object v2, p1

    new-instance p1, Lvbe;

    const-class v0, Llp5;

    invoke-virtual {v2, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    check-cast v0, Lyq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyq5;->c:Landroid/content/Context;

    invoke-static {v0}, Lyq5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoCache"

    invoke-static {v0, v1}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exoPlayer"

    invoke-static {v0, v1}, Lyq5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljo7;

    invoke-direct {v1}, Ljo7;-><init>()V

    invoke-direct {p1, v0, v1}, Lvbe;-><init>(Ljava/io/File;Ljo7;)V

    return-object p1

    :pswitch_13
    move-object v2, p1

    new-instance p1, Lsd5;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Ln7f;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v3, Lpw0;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lsd5;-><init>(Landroid/content/Context;Lyn7;Lyn7;)V

    return-object p1

    :pswitch_14
    move-object v2, p1

    new-instance p1, Lp7f;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lzb2;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lp7f;-><init>(Landroid/content/Context;Lyn7;)V

    return-object p1

    :pswitch_15
    move-object v2, p1

    new-instance p1, Lmg9;

    const-class v0, Lc6c;

    invoke-virtual {v2, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lq6a;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v3, Lr7a;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lq48;

    invoke-virtual {v2, v4}, Lo5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v0, v1, v3, v2}, Lmg9;-><init>(Lyn7;Lyn7;Lyn7;Ljava/util/List;)V

    return-object p1

    :pswitch_16
    move-object v2, p1

    new-instance v4, Llc4;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    const-class p1, Lrpa;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class p1, Lre4;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class p1, Lapa;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class p1, Lzb2;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class p1, Lkd0;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class p1, Lm63;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    new-instance p1, Lp11;

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0}, Lp11;-><init>(Lo5;I)V

    new-instance v12, Lh4f;

    invoke-direct {v12, p1}, Lh4f;-><init>(Ltd6;)V

    invoke-direct/range {v4 .. v12}, Llc4;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;)V

    return-object v4

    :pswitch_17
    move-object v2, p1

    new-instance v5, Ly20;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    const-class p1, Liv0;

    invoke-virtual {v2, p1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Liv0;

    const-class p1, Lwpd;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lfr9;

    invoke-virtual {v2, p1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lfr9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Ltb5;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class p1, Lc39;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Le7f;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Ly20;-><init>(Landroid/content/Context;Liv0;Lyn7;Lfr9;Lyn7;Lyn7;Lyn7;)V

    return-object v5

    :pswitch_18
    move-object v2, p1

    new-instance v6, Li9f;

    const-class p1, Landroid/content/Context;

    invoke-virtual {v2, p1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/content/Context;

    const-class p1, Lpnb;

    invoke-virtual {v2, p1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lpnb;

    const-class p1, Lr7;

    invoke-virtual {v2, p1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lr7;

    const-class p1, Lvmb;

    invoke-virtual {v2, p1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lvmb;

    const-class p1, Lzb2;

    invoke-virtual {v2, p1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lzb2;

    const-class p1, Lvp3;

    invoke-virtual {v2, p1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lvp3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lyq5;

    invoke-virtual {v2, p1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq5;

    invoke-direct/range {v6 .. v12}, Li9f;-><init>(Landroid/content/Context;Lpnb;Lr7;Lvmb;Lzb2;Lvp3;)V

    return-object v6

    :pswitch_19
    move-object v2, p1

    new-instance v7, Ly45;

    const-class p1, Lvmb;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class p1, Lzb2;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class p1, Lvp3;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class p1, Lz7f;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class p1, Ltb5;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class p1, Lv45;

    invoke-virtual {v2, p1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Ly45;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v7

    :pswitch_1a
    move-object v2, p1

    new-instance p1, Lv45;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lz7f;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7f;

    const-class v3, Ltb5;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb5;

    const-class v3, Lb55;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw45;

    const-class v4, Lgg4;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgg4;

    invoke-direct {p1, v0, v1, v3}, Lv45;-><init>(Landroid/content/Context;Lz7f;Lw45;)V

    return-object p1

    :pswitch_1b
    move-object v2, p1

    new-instance p1, Li5c;

    const-class v0, Ln7f;

    invoke-virtual {v2, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    const-class v1, Lp34;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Li5c;-><init>(Lyn7;Lyn7;)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lr7;

    invoke-direct {p1}, Lr7;-><init>()V

    return-object p1

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
