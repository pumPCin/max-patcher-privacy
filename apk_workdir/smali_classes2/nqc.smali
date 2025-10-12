.class public final synthetic Lnqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnb;
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loqc;


# direct methods
.method public synthetic constructor <init>(Loqc;I)V
    .locals 0

    iput p2, p0, Lnqc;->a:I

    iput-object p1, p0, Lnqc;->b:Loqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnqc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr82;

    iget-object v0, p0, Lnqc;->b:Loqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkh5;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Lro3;

    iget-object v0, p0, Lnqc;->b:Loqc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkh5;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lnqc;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr82;

    iget-object v0, p0, Lnqc;->b:Loqc;

    iget-object v0, v0, Loqc;->a:Lzb2;

    invoke-virtual {v0, p1}, Lzb2;->N(Lr82;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lr82;->b:Luc2;

    iget-wide v0, v0, Luc2;->Y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr82;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr82;->l()Lro3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lro3;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Lro3;

    iget-object v0, p0, Lnqc;->b:Loqc;

    iget-object v0, v0, Loqc;->a:Lzb2;

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzb2;->F(J)Lr82;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr82;->b:Luc2;

    iget-wide v0, p1, Luc2;->X:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
