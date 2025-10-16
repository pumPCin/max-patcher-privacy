.class public final Luia;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsja;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Luia;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Lsja;)V

    iput-object p2, p0, Luia;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lcka;)V
    .locals 4

    iget v0, p0, Luia;->b:I

    const/4 v1, 0x4

    iget-object v2, p0, Luia;->c:Ljava/lang/Object;

    iget-object v3, p0, Lg3;->a:Lsja;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbka;

    check-cast v2, Lqf5;

    invoke-direct {v0, p1, v2}, Lbka;-><init>(Lcka;Lqf5;)V

    invoke-interface {v3, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v2, Lui6;

    invoke-virtual {v2}, Lui6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Laf5;->a:Lze5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lvg3;

    invoke-direct {v2, p1, v1, v0}, Lvg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Lsja;->a(Lcka;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Ln95;->b(Ljava/lang/Throwable;Lcka;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lyga;

    check-cast v2, Leof;

    invoke-direct {v0, p1, v2, v1}, Lyga;-><init>(Ljava/lang/Object;Lzvb;I)V

    invoke-interface {v3, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_2
    new-instance v0, Lyga;

    check-cast v2, Lbof;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v2, v1}, Lyga;-><init>(Ljava/lang/Object;Lzvb;I)V

    invoke-interface {v3, v0}, Lsja;->a(Lcka;)V

    return-void

    :pswitch_3
    new-instance v0, Lo43;

    check-cast v2, Lpc2;

    invoke-direct {v0, p1, v2}, Lo43;-><init>(Lcka;Lpc2;)V

    iget-object v1, v0, Lo43;->X:Ljava/lang/Object;

    check-cast v1, Li32;

    invoke-interface {p1, v1}, Lcka;->c(Lev4;)V

    invoke-interface {v3, v0}, Lsja;->a(Lcka;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
