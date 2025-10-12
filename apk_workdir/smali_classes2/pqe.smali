.class public final synthetic Lpqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltqe;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltqe;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lpqe;->a:I

    iput-object p1, p0, Lpqe;->b:Ltqe;

    iput-object p2, p0, Lpqe;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpqe;->a:I

    iget-object v1, p0, Lpqe;->c:Ljava/util/List;

    iget-object v2, p0, Lpqe;->b:Ltqe;

    const/4 v3, 0x0

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v0

    new-instance v1, Lib2;

    const/16 v4, 0x19

    invoke-direct {v1, v4, p1}, Lib2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->s()Lw8a;

    move-result-object v0

    new-instance v1, Lpqe;

    invoke-direct {v1, v2, p1, v3}, Lpqe;-><init>(Ltqe;Ljava/util/List;I)V

    new-instance p1, Lbde;

    invoke-direct {p1, v0, v1, v3}, Lbde;-><init>(Lrce;Lke6;I)V

    return-object p1

    :pswitch_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object v0

    invoke-virtual {v2, p1}, Ltqe;->C(Ljava/util/List;)Lkde;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ldee;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v4}, Lrx5;->a([Ljava/lang/Object;)Lrx5;

    move-result-object v0

    const v2, 0x7fffffff

    const-string v3, "maxConcurrency"

    invoke-static {v2, v3}, Lug5;->y(ILjava/lang/String;)V

    new-instance v2, Lgy5;

    invoke-direct {v2, v0}, Lgy5;-><init>(Lrx5;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p1, Lrdd;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lrdd;-><init>(I)V

    new-instance v1, Lcf6;

    invoke-direct {v1, v0}, Lcf6;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lvx5;

    invoke-direct {v0, v2, v1, p1}, Lvx5;-><init>(Lrx5;Lcf6;Lrl0;)V

    move-object p1, v0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
