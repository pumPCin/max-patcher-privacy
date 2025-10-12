.class public final Lqaa;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loba;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqaa;->b:I

    invoke-direct {p0, p1}, Lf3;-><init>(Loba;)V

    iput-object p2, p0, Lqaa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final o(Lyba;)V
    .locals 4

    iget v0, p0, Lqaa;->b:I

    const/4 v1, 0x4

    iget-object v2, p0, Lqaa;->c:Ljava/lang/Object;

    iget-object v3, p0, Lf3;->a:Loba;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lxba;

    check-cast v2, Lkc5;

    invoke-direct {v0, p1, v2}, Lxba;-><init>(Lyba;Lkc5;)V

    invoke-interface {v3, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast v2, Lze6;

    invoke-virtual {v2}, Lze6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lvb5;->a:Lub5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Loe3;

    invoke-direct {v2, p1, v1, v0}, Loe3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Loba;->a(Lyba;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj65;->b(Ljava/lang/Throwable;Lyba;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lu8a;

    check-cast v2, Lsaf;

    invoke-direct {v0, p1, v2, v1}, Lu8a;-><init>(Ljava/lang/Object;Ldnb;I)V

    invoke-interface {v3, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_2
    new-instance v0, Lu8a;

    check-cast v2, Lpaf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v2, v1}, Lu8a;-><init>(Ljava/lang/Object;Ldnb;I)V

    invoke-interface {v3, v0}, Loba;->a(Lyba;)V

    return-void

    :pswitch_3
    new-instance v0, Lb33;

    check-cast v2, Leb2;

    invoke-direct {v0, p1, v2}, Lb33;-><init>(Lyba;Leb2;)V

    iget-object v1, v0, Lb33;->X:Ljava/lang/Object;

    check-cast v1, Le22;

    invoke-interface {p1, v1}, Lyba;->c(Lfs4;)V

    invoke-interface {v3, v0}, Loba;->a(Lyba;)V

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
