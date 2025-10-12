.class public final synthetic Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdd;
.implements Lke6;
.implements Ldnb;
.implements Lzu0;
.implements Lno3;
.implements Lrl0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltqe;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lrdd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lrdd;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    const-string v2, "fpe"

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const-string v0, "tqe"

    const-string v1, "clear: repository clear failed"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    const-string v0, "hpe"

    const-string v1, "createSticker: failed"

    invoke-static {v0, v1, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    const-string v0, "clear: failed to clear repository"

    invoke-static {v2, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    const-string v0, "load: failed"

    invoke-static {v2, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 9
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    const-string v0, "Can\'t update recents"

    invoke-static {v2, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    const-string v0, "onStickersLoadedFromNetwork: write to stickers db failed"

    invoke-static {v2, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    const-string v0, "storeSections: failed"

    invoke-static {v2, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 15
    :sswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    const-string v0, "putSticker: failed"

    invoke-static {v2, v0, p1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :sswitch_7
    check-cast p1, Lr00;

    .line 18
    sget-object v0, Lj10;->X:Lj10;

    .line 19
    iput-object v0, p1, Lr00;->i:Lj10;

    .line 20
    iput v1, p1, Lr00;->k:F

    return-void

    .line 21
    :sswitch_8
    check-cast p1, Lr00;

    .line 22
    iput v1, p1, Lr00;->k:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x9 -> :sswitch_6
        0xb -> :sswitch_5
        0x10 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lrdd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrdd;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ldqe;

    iget-wide v0, p1, Ldqe;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqc8;->a:Lqc8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqe;

    invoke-static {p1}, Lkc8;->e(Ljava/lang/Object;)Lwc8;

    move-result-object p1

    :goto_0
    return-object p1

    :sswitch_1
    check-cast p1, Ldu;

    iget-object p1, p1, Ldu;->o:Ljava/util/List;

    return-object p1

    :sswitch_2
    check-cast p1, Leqe;

    invoke-static {p1}, Ltqe;->H(Leqe;)Liqe;

    move-result-object p1

    return-object p1

    :sswitch_3
    check-cast p1, Lwoe;

    invoke-static {p1}, Ln98;->p(Lwoe;)Lvoe;

    move-result-object p1

    return-object p1

    :sswitch_4
    check-cast p1, Lgpe;

    iget-object p1, p1, Lgpe;->c:Lwoe;

    return-object p1

    :sswitch_5
    check-cast p1, Laqe;

    iget-wide v0, p1, Laqe;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_6
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwoe;

    invoke-static {v1}, Ln98;->p(Lwoe;)Lvoe;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0

    :sswitch_7
    check-cast p1, Ldu;

    iget-object p1, p1, Ldu;->c:Ljava/util/List;

    return-object p1

    :sswitch_8
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvoe;

    return-object p1

    :sswitch_9
    check-cast p1, Lvoe;

    iget-wide v0, p1, Lvoe;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :sswitch_a
    check-cast p1, Laq3;

    invoke-virtual {p1}, Laq3;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x8 -> :sswitch_9
        0xa -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x12 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/os/Bundle;)Lav0;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v0}, Lnjg;->e(Z)V

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v1, p1, v2

    if-nez v1, :cond_1

    new-instance p1, Lske;

    invoke-direct {p1, v0}, Lske;-><init>(I)V

    return-object p1

    :cond_1
    new-instance v1, Lske;

    invoke-direct {v1, v0, p1}, Lske;-><init>(IF)V

    return-object v1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lrdd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llqc;

    iget-object p1, p1, Llqc;->a:Lxqc;

    sget-object v0, Lxqc;->o:Lxqc;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Lq10;

    iget-object p1, p1, Lq10;->a:Lm10;

    sget-object v0, Lm10;->c:Lm10;

    if-eq p1, v0, :cond_2

    sget-object v0, Lm10;->o:Lm10;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
