.class public final synthetic Lnqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/pip/PipScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V
    .locals 0

    iput p2, p0, Lnqb;->a:I

    iput-object p1, p0, Lnqb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnqb;->a:I

    iget-object v1, p0, Lnqb;->b:Lone/me/calls/ui/ui/pip/PipScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lwq7;

    iget-object v0, v1, Lone/me/calls/ui/ui/pip/PipScreen;->c:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    iget-object v0, v0, Lhqb;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lwq7;

    sget-object v0, Lq41;->a:Lq41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lscb;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lscb;

    invoke-virtual {v0}, Lq41;->a()Lfw1;

    move-result-object v6

    invoke-virtual {v0}, Lq41;->b()Lxu1;

    move-result-object v5

    new-instance v7, Lj7;

    invoke-direct {v7, v1}, Lj7;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ljl1;->b()Llt7;

    move-result-object v8

    new-instance v3, Lhqb;

    invoke-direct/range {v3 .. v8}, Lhqb;-><init>(Lscb;Lxu1;Lfw1;Lfqb;Llt7;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lwq7;

    new-instance v0, Lui1;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lui1;-><init>(Landroid/content/Context;)V

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v2

    iget-object v2, v2, Lcva;->c:Lu4b;

    invoke-virtual {v0, v2}, Lui1;->setPipTheme(Lu4b;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lnqb;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lnqb;-><init>(Lone/me/calls/ui/ui/pip/PipScreen;I)V

    invoke-virtual {v0, v2}, Lui1;->setVideoLayoutUpdatesControllerProvider(Loh6;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lui1;->setBackgroundCorners(F)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
