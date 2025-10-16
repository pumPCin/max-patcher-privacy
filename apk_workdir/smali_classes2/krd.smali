.class public final Lkrd;
.super Lmdd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkrd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkrd;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lf2d;

    invoke-direct {p1}, Lf2d;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lyz7;

    const-class v1, Lim;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, p1}, Lyz7;-><init>(Llt7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lu50;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lnhb;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lat5;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lu50;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_2
    const-class v0, Lyrg;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqog;

    return-object p1

    :pswitch_3
    new-instance v0, Lyrg;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lnhb;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lat5;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lyrg;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lb4h;

    invoke-direct {v0, p1}, Lb4h;-><init>(Lr5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lop6;

    const-class v1, Ltra;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lgz3;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Liu3;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lop6;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Luo6;

    const-class v1, Lll;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lop6;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Luo6;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lo38;

    const-class v1, Lqkf;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lze0;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo38;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lze0;

    const-class v1, Lqkf;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lbs4;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lze0;-><init>(Llt7;Llt7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lq38;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lqkf;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lze0;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lq38;-><init>(Landroid/content/Context;Llt7;Llt7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ln5f;

    const-class v1, Lg3f;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lg4f;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    invoke-direct {v0, v1, v2, p1}, Ln5f;-><init>(Llt7;Llt7;Lqkf;)V

    return-object v0

    :pswitch_b
    new-instance v0, Li5f;

    const-class v1, Lg3f;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lg4f;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Ls1f;

    invoke-virtual {p1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1f;

    const-class v4, Lqkf;

    invoke-virtual {p1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    invoke-direct {v0, v1, v2, v3, p1}, Li5f;-><init>(Llt7;Llt7;Ls1f;Lqkf;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lqlb;

    const-class v1, Lgw0;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    const-class v2, Lqkf;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    invoke-direct {v0, v1, p1}, Lqlb;-><init>(Lgw0;Lqkf;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lm64;

    const-class v1, Lgw0;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    const-class v2, Lqkf;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    invoke-direct {v0, v1, p1}, Lm64;-><init>(Lgw0;Lqkf;)V

    return-object v0

    :pswitch_e
    new-instance v0, La6c;

    const-class v1, Lgw0;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw0;

    const-class v2, Lqkf;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, La6c;-><init>(Lgw0;Llt7;)V

    return-object v0

    :pswitch_f
    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    const-class v1, Lr9c;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lwib;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    new-instance v2, Lao6;

    invoke-direct {v2, v1, v0, p1}, Lao6;-><init>(Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_10
    new-instance v0, Lzc9;

    const-class v1, Lzyc;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lno9;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lt23;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lzc9;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lsw2;

    const-class v1, Lhd;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lll;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lt23;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsw2;-><init>(Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lnq2;

    const-class v1, Lhd;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Lll;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lno9;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lt23;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lnq2;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_13
    new-instance v4, Lj99;

    const-class v0, Lno9;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    const-class v0, Llb9;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    const-class v0, Lfd9;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    const-class v0, Lt23;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v8

    const-class v0, Ll83;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    const-class v0, Lc3e;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    const-class v0, Lkp5;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lj99;-><init>(Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v4

    :pswitch_14
    const-class v0, Loza;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loza;

    invoke-virtual {p1}, Lzed;->m()Lyed;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object p1

    :pswitch_15
    const-class v0, Loza;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzed;

    return-object p1

    :pswitch_16
    new-instance v0, Lqf3;

    const-class v1, Lqkf;

    invoke-virtual {p1, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqkf;

    const-class v2, Lw44;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw44;

    const-class v3, Lll;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {p1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqf3;-><init>(Lqkf;Lw44;Llt7;Llt7;Llt7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lg73;

    const-class v1, Lgna;

    invoke-virtual {p1, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v2, Ll83;

    invoke-virtual {p1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v3, Lba8;

    invoke-virtual {p1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    const-class v4, Lxzc;

    invoke-virtual {p1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lg73;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    return-object v0

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
