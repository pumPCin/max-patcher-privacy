.class public final Lwfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwfg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpi8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lpi8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lwfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzed;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwfg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwfg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lldg;)Ljg3;
    .locals 3

    iget v0, p0, Lwfg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwfg;->h()Lape;

    move-result-object v0

    new-instance v1, Lqdg;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lqdg;-><init>(Lldg;I)V

    new-instance p1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lohf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Ljg3;
    .locals 3

    iget v0, p0, Lwfg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwfg;->h()Lape;

    move-result-object v0

    new-instance v1, La10;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p2, v2}, La10;-><init>(JI)V

    new-instance p1, Lkg3;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, La10;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, La10;-><init>(JI)V

    new-instance p1, Lohf;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2, v0}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lmg3;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltdg;)Ljg3;
    .locals 3

    iget v0, p0, Lwfg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwfg;->h()Lape;

    move-result-object v0

    new-instance v1, Lrdg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lrdg;-><init>(Ltdg;I)V

    new-instance p1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lvfg;

    invoke-direct {v0, p0, p1}, Lvfg;-><init>(Lwfg;Ltdg;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Ljg3;
    .locals 4

    iget v0, p0, Lwfg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwfg;->h()Lape;

    move-result-object v0

    new-instance v1, Lk1g;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lk1g;-><init>(I)V

    new-instance v2, Lkg3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lobf;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lobf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmg3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ltdg;)Lti8;
    .locals 3

    iget v0, p0, Lwfg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwfg;->h()Lape;

    move-result-object v0

    new-instance v1, Lrdg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lrdg;-><init>(Ltdg;I)V

    new-instance p1, Lcj8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Lk1g;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lk1g;-><init>(I)V

    new-instance v1, Ldj8;

    invoke-direct {v1, p1, v0, v2}, Ldj8;-><init>(Lti8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Lvfg;

    invoke-direct {v0, p0, p1}, Lvfg;-><init>(Lwfg;Ltdg;)V

    new-instance p1, Lyi8;

    invoke-direct {p1, v0}, Lyi8;-><init>(Lpj8;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Ljg3;
    .locals 3

    iget v0, p0, Lwfg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwfg;->h()Lape;

    move-result-object v0

    new-instance v1, Lhd2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lhd2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lkg3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lhd2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lhd2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lohf;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Lti8;
    .locals 3

    iget v0, p0, Lwfg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwfg;->h()Lape;

    move-result-object v0

    new-instance v1, Lhd2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lhd2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcj8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lzi8;->a:Lzi8;

    goto :goto_0

    :cond_0
    new-instance v0, Lohf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lyi8;

    invoke-direct {p1, v0}, Lyi8;-><init>(Lpj8;)V

    :goto_0
    new-instance v0, Lk1g;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lk1g;-><init>(I)V

    new-instance v1, Ldj8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ldj8;-><init>(Lti8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lti8;
    .locals 6

    iget v0, p0, Lwfg;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkfg;->b:Lkfg;

    invoke-virtual {p0}, Lwfg;->h()Lape;

    move-result-object v0

    new-instance v1, Lk1g;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lk1g;-><init>(I)V

    new-instance v2, Lcj8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Lzu9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzu9;-><init>(I)V

    new-instance v4, Lbj8;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Lk1g;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lk1g;-><init>(I)V

    new-instance v2, Lpha;

    invoke-direct {v2, v4, v0, v1}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v2}, Lwga;->s()Laha;

    move-result-object v0

    new-instance v1, Lk1g;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lk1g;-><init>(I)V

    new-instance v2, Lcj8;

    invoke-direct {v2, v0, v1, v3}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    return-object v2

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lape;
    .locals 3

    iget-object v0, p0, Lwfg;->b:Ljava/lang/Object;

    check-cast v0, Lzed;

    invoke-virtual {v0}, Lzed;->n()Lrja;

    move-result-object v0

    new-instance v1, Lk1g;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lk1g;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v0

    return-object v0
.end method
