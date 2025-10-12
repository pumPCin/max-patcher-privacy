.class public final synthetic Lhi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lki5;


# direct methods
.method public synthetic constructor <init>(Lki5;I)V
    .locals 0

    iput p2, p0, Lhi5;->a:I

    iput-object p1, p0, Lhi5;->b:Lki5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhi5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhi5;->b:Lki5;

    invoke-virtual {v0}, Lki5;->b()Lnhb;

    move-result-object v0

    iget-object v0, v0, Lnhb;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9g;

    return-object v0

    :pswitch_0
    sget-object v0, Lr31;->a:Lr31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lh4b;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lh4b;

    invoke-virtual {v0}, Lr31;->a()Lbv1;

    move-result-object v5

    iget-object v0, p0, Lhi5;->b:Lki5;

    iget-object v1, v0, Lki5;->e:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lut1;

    new-instance v6, Lxce;

    const/16 v1, 0xf

    invoke-direct {v6, v1, v0}, Lxce;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lik1;->b()Lyn7;

    move-result-object v7

    new-instance v2, Lnhb;

    invoke-direct/range {v2 .. v7}, Lnhb;-><init>(Lh4b;Lut1;Lbv1;Llhb;Lyn7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
