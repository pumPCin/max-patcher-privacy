.class public final Liuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcp4;


# direct methods
.method public synthetic constructor <init>(Lcp4;I)V
    .locals 0

    iput p2, p0, Liuh;->a:I

    iput-object p1, p0, Liuh;->b:Lcp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liuh;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Liuh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liuh;->b:Lcp4;

    iget-object v0, v0, Lcp4;->a:Ljava/lang/Object;

    check-cast v0, Lxv7;

    invoke-interface {v0}, Lxv7;->o()V

    return-void

    :pswitch_0
    iget-object v0, p0, Liuh;->b:Lcp4;

    iget-object v0, v0, Lcp4;->a:Ljava/lang/Object;

    check-cast v0, Lxv7;

    invoke-interface {v0}, Lxv7;->s()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
