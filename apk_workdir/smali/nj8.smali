.class public final Lnj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj8;
.implements Lkpe;
.implements Lev4;
.implements Lcka;


# instance fields
.field public final synthetic a:I

.field public b:Lev4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnj8;->a:I

    iput-object p2, p0, Lnj8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnj8;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0, p1}, Lmj8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lnj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj8;->c:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0}, Ltg3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnj8;->c:Ljava/lang/Object;

    check-cast v0, Lmj8;

    invoke-interface {v0}, Lmj8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lev4;)V
    .locals 1

    iget v0, p0, Lnj8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lnj8;->b:Lev4;

    iget-object p1, p0, Lnj8;->c:Ljava/lang/Object;

    check-cast p1, Ltg3;

    invoke-interface {p1, p0}, Ltg3;->c(Lev4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnj8;->b:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnj8;->b:Lev4;

    iget-object p1, p0, Lnj8;->c:Ljava/lang/Object;

    check-cast p1, Lmj8;

    invoke-interface {p1, p0}, Lmj8;->c(Lev4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lnj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj8;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnj8;->b:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lnj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj8;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lnj8;->b:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lnj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnj8;->c:Ljava/lang/Object;

    check-cast v0, Ltg3;

    invoke-interface {v0, p1}, Ltg3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnj8;->c:Ljava/lang/Object;

    check-cast p1, Lmj8;

    invoke-interface {p1}, Lmj8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
