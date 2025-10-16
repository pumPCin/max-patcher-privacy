.class public final synthetic Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V
    .locals 0

    iput p2, p0, Lhe1;->a:I

    iput-object p1, p0, Lhe1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhe1;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lhe1;->b:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    new-instance v0, Loi1;

    new-instance v3, Lhe1;

    invoke-direct {v3, v2, v1}, Lhe1;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;I)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v3}, Lrhf;-><init>(Loh6;)V

    new-instance v3, Lilh;

    invoke-direct {v3, v2, v1}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v4, v3}, Loi1;-><init>(Lrhf;Lilh;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    new-instance v3, Lvd0;

    sget v0, Lvpa;->a:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lq8;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Lq8;-><init>(I)V

    new-instance v8, Lq8;

    const/16 v0, 0x19

    invoke-direct {v8, v0}, Lq8;-><init>(I)V

    sget-object v5, Llna;->a:Llna;

    invoke-direct/range {v3 .. v8}, Lvd0;-><init>(Landroid/graphics/drawable/Drawable;Lona;Landroid/content/Context;Lqh6;Lqh6;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    new-instance v3, Lyd0;

    sget v0, Lvpa;->c:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v0

    invoke-virtual {v0}, Lsz4;->l()Lu4b;

    move-result-object v6

    new-instance v7, Lje1;

    invoke-direct {v7, v1}, Lje1;-><init>(I)V

    new-instance v8, Lje1;

    const/4 v0, 0x1

    invoke-direct {v8, v0}, Lje1;-><init>(I)V

    sget-object v5, Lnna;->a:Lnna;

    invoke-direct/range {v3 .. v8}, Lyd0;-><init>(Landroid/graphics/drawable/Drawable;Lona;Lu4b;Lqh6;Lqh6;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    invoke-virtual {v2}, Lx14;->getRouter()Ljhd;

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
