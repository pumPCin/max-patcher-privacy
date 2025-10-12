.class public final Lr1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr1g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lic8;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lic8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lr1g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld4d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr1g;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkzf;)Lce3;
    .locals 3

    iget v0, p0, Lr1g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr1g;->h()Lbde;

    move-result-object v0

    new-instance v1, Lpzf;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lpzf;-><init>(Lkzf;I)V

    new-instance p1, Lde3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lf4f;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)Lce3;
    .locals 3

    iget v0, p0, Lr1g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr1g;->h()Lbde;

    move-result-object v0

    new-instance v1, Ln00;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, p2, v2}, Ln00;-><init>(JI)V

    new-instance p1, Lde3;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p2, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Ln00;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p2, v1}, Ln00;-><init>(JI)V

    new-instance p1, Lf4f;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2, v0}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lfe3;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ltzf;)Lce3;
    .locals 3

    iget v0, p0, Lr1g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr1g;->h()Lbde;

    move-result-object v0

    new-instance v1, Lrzf;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lrzf;-><init>(Ltzf;I)V

    new-instance p1, Lde3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lq1g;

    invoke-direct {v0, p0, p1}, Lq1g;-><init>(Lr1g;Ltzf;)V

    new-instance p1, Lfe3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()Lce3;
    .locals 4

    iget v0, p0, Lr1g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr1g;->h()Lbde;

    move-result-object v0

    new-instance v1, Lzmf;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lzmf;-><init>(I)V

    new-instance v2, Lde3;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lmcf;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lmcf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lfe3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ltzf;)Lkc8;
    .locals 3

    iget v0, p0, Lr1g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr1g;->h()Lbde;

    move-result-object v0

    new-instance v1, Lrzf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lrzf;-><init>(Ltzf;I)V

    new-instance p1, Ltc8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Ls1g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1g;-><init>(I)V

    new-instance v1, Luc8;

    invoke-direct {v1, p1, v0, v2}, Luc8;-><init>(Lkc8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    new-instance v0, Lq1g;

    invoke-direct {v0, p0, p1}, Lq1g;-><init>(Lr1g;Ltzf;)V

    new-instance p1, Lpc8;

    invoke-direct {p1, v0}, Lpc8;-><init>(Lgd8;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Lce3;
    .locals 3

    iget v0, p0, Lr1g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr1g;->h()Lbde;

    move-result-object v0

    new-instance v1, Lwb2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lwb2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lde3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lwb2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lwb2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lf4f;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lfe3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Lkc8;
    .locals 3

    iget v0, p0, Lr1g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr1g;->h()Lbde;

    move-result-object v0

    new-instance v1, Lwb2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lwb2;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ltc8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqc8;->a:Lqc8;

    goto :goto_0

    :cond_0
    new-instance v0, Lf4f;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpc8;

    invoke-direct {p1, v0}, Lpc8;-><init>(Lgd8;)V

    :goto_0
    new-instance v0, Lzmf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lzmf;-><init>(I)V

    new-instance v1, Luc8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Luc8;-><init>(Lkc8;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lkc8;
    .locals 5

    iget v0, p0, Lr1g;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf1g;->b:Lf1g;

    invoke-virtual {p0}, Lr1g;->h()Lbde;

    move-result-object v0

    new-instance v1, Lzmf;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lzmf;-><init>(I)V

    new-instance v2, Ltc8;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Ldi9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldi9;-><init>(I)V

    new-instance v1, Lsc8;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v4}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Ls1g;

    invoke-direct {v0, v4}, Ls1g;-><init>(I)V

    new-instance v2, Ll9a;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0, v4}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v2}, Ls8a;->s()Lw8a;

    move-result-object v0

    new-instance v1, Ls1g;

    invoke-direct {v1, v3}, Ls1g;-><init>(I)V

    new-instance v2, Ltc8;

    invoke-direct {v2, v0, v1, v3}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

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

.method public h()Lbde;
    .locals 3

    iget-object v0, p0, Lr1g;->b:Ljava/lang/Object;

    check-cast v0, Ld4d;

    invoke-virtual {v0}, Ld4d;->n()Lnba;

    move-result-object v0

    new-instance v1, Lzmf;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lzmf;-><init>(I)V

    invoke-virtual {v0, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object v0

    return-object v0
.end method
