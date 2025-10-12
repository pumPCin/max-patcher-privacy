.class public final Lam;
.super Lq2d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lam;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lam;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ltu0;

    const-class v3, Lbh9;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v1}, Ltu0;-><init>(Lyn7;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lbo6;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Le7f;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    invoke-direct {v2, v3, v1}, Lbo6;-><init>(Landroid/content/Context;Le7f;)V

    return-object v2

    :pswitch_1
    new-instance v1, Lon6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_2
    new-instance v2, Lmn6;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lmn6;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    const-class v2, Lsrd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsrd;

    check-cast v2, Lohd;

    invoke-virtual {v2}, Lohd;->n()Ltkc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Ltkc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lcah;

    const-class v4, Lsca;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Le7f;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    invoke-direct {v3, v4, v1, v2}, Lcah;-><init>(Lyn7;Le7f;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lkd;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v4, Lp11;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lp11;-><init>(Lo5;I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v4}, Lh4f;-><init>(Ltd6;)V

    invoke-direct {v3, v2, v1}, Lkd;-><init>(Landroid/content/Context;Lh4f;)V

    :goto_2
    return-object v3

    :pswitch_4
    new-instance v2, Lmj6;

    const-class v3, Lm63;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lxr6;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmj6;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_5
    sget-object v1, Lf26;->c:Lf26;

    return-object v1

    :pswitch_6
    new-instance v2, Loj6;

    const-class v3, Lsrd;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v1}, Loj6;-><init>(Lyn7;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lex8;

    const-class v3, Lrw3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v1}, Lex8;-><init>(Lyn7;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lpx8;

    const-class v3, Liv0;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv0;

    const-class v4, Le7f;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    invoke-direct {v2, v3, v1}, Lpx8;-><init>(Liv0;Le7f;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lji7;

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Liv0;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lm63;

    invoke-virtual {v1, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lji7;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_a
    new-instance v2, Leb9;

    const-class v3, Lbh9;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lb49;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Le7f;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Leb9;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_b
    const-class v2, Lrt1;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lrt1;

    const-class v2, Loz0;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lrv1;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lzl5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    new-instance v3, Lmq1;

    invoke-direct/range {v3 .. v8}, Lmq1;-><init>(Lrt1;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lop1;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lop1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_d
    const-class v2, Lut1;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lut1;

    const-class v2, Lc05;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc05;

    const-class v2, Lh4b;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lh4b;

    const-class v2, Lr21;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr21;

    const-class v2, Lj11;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lj11;

    const-class v2, Lg5c;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lg5c;

    const-class v2, Lf31;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lf31;

    const-class v2, Lndd;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lndd;

    const-class v2, Llv1;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Llv1;

    const-class v2, Lrv1;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    const-class v2, Lded;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lded;

    const-class v2, Ltt1;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ltt1;

    const-class v2, Loz0;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Loz0;

    const-class v2, Lfm3;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lfm3;

    const-class v2, Ljb1;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljb1;

    new-instance v3, Lrt1;

    invoke-direct/range {v3 .. v18}, Lrt1;-><init>(Lut1;Lj11;Lc05;Lh4b;Lr21;Lf31;Llv1;Lndd;Lded;Lg5c;Ltt1;Loz0;Ljb1;Lyn7;Lfm3;)V

    return-object v3

    :pswitch_e
    new-instance v1, Lh6a;

    invoke-direct {v1}, Lh6a;-><init>()V

    return-object v1

    :pswitch_f
    new-instance v2, Lyg0;

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Liv0;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv0;

    const-class v5, Le7f;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    invoke-direct {v2, v3, v4, v1}, Lyg0;-><init>(Landroid/app/Application;Liv0;Le7f;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lse4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_11
    new-instance v1, Lnv3;

    invoke-direct {v1}, Lnv3;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lax3;

    invoke-direct {v1}, Lax3;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v2, Lp40;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Loq9;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loq9;

    const-class v5, Lg5c;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5c;

    invoke-direct {v2, v3, v4, v1}, Lp40;-><init>(Landroid/content/Context;Loq9;Lg5c;)V

    return-object v2

    :pswitch_14
    const-class v2, Lbh9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lp8g;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lan5;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lyyf;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lg13;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v2, Le7g;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    new-instance v3, Lgbg;

    invoke-direct/range {v3 .. v10}, Lgbg;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_15
    const-class v2, Lyyf;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v2, Lrcg;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v2, Lbh9;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v2, Lp8g;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v2, Le7f;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v2, Lgbg;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v2, Lu12;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    new-instance v3, Lqag;

    invoke-direct/range {v3 .. v10}, Lqag;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v3

    :pswitch_16
    new-instance v2, Lgk6;

    const-class v3, Lapa;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgk6;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lrcg;

    const-class v3, Lqde;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Le7f;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrcg;-><init>(Lyn7;Lyn7;)V

    return-object v2

    :pswitch_18
    new-instance v2, La80;

    const-class v3, Lfm3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lnnb;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Ls7b;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7b;

    invoke-direct {v2, v3, v4, v1}, La80;-><init>(Lyn7;Lyn7;Ls7b;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lyz;

    const-class v3, Le7f;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    const-class v4, Lsz;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsz;

    const-class v5, Landroid/app/Application;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v3, v4, v1}, Lyz;-><init>(Le7f;Lsz;Landroid/app/Application;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lakb;

    const-class v3, Le7f;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7f;

    const-class v4, Loq9;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loq9;

    const-class v5, Lp40;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp40;

    invoke-direct {v2, v3, v4, v1}, Lakb;-><init>(Le7f;Loq9;Lp40;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Llcf;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v5, Le7f;

    invoke-virtual {v1, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7f;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v6, Lqla;

    invoke-virtual {v1, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqla;

    invoke-direct {v2, v4, v5, v3, v1}, Llcf;-><init>(Landroid/content/Context;Le7f;Landroid/content/Context;Lqla;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lwh0;

    const-class v3, Liv0;

    invoke-virtual {v1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv0;

    const-class v4, Le7f;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    invoke-direct {v2, v3, v1}, Lwh0;-><init>(Liv0;Le7f;)V

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
