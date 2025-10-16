.class public final Lsj3;
.super Lhpe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsj3;->b:I

    invoke-direct {p0}, Lhpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsj3;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lhc7;->a:Lhc7;

    return-object p1

    :pswitch_0
    new-instance v0, Lic7;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lic7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ler;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ler;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance p1, Lgc7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    new-instance v0, Lds6;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcua;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lc3e;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lds6;-><init>(Landroid/content/Context;Llt7;Llt7;)V

    return-object v0

    :pswitch_4
    const-class v0, Ls97;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls97;

    invoke-virtual {p1}, Ls97;->h()Lhrb;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-class v0, Ls97;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls97;

    invoke-virtual {p1}, Ls97;->i()Lirb;

    move-result-object p1

    return-object p1

    :pswitch_6
    const-class v0, Ls97;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls97;

    invoke-virtual {p1}, Ls97;->f()Lp97;

    move-result-object p1

    return-object p1

    :pswitch_7
    const-class v0, Lpg6;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Ls97;->g()Ls97;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lou5;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    new-instance v3, Lbu4;

    invoke-direct {v3, v1}, Lbu4;-><init>(Landroid/content/Context;)V

    const-string v4, "fresco"

    iput-object v4, v3, Lbu4;->a:Ljava/lang/String;

    new-instance v4, Lau4;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lau4;-><init>(ILjava/lang/Object;)V

    iput-object v4, v3, Lbu4;->b:Lndf;

    const-wide/32 v4, 0x12c00000

    iput-wide v4, v3, Lbu4;->c:J

    const-wide/32 v4, 0x6400000

    iput-wide v4, v3, Lbu4;->d:J

    const-wide/32 v4, 0x3200000

    iput-wide v4, v3, Lbu4;->e:J

    new-instance v2, Lcu4;

    invoke-direct {v2, v3}, Lcu4;-><init>(Lbu4;)V

    new-instance v3, Lq97;

    invoke-direct {v3, v1}, Lq97;-><init>(Landroid/content/Context;)V

    new-instance v1, Lglf;

    const-class v4, Lxka;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-direct {v1, v4}, Lglf;-><init>(Llt7;)V

    iput-object v1, v3, Lq97;->f:Lglf;

    const-class v1, Lkub;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkub;

    iput-object v4, v3, Lq97;->g:Lkub;

    iput-object v2, v3, Lq97;->e:Lcu4;

    iput-object v2, v3, Lq97;->i:Lcu4;

    new-instance v2, Lo0f;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lo0f;-><init>(IZ)V

    sget-object v4, Lrg6;->a:Lrg6;

    new-instance v5, Lqg6;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v6, Lhrb;

    invoke-virtual {p1, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lqg6;-><init>(Llt7;Llt7;)V

    sget-object v1, Lp0f;->b:Ly87;

    invoke-virtual {v2, v1, v4, v5}, Lo0f;->k(Ly87;Lx87;Lv87;)V

    new-instance v1, Ls48;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v4, Lqkf;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->c()Lfd8;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Ls48;-><init>(Landroid/content/Context;Lfd8;)V

    sget-object v0, Lqxh;->a:Ly87;

    sget-object v4, Lr48;->a:Lr48;

    invoke-virtual {v2, v0, v4, v1}, Lo0f;->k(Ly87;Lx87;Lv87;)V

    new-instance v0, Lxnh;

    invoke-direct {v0, v2}, Lxnh;-><init>(Lo0f;)V

    iput-object v0, v3, Lq97;->j:Lxnh;

    sget-object v0, Ldz4;->a:Ldz4;

    iput-object v0, v3, Lq97;->c:Ldz4;

    new-instance v0, Likf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lq97;->a:Likf;

    new-instance v0, Lxad;

    invoke-direct {v0}, Lxad;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lq97;->h:Ljava/util/Set;

    new-instance v0, Lo56;

    const-class v1, Lcua;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lo56;->b:Ljava/lang/Object;

    new-instance p1, Lkg6;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkg6;-><init>(Lo56;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v1, v0, Lo56;->a:Ljava/lang/Object;

    new-instance p1, Lkg6;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lkg6;-><init>(Lo56;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v1, v0, Lo56;->c:Ljava/lang/Object;

    new-instance p1, Lkg6;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lkg6;-><init>(Lo56;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v1, v0, Lo56;->o:Ljava/lang/Object;

    new-instance p1, Lkg6;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lkg6;-><init>(Lo56;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, p1}, Lrhf;-><init>(Loh6;)V

    iput-object v0, v3, Lq97;->d:Lo56;

    return-object v3

    :pswitch_9
    const-class v0, Lq97;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr97;

    invoke-direct {v0, p1}, Lr97;-><init>(Lq97;)V

    return-object v0

    :pswitch_a
    const-class v0, Lkub;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkub;

    invoke-virtual {p1}, Lkub;->a()Lhp0;

    move-result-object p1

    return-object p1

    :pswitch_b
    const-class v0, Lbs4;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbs4;

    sget-object v1, Lrj3;->c:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif5;

    iget v1, v1, Lif5;->c:I

    sget-object v2, Lrj3;->d:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif5;

    iget v2, v2, Lif5;->c:I

    sget-object v3, Lrj3;->e:Lif5;

    iget v3, v3, Lif5;->c:I

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    aget v5, v1, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    div-int/lit8 v4, v4, 0x2

    if-ge v4, v3, :cond_3

    move v4, v3

    :cond_3
    :goto_1
    mul-int/lit16 v1, v4, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v6, 0x4000

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Llub;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v6, v1, v8, v5, v7}, Llub;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-ne v1, v3, :cond_4

    const/high16 v1, 0x20000

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/high16 v1, 0x10000

    goto :goto_2

    :cond_6
    const v1, 0x8000

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    const/high16 v8, 0x400000

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const/high16 v8, 0x300000

    :cond_9
    :goto_3
    mul-int v0, v4, v8

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v8}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_4
    if-gt v1, v8, :cond_a

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_a
    new-instance v1, Llub;

    invoke-direct {v1, v8, v0, v2, v4}, Llub;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v0, Lkub;

    new-instance v2, Lj3e;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lj3e;-><init>(I)V

    const-string v3, "legacy"

    iput-object v3, v2, Lj3e;->b:Ljava/lang/Object;

    const-class v3, Lzwa;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln79;

    iput-object p1, v2, Lj3e;->o:Ljava/lang/Object;

    iput-object v6, v2, Lj3e;->X:Ljava/lang/Object;

    iput-object v1, v2, Lj3e;->c:Ljava/lang/Object;

    new-instance p1, Lfv7;

    invoke-direct {p1, v2}, Lfv7;-><init>(Lj3e;)V

    invoke-direct {v0, p1}, Lkub;-><init>(Lfv7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lza6;

    invoke-direct {v0, p1}, Lza6;-><init>(Lr5;)V

    return-object v0

    :pswitch_d
    new-instance v1, Lic6;

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v0, Lgz3;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v0, Lmz;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v0, Lt23;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v0, Ljn6;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lic6;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v1

    :pswitch_e
    new-instance v0, Ltr4;

    const-class v1, Lfgb;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, p1}, Ltr4;-><init>(Llt7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lo21;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo21;-><init>(Lr5;I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    const-class v0, Lnf4;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    const-class v2, Lff4;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lcf4;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    new-instance v3, Llf4;

    invoke-direct {v3, v2, v1, v0, p1}, Llf4;-><init>(Llt7;Lrhf;Llt7;Llt7;)V

    return-object v3

    :pswitch_10
    new-instance v0, Lff4;

    const-class v1, Lgf4;

    invoke-virtual {p1, v1}, Lr5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lff4;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lel7;

    const-class v1, Ll83;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lf4a;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lhd;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lel7;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_12
    const-class v0, Lqkf;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v0, Lgz3;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v0, Lrwb;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v0, Ltwb;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v0, Ltgb;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltgb;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    const-class v0, Lsx3;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v0, Ltl4;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v0, Lau3;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lau3;

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v0, Lr9c;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v0, Lkp5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    new-instance v1, Lfv3;

    invoke-direct/range {v1 .. v13}, Lfv3;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Ltgb;Landroid/content/Context;Lau3;)V

    return-object v1

    :pswitch_13
    new-instance p1, Lhl7;

    sget-object v0, Lrj3;->i:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-direct {p1, v0}, Lhl7;-><init>(Lv44;)V

    return-object p1

    :pswitch_14
    new-instance p1, Lil7;

    sget-object v0, Lrj3;->i:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    invoke-direct {p1, v0}, Lil7;-><init>(Lv44;)V

    return-object p1

    :pswitch_15
    new-instance p1, Lwnd;

    sget-object v0, Lrj3;->g:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    iget-object v0, v0, Lmlf;->h:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    invoke-direct {p1, v0}, Lwnd;-><init>(Lqnd;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lvnd;

    sget-object v0, Lrj3;->g:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lmlf;

    invoke-virtual {v0}, Lmlf;->a()Lqnd;

    move-result-object v0

    invoke-direct {p1, v0}, Lvnd;-><init>(Lqnd;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lynd;

    sget-object v0, Lrj3;->g:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    iget-object v0, v0, Lmlf;->d:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_18
    new-instance p1, Lsnd;

    sget-object v0, Lrj3;->g:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    check-cast v0, Lmlf;

    iget-object v0, v0, Lmlf;->e:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnd;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_19
    sget-object p1, Lrj3;->i:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    return-object p1

    :pswitch_1a
    sget-object p1, Lrj3;->g:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllf;

    return-object p1

    :pswitch_1b
    sget-object p1, Lrj3;->f:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcua;

    return-object p1

    :pswitch_1c
    new-instance p1, Lmi4;

    sget-object v0, Lrj3;->i:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->a()Lv44;

    move-result-object v0

    invoke-direct {p1, v0}, Lmi4;-><init>(Lv44;)V

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
