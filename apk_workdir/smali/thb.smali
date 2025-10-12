.class public final synthetic Lthb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lthb;->a:I

    iput-object p1, p0, Lthb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lthb;->a:I

    iget-object v1, p0, Lthb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lpl7;

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    iget-object v0, v0, Lnhb;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9g;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lpl7;

    sget-object v0, Lr31;->a:Lr31;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lh4b;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lh4b;

    invoke-virtual {v0}, Lr31;->a()Lbv1;

    move-result-object v6

    invoke-virtual {v0}, Lr31;->b()Lut1;

    move-result-object v5

    new-instance v7, Lvm6;

    const/16 v0, 0x19

    invoke-direct {v7, v0, v1}, Lvm6;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lik1;->b()Lyn7;

    move-result-object v8

    new-instance v3, Lnhb;

    invoke-direct/range {v3 .. v8}, Lnhb;-><init>(Lh4b;Lut1;Lbv1;Llhb;Lyn7;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lpl7;

    new-instance v0, Lth1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lth1;-><init>(Landroid/content/Context;)V

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v2

    iget-object v2, v2, Lzma;->c:Llwa;

    invoke-virtual {v0, v2}, Lth1;->setPipTheme(Llwa;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lthb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lthb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v2}, Lth1;->setVideoLayoutUpdatesControllerProvider(Ltd6;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lth1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
