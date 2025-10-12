.class public final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyba;

.field public c:Lfs4;


# direct methods
.method public synthetic constructor <init>(Lyba;I)V
    .locals 0

    iput p2, p0, Ljaa;->a:I

    iput-object p1, p0, Ljaa;->b:Lyba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Ljaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljaa;->b:Lyba;

    invoke-interface {v0}, Lyba;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljaa;->b:Lyba;

    invoke-interface {v0}, Lyba;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget v0, p0, Ljaa;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Ljaa;->c:Lfs4;

    iget-object p1, p0, Ljaa;->b:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljaa;->c:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljaa;->c:Lfs4;

    iget-object p1, p0, Ljaa;->b:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ljaa;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Ljaa;->b:Lyba;

    invoke-interface {v0, p1}, Lyba;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Ljaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljaa;->c:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljaa;->c:Lfs4;

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

    iget v0, p0, Ljaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljaa;->c:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ljaa;->c:Lfs4;

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

    iget v0, p0, Ljaa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljaa;->b:Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljaa;->b:Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
