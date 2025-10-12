.class public final synthetic Lamb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Limb;


# direct methods
.method public synthetic constructor <init>(Limb;I)V
    .locals 0

    iput p2, p0, Lamb;->a:I

    iput-object p1, p0, Lamb;->b:Limb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lamb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamb;->b:Limb;

    iget-object v0, v0, Limb;->a:Lcmb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcmb;->k()V

    :cond_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    new-instance v0, Lzlb;

    iget-object v1, p0, Lamb;->b:Limb;

    iget-object v1, v1, Limb;->a:Lcmb;

    invoke-direct {v0, v1}, Lzlb;-><init>(Lcmb;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lamb;->b:Limb;

    iget-object v0, v0, Limb;->a:Lcmb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcmb;->h()V

    :cond_1
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lamb;->b:Limb;

    iget-object v0, v0, Limb;->a:Lcmb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcmb;->k()V

    :cond_2
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
