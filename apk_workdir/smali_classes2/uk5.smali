.class public final synthetic Luk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno3;
.implements Lke6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk5;


# direct methods
.method public synthetic constructor <init>(Lwk5;I)V
    .locals 0

    iput p2, p0, Luk5;->a:I

    iput-object p1, p0, Luk5;->b:Lwk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Luk5;->a:I

    const-string v1, "wk5"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luk5;->b:Lwk5;

    check-cast p1, Lqk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lqk5;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v2}, Lwk5;->x(J)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Luk5;->b:Lwk5;

    check-cast p1, Ljava/util/List;

    const-string v2, "publishFavoritesIds: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lwk5;->r0:Lsf3;

    iget-boolean v1, v1, Lsf3;->b:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lwk5;->s0:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->e(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Luk5;->b:Lwk5;

    check-cast p1, Ljava/util/List;

    const-string v2, "on next favorite sticker ids from obs: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lwk5;->H(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Luk5;->b:Lwk5;

    check-cast p1, Ljava/util/List;

    const-string v2, "onNotifUpdated: updated ids: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lwk5;->H(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luk5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Luk5;->b:Lwk5;

    iget-object v0, v0, Lwk5;->a:Lys4;

    invoke-virtual {v0}, Lys4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj5;

    invoke-virtual {v0}, Lsj5;->a()Lbde;

    move-result-object v0

    new-instance v1, Lib2;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lib2;-><init>(ILjava/util/List;)V

    new-instance p1, Lde3;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2, v1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Luk5;->b:Lwk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkh5;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Lkh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lfe3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, v1}, Lfe3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
