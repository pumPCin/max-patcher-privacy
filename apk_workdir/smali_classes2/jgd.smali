.class public final Ljgd;
.super Lq2d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ljgd;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lxrc;

    invoke-direct {p1}, Lxrc;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Llu7;

    const-class v1, Lyl;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, p1}, Llu7;-><init>(Lyn7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lh50;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lr8b;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Llp5;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lh50;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_2
    const-class v0, Lndg;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leag;

    return-object p1

    :pswitch_3
    new-instance v0, Lndg;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lr8b;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Llp5;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lndg;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Lo5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lql6;

    const-class v1, Lqja;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lrw3;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Ltr3;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lql6;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lxk6;

    const-class v1, Lcl;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lql6;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxk6;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lby7;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lpe0;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lby7;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lpe0;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lcp4;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpe0;-><init>(Lyn7;Lyn7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Ldy7;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Le7f;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lpe0;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ldy7;-><init>(Landroid/content/Context;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lzse;

    const-class v1, Ltqe;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Ltre;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    invoke-direct {v0, v1, v2, p1}, Lzse;-><init>(Lyn7;Lyn7;Le7f;)V

    return-object v0

    :pswitch_b
    new-instance v0, Luse;

    const-class v1, Ltqe;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Ltre;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lfpe;

    invoke-virtual {p1, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpe;

    const-class v4, Le7f;

    invoke-virtual {p1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    invoke-direct {v0, v1, v2, v3, p1}, Luse;-><init>(Lyn7;Lyn7;Lfpe;Le7f;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lwcb;

    const-class v1, Liv0;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv0;

    const-class v2, Le7f;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    invoke-direct {v0, v1, p1}, Lwcb;-><init>(Liv0;Le7f;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ly34;

    const-class v1, Liv0;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv0;

    const-class v2, Le7f;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    invoke-direct {v0, v1, p1}, Ly34;-><init>(Liv0;Le7f;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lfxb;

    const-class v1, Liv0;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liv0;

    const-class v2, Le7f;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfxb;-><init>(Liv0;Lyn7;)V

    return-object v0

    :pswitch_f
    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    const-class v1, La1c;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lbab;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    new-instance v2, Ldk6;

    invoke-direct {v2, v1, v0, p1}, Ldk6;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_10
    new-instance v0, Lo59;

    const-class v1, Luoc;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lbh9;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lg13;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo59;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lfv2;

    const-class v1, Lxc;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lcl;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lg13;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfv2;-><init>(Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lap2;

    const-class v1, Lxc;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lcl;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lbh9;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lap2;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_13
    new-instance v4, Ly19;

    const-class v0, Lbh9;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const-class v0, Lb49;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    const-class v0, Lu59;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    const-class v0, Lg13;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v8

    const-class v0, Lm63;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    const-class v0, Lsrd;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    const-class v0, Lzl5;

    invoke-virtual {p1, v0}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ly19;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v4

    :pswitch_14
    const-class v0, Lhra;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhra;

    invoke-virtual {p1}, Ld4d;->m()Lc4d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object p1

    :pswitch_15
    const-class v0, Lhra;

    invoke-virtual {p1, v0}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld4d;

    return-object p1

    :pswitch_16
    new-instance v0, Ljd3;

    const-class v1, Le7f;

    invoke-virtual {p1, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7f;

    const-class v2, Li24;

    invoke-virtual {p1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li24;

    const-class v3, Lcl;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    const-class v5, Lm63;

    invoke-virtual {p1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Ljd3;-><init>(Le7f;Li24;Lyn7;Lyn7;Lyn7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lp53;

    const-class v1, Lcfa;

    invoke-virtual {p1, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v2, Lm63;

    invoke-virtual {p1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v3, Lk48;

    invoke-virtual {p1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    const-class v4, Lspc;

    invoke-virtual {p1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lp53;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

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
