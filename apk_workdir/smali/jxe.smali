.class public final Ljxe;
.super Lide;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljxe;->b:I

    invoke-direct {p0}, Lide;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, Ljxe;->b:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Leeg;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Leeg;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lwb3;

    const-class v3, Lsj7;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj7;

    const-class v4, Lpsg;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lwb3;-><init>(Lsj7;Lyn7;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lij7;

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lqj7;

    invoke-virtual {v2, v4}, Lo5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    const-class v5, Lp2h;

    invoke-virtual {v2, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2h;

    const-class v6, Lsj7;

    invoke-virtual {v2, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lij7;-><init>(Lyn7;Ljava/util/List;Lp2h;Lyn7;)V

    return-object v1

    :pswitch_2
    sget-object v1, Ln8;->X:Ln8;

    sget-object v2, Lsj7;->d:Lrj7;

    invoke-static {v2, v1}, Lkv9;->a(Lsj7;Lvd6;)Lgk7;

    move-result-object v1

    return-object v1

    :pswitch_3
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lq98;->k(Landroid/content/Context;)Ls7b;

    move-result-object v1

    return-object v1

    :pswitch_4
    new-instance v1, Lap4;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-class v4, Lnnb;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnb;

    const-class v5, Love;

    invoke-virtual {v2, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Love;

    const-class v6, Lzga;

    invoke-virtual {v2, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lu5f;

    invoke-virtual {v2, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v8, Lumg;

    invoke-virtual {v2, v8}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lap4;-><init>(Landroid/content/Context;Lnnb;Love;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_5
    const-class v1, Lap4;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    return-object v1

    :pswitch_6
    const-class v1, Lumg;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwq;

    return-object v1

    :pswitch_7
    new-instance v1, Lumg;

    const-class v3, Landroid/app/Application;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const-class v4, Lbed;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbed;

    const-class v5, Lvmg;

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lxc;

    invoke-virtual {v2, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v7, Lc7f;

    invoke-virtual {v2, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v8, Le7f;

    invoke-virtual {v2, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le7f;

    check-cast v8, Lmka;

    invoke-virtual {v8}, Lmka;->b()Lh24;

    move-result-object v8

    const/4 v9, 0x1

    const-string v10, "visibility-controller"

    invoke-virtual {v8, v9, v10}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v8

    const-class v9, Lr8b;

    invoke-virtual {v2, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lumg;-><init>(Landroid/app/Application;Lbed;Lyn7;Lyn7;Lyn7;Lh24;Lyn7;)V

    return-object v2

    :pswitch_8
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    new-instance v3, Lw9h;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lw9h;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lw4g;->a:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lu4g;

    invoke-direct {v4, v1, v3, v2}, Lu4g;-><init>(ZLw9h;Landroid/app/NotificationManager;)V

    return-object v4

    :pswitch_9
    const-class v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-class v1, Love;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v1, Lm63;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v1, Lzga;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v1, Lyf7;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lyf7;

    const-class v1, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v1, Lp34;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v1, Li24;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Li24;

    const-class v1, Ls38;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    const-class v1, Lsrd;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v1, Lzl5;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v1, Lcp4;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    new-instance v2, Lu5f;

    invoke-direct/range {v2 .. v14}, Lu5f;-><init>(Landroid/content/Context;Lyn7;Lyn7;Lyn7;Lyf7;Lyn7;Lyn7;Li24;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_a
    new-instance v1, Lt4g;

    invoke-direct {v1, v2}, Lt4g;-><init>(Lo5;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lbed;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lbed;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lknf;

    new-instance v2, Lmq4;

    invoke-direct {v2}, Lmq4;-><init>()V

    invoke-direct {v1, v2}, Lknf;-><init>(Lmq4;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lb2f;

    new-instance v3, Luva;

    const-class v4, Lsca;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lvnf;

    invoke-virtual {v2, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnf;

    invoke-direct {v3, v4, v2}, Luva;-><init>(Lyn7;Lvnf;)V

    invoke-direct {v1, v3}, Lb2f;-><init>(Luva;)V

    return-object v1

    :pswitch_e
    new-instance v1, Loz6;

    new-instance v3, Lmd;

    const-class v4, Lsca;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lvnf;

    invoke-virtual {v2, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnf;

    invoke-direct {v3, v4, v2}, Lmd;-><init>(Lyn7;Lvnf;)V

    invoke-direct {v1, v3}, Loz6;-><init>(Lmd;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lsq5;

    const-class v3, Lsca;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lvnf;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvnf;

    invoke-direct {v1, v3, v2}, Lsq5;-><init>(Lyn7;Lvnf;)V

    return-object v1

    :pswitch_10
    new-instance v1, Ld3f;

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lhpe;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Le14;

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v6, Lx2f;

    invoke-virtual {v2, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Ld3f;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v1

    :pswitch_11
    const-class v1, Lcl;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v1, Lvnf;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvnf;

    const-class v1, Lm63;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v1, Lfvd;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v1, Lm1g;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v1, Lwnf;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    new-instance v2, Lx2f;

    invoke-direct/range {v2 .. v8}, Lx2f;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lvnf;)V

    return-object v2

    :pswitch_12
    new-instance v1, Lxnf;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxnf;-><init>(Lo5;I)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v1}, Lh4f;-><init>(Ltd6;)V

    const-class v1, Lvnf;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvnf;

    const-class v1, Ljt0;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v1, Le7f;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Le7f;

    const-class v1, Lsca;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    new-instance v1, Lwnf;

    invoke-direct/range {v1 .. v7}, Lwnf;-><init>(Lo5;Le7f;Lh4f;Lyn7;Lyn7;Lvnf;)V

    return-object v1

    :pswitch_13
    const-class v1, Lz7f;

    invoke-virtual {v2, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7f;

    new-instance v3, Lszf;

    const-class v4, Lm1g;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1g;

    const-class v5, Lu8f;

    invoke-virtual {v2, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8f;

    const-class v6, Lx8f;

    invoke-virtual {v2, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx8f;

    const-class v7, Lvnf;

    invoke-virtual {v2, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvnf;

    const-class v8, Lm63;

    invoke-virtual {v2, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm63;

    const-class v9, Lcl;

    invoke-virtual {v2, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    check-cast v1, La8f;

    iget-object v1, v1, La8f;->g:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpcd;

    move-object v15, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v9}, Lszf;-><init>(Lm1g;Lu8f;Lx8f;Lvnf;Lm63;Lcl;Lpcd;)V

    return-object v2

    :pswitch_14
    const-class v1, Lxc;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v1, Ltb5;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v1, Lfm3;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v1, Lxo4;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v1, Llp5;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v1, Lto8;

    invoke-virtual {v2, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    new-instance v1, Lsgd;

    const/4 v2, 0x3

    invoke-direct {v1, v5, v2}, Lsgd;-><init>(Lyn7;I)V

    new-instance v9, Lh4f;

    invoke-direct {v9, v1}, Lh4f;-><init>(Ltd6;)V

    new-instance v2, Lvnf;

    invoke-direct/range {v2 .. v9}, Lvnf;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lh4f;)V

    return-object v2

    :pswitch_15
    new-instance v1, Ldlf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_16
    new-instance v1, Lu5a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
