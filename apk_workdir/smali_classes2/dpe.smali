.class public final synthetic Ldpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfpe;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfpe;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Ldpe;->a:I

    iput-object p1, p0, Ldpe;->b:Lfpe;

    iput-object p2, p0, Ldpe;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldpe;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldpe;->c:Ljava/util/List;

    iget-object v4, p0, Ldpe;->b:Lfpe;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lrce;->g(Ljava/lang/Object;)Lnba;

    move-result-object v0

    invoke-virtual {v4, p1}, Lfpe;->d(Ljava/util/List;)Lkde;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ldee;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Lrx5;->a([Ljava/lang/Object;)Lrx5;

    move-result-object p1

    const v0, 0x7fffffff

    const-string v1, "maxConcurrency"

    invoke-static {v0, v1}, Lug5;->y(ILjava/lang/String;)V

    new-instance v0, Lgy5;

    invoke-direct {v0, p1}, Lgy5;-><init>(Lrx5;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lrdd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lrdd;-><init>(I)V

    new-instance v2, Lcf6;

    invoke-direct {v2, p1}, Lcf6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lvx5;

    invoke-direct {p1, v0, v2, v1}, Lvx5;-><init>(Lrx5;Lcf6;Lrl0;)V

    :goto_0
    return-object p1

    :pswitch_0
    invoke-static {v3}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v0

    new-instance v3, Lib2;

    const/16 v5, 0x17

    invoke-direct {v3, v5, p1}, Lib2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v0

    invoke-virtual {v0}, Ls8a;->s()Lw8a;

    move-result-object v0

    new-instance v3, Ldpe;

    invoke-direct {v3, v4, p1, v1}, Ldpe;-><init>(Lfpe;Ljava/util/List;I)V

    new-instance p1, Lbde;

    invoke-direct {p1, v0, v3, v2}, Lbde;-><init>(Lrce;Lke6;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
