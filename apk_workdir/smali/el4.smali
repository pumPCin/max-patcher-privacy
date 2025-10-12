.class public final Lel4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;II)V
    .locals 0

    iput p3, p0, Lel4;->a:I

    iput p2, p0, Lel4;->b:I

    iput-object p1, p0, Lel4;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdv8;)Loqf;
    .locals 4

    iget-object v0, p2, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_d

    const/4 v2, 0x4

    if-eq p1, v2, :cond_d

    const/16 v3, 0x15

    if-eq p1, v3, :cond_c

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_a

    const/16 v2, 0x24

    if-eq p1, v2, :cond_9

    const/16 v2, 0x59

    if-eq p1, v2, :cond_8

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_7

    const/16 v2, 0xac

    if-eq p1, v2, :cond_6

    const/16 v2, 0x101

    if-eq p1, v2, :cond_5

    const/16 v2, 0x86

    if-eq p1, v2, :cond_3

    const/16 v2, 0x87

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lel4;->e(I)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, v1}, Lel4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ln9b;

    new-instance p2, Lrn7;

    invoke-direct {p2, v0}, Lrn7;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :pswitch_2
    new-instance p1, Ln9b;

    new-instance v0, Lvq6;

    new-instance v1, Ll5c;

    invoke-virtual {p0, p2}, Lel4;->c(Ldv8;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ll5c;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lvq6;-><init>(Ll5c;)V

    invoke-direct {p1, v0}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v1}, Lel4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Ln9b;

    new-instance p2, Lcc;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lcc;-><init>(ZLjava/lang/String;)V

    invoke-direct {p1, p2}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :cond_2
    :pswitch_4
    new-instance p1, Ln9b;

    new-instance p2, Lj4;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lj4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lel4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lvkd;

    new-instance p2, La4d;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, La4d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lvkd;-><init>(Ltkd;)V

    return-object p1

    :cond_5
    new-instance p1, Lvkd;

    new-instance p2, La4d;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, La4d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lvkd;-><init>(Ltkd;)V

    return-object p1

    :cond_6
    new-instance p1, Ln9b;

    new-instance p2, Lj4;

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lj4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p2}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :cond_7
    new-instance p1, Ln9b;

    new-instance p2, Lkz4;

    invoke-direct {p2, v0}, Lkz4;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :cond_8
    new-instance p1, Ln9b;

    new-instance v0, Lt05;

    iget-object p2, p2, Ldv8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lt05;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v0}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :cond_9
    new-instance p1, Ln9b;

    new-instance v0, Lbr6;

    new-instance v1, Lbzb;

    invoke-virtual {p0, p2}, Lel4;->c(Ldv8;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lbzb;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lbr6;-><init>(Lbzb;)V

    invoke-direct {p1, v0}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v2}, Lel4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Ln9b;

    new-instance v0, Lzq6;

    new-instance v1, Lbzb;

    invoke-virtual {p0, p2}, Lel4;->c(Ldv8;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lbzb;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lel4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lel4;->e(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lzq6;-><init>(Lbzb;ZZ)V

    invoke-direct {p1, v0}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :cond_c
    new-instance p1, Ln9b;

    new-instance p2, Lt05;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lt05;-><init>(I)V

    invoke-direct {p1, p2}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :cond_d
    new-instance p1, Ln9b;

    new-instance p2, Lnn9;

    invoke-direct {p2, v0}, Lnn9;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :cond_e
    :pswitch_5
    new-instance p1, Ln9b;

    new-instance v0, Lrq6;

    new-instance v1, Ll5c;

    invoke-virtual {p0, p2}, Lel4;->c(Ldv8;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Ll5c;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lrq6;-><init>(Ll5c;)V

    invoke-direct {p1, v0}, Ln9b;-><init>(Lf35;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILykh;)Lpqf;
    .locals 5

    iget-object v0, p2, Lykh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "video/mp2t"

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v3, 0x4

    if-eq p1, v3, :cond_d

    const/16 v4, 0x15

    if-eq p1, v4, :cond_c

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_a

    const/16 v3, 0x24

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_8

    const/16 v3, 0x59

    if-eq p1, v3, :cond_7

    const/16 v3, 0xac

    if-eq p1, v3, :cond_6

    const/16 v3, 0x101

    if-eq p1, v3, :cond_5

    const/16 v3, 0x8a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8b

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lel4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lwkd;

    new-instance p2, Ls8h;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Ls8h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lwkd;-><init>(Lukd;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lel4;->e(I)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p1, Lo9b;

    new-instance v2, Lk4;

    invoke-virtual {p2}, Lykh;->a()I

    move-result p2

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, v3, v1}, Lk4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v2}, Lel4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Lo9b;

    new-instance v1, Lsn7;

    invoke-virtual {p2}, Lykh;->a()I

    move-result p2

    invoke-direct {v1, v0, p2}, Lsn7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lo9b;

    new-instance v0, Lvq6;

    new-instance v1, Lzab;

    invoke-virtual {p0, p2}, Lel4;->d(Lykh;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lzab;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lvq6;-><init>(Lzab;)V

    invoke-direct {p1, v0}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lel4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p1, Lo9b;

    new-instance v2, Ldc;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lykh;->a()I

    move-result p2

    invoke-direct {v2, v0, p2, v1, v3}, Ldc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {p1, v2}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :cond_3
    new-instance p1, Lo9b;

    new-instance v1, Llz4;

    invoke-virtual {p2}, Lykh;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v1, v0, p2, v2}, Llz4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Lo9b;

    new-instance v1, Llz4;

    invoke-virtual {p2}, Lykh;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, v0, p2, v2}, Llz4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v1}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :cond_5
    new-instance p1, Lwkd;

    new-instance p2, Ls8h;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Ls8h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lwkd;-><init>(Lukd;)V

    return-object p1

    :cond_6
    new-instance p1, Lo9b;

    new-instance v2, Lk4;

    invoke-virtual {p2}, Lykh;->a()I

    move-result p2

    const/4 v3, 0x1

    invoke-direct {v2, v0, p2, v3, v1}, Lk4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-direct {p1, v2}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :cond_7
    new-instance p1, Lo9b;

    new-instance v0, Lt05;

    iget-object p2, p2, Lykh;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lt05;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v0}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :cond_8
    new-instance p1, Lo9b;

    new-instance p2, Lqn9;

    invoke-direct {p2}, Lqn9;-><init>()V

    invoke-direct {p1, p2}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :cond_9
    new-instance p1, Lo9b;

    new-instance v0, Lbr6;

    new-instance v1, Lljh;

    invoke-virtual {p0, p2}, Lel4;->d(Lykh;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lljh;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lbr6;-><init>(Lljh;)V

    invoke-direct {p1, v0}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v3}, Lel4;->e(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_b
    new-instance p1, Lo9b;

    new-instance v0, Lzq6;

    new-instance v1, Lljh;

    invoke-virtual {p0, p2}, Lel4;->d(Lykh;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lljh;-><init>(Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lel4;->e(I)Z

    move-result p2

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lel4;->e(I)Z

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lzq6;-><init>(Lljh;ZZ)V

    invoke-direct {p1, v0}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :cond_c
    new-instance p1, Lo9b;

    new-instance p2, Lt05;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lt05;-><init>(I)V

    invoke-direct {p1, p2}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :cond_d
    new-instance p1, Lo9b;

    new-instance v2, Lon9;

    invoke-virtual {p2}, Lykh;->a()I

    move-result p2

    invoke-direct {v2, v0, p2, v1}, Lon9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p1, v2}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Lo9b;

    new-instance v0, Lsq6;

    new-instance v2, Lzab;

    invoke-virtual {p0, p2}, Lel4;->d(Lykh;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Lzab;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lsq6;-><init>(Lzab;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lo9b;-><init>(Lg35;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public c(Ldv8;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lel4;->e(I)Z

    move-result v0

    iget-object v1, p0, Lel4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lt3g;

    iget-object p1, p1, Ldv8;->c:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lt3g;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lt3g;->c()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lt3g;->s()I

    move-result p1

    invoke-virtual {v0}, Lt3g;->s()I

    move-result v2

    iget v3, v0, Lt3g;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lt3g;->s()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    sget-object v6, Lo82;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lt3g;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lt3g;->s()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lt3g;->s()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lt3g;->F(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_3
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Ls66;

    invoke-direct {v8}, Ls66;-><init>()V

    iput-object v9, v8, Ls66;->k:Ljava/lang/String;

    iput-object v5, v8, Ls66;->c:Ljava/lang/String;

    iput v6, v8, Ls66;->C:I

    iput-object v7, v8, Ls66;->m:Ljava/util/List;

    new-instance v5, Lu66;

    invoke-direct {v5, v8}, Lu66;-><init>(Ls66;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :cond_6
    invoke-virtual {v0, v3}, Lt3g;->E(I)V

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public d(Lykh;)Ljava/util/List;
    .locals 11

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lel4;->e(I)Z

    move-result v0

    iget-object v1, p0, Lel4;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lo3b;

    iget-object p1, p1, Lykh;->o:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo3b;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lo3b;->a()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Lo3b;->u()I

    move-result p1

    invoke-virtual {v0}, Lo3b;->u()I

    move-result v2

    iget v3, v0, Lo3b;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne p1, v2, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lo3b;->u()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_6

    const/4 v5, 0x3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Lo3b;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lo3b;->u()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lo3b;->u()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lo3b;->H(I)V

    if-eqz v7, :cond_5

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_4

    :cond_3
    move v7, v2

    :goto_4
    sget-object v10, Lv73;->a:[B

    if-eqz v7, :cond_4

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_5

    :cond_4
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_6
    new-instance v8, Lt66;

    invoke-direct {v8}, Lt66;-><init>()V

    invoke-static {v9}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lt66;->m:Ljava/lang/String;

    iput-object v5, v8, Lt66;->d:Ljava/lang/String;

    iput v6, v8, Lt66;->H:I

    iput-object v7, v8, Lt66;->p:Ljava/util/List;

    new-instance v5, Lw66;

    invoke-direct {v5, v8}, Lw66;-><init>(Lt66;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v1, p1

    :cond_7
    invoke-virtual {v0, v3}, Lo3b;->G(I)V

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public final e(I)Z
    .locals 1

    iget v0, p0, Lel4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lel4;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget v0, p0, Lel4;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
