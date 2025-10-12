.class public final Led8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd8;
.implements Llde;
.implements Lfs4;
.implements Lyba;


# instance fields
.field public final synthetic a:I

.field public b:Lfs4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Led8;->a:I

    iput-object p2, p0, Led8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Led8;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0, p1}, Ldd8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Led8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led8;->c:Ljava/lang/Object;

    check-cast v0, Lme3;

    invoke-interface {v0}, Lme3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Led8;->c:Ljava/lang/Object;

    check-cast v0, Ldd8;

    invoke-interface {v0}, Ldd8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget v0, p0, Led8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Led8;->b:Lfs4;

    iget-object p1, p0, Led8;->c:Ljava/lang/Object;

    check-cast p1, Lme3;

    invoke-interface {p1, p0}, Lme3;->c(Lfs4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Led8;->b:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Led8;->b:Lfs4;

    iget-object p1, p0, Led8;->c:Ljava/lang/Object;

    check-cast p1, Ldd8;

    invoke-interface {p1, p0}, Ldd8;->c(Lfs4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Led8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led8;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Led8;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Led8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led8;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Led8;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

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

    iget v0, p0, Led8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Led8;->c:Ljava/lang/Object;

    check-cast v0, Lme3;

    invoke-interface {v0, p1}, Lme3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Led8;->c:Ljava/lang/Object;

    check-cast p1, Ldd8;

    invoke-interface {p1}, Ldd8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
