.class public final synthetic Lgd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lgd1;->a:I

    iput-object p1, p0, Lgd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lgd1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lgd1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    new-instance v0, Lnh1;

    new-instance v3, Lgd1;

    invoke-direct {v3, v2, v1}, Lgd1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v3}, Lh4f;-><init>(Ltd6;)V

    new-instance v3, Lp5h;

    invoke-direct {v3, v2, v1}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Lnh1;-><init>(Lh4f;Lp5h;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    new-instance v3, Ljd0;

    sget v0, Lsha;->a:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lk8;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lk8;-><init>(I)V

    new-instance v8, Lk8;

    const/16 v0, 0x19

    invoke-direct {v8, v0}, Lk8;-><init>(I)V

    sget-object v5, Lhfa;->a:Lhfa;

    invoke-direct/range {v3 .. v8}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Lkfa;Landroid/content/Context;Lvd6;Lvd6;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    new-instance v3, Lmd0;

    sget v0, Lsha;->c:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v0

    invoke-virtual {v0}, Lrw4;->l()Llwa;

    move-result-object v6

    new-instance v7, Lid1;

    invoke-direct {v7, v1}, Lid1;-><init>(I)V

    new-instance v8, Lid1;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lid1;-><init>(I)V

    sget-object v5, Ljfa;->a:Ljfa;

    invoke-direct/range {v3 .. v8}, Lmd0;-><init>(Landroid/graphics/drawable/Drawable;Lkfa;Llwa;Lvd6;Lvd6;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
