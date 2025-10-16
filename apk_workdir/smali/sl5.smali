.class public final synthetic Lsl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvl5;


# direct methods
.method public synthetic constructor <init>(Lvl5;I)V
    .locals 0

    iput p2, p0, Lsl5;->a:I

    iput-object p1, p0, Lsl5;->b:Lvl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsl5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl5;->b:Lvl5;

    invoke-virtual {v0}, Lvl5;->b()Lhqb;

    move-result-object v0

    iget-object v0, v0, Lhqb;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    return-object v0

    :pswitch_0
    sget-object v0, Lq41;->a:Lq41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lscb;

    invoke-virtual {v1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lscb;

    invoke-virtual {v0}, Lq41;->a()Lfw1;

    move-result-object v5

    iget-object v0, p0, Lsl5;->b:Lvl5;

    iget-object v1, v0, Lvl5;->e:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxu1;

    new-instance v6, Li5;

    const/16 v1, 0xd

    invoke-direct {v6, v1, v0}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Ljl1;->b()Llt7;

    move-result-object v7

    new-instance v2, Lhqb;

    invoke-direct/range {v2 .. v7}, Lhqb;-><init>(Lscb;Lxu1;Lfw1;Lfqb;Llt7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
