.class public final synthetic Lvub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldvb;


# direct methods
.method public synthetic constructor <init>(Ldvb;I)V
    .locals 0

    iput p2, p0, Lvub;->a:I

    iput-object p1, p0, Lvub;->b:Ldvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvub;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvub;->b:Ldvb;

    iget-object v0, v0, Ldvb;->a:Lxub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxub;->k()V

    :cond_0
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_0
    new-instance v0, Luub;

    iget-object v1, p0, Lvub;->b:Ldvb;

    iget-object v1, v1, Ldvb;->a:Lxub;

    invoke-direct {v0, v1}, Luub;-><init>(Lxub;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvub;->b:Ldvb;

    iget-object v0, v0, Ldvb;->a:Lxub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxub;->h()V

    :cond_1
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvub;->b:Ldvb;

    iget-object v0, v0, Ldvb;->a:Lxub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxub;->k()V

    :cond_2
    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
