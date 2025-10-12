.class public final synthetic Lasb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz2h;


# direct methods
.method public synthetic constructor <init>(Lz2h;I)V
    .locals 0

    iput p2, p0, Lasb;->a:I

    iput-object p1, p0, Lasb;->b:Lz2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lasb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lasb;->b:Lz2h;

    iget-object v0, v0, Lz2h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lz52;

    move-result-object v0

    iget-object v0, v0, Lz52;->b:Ln52;

    invoke-virtual {v0}, Ln52;->e()V

    :goto_0
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lasb;->b:Lz2h;

    iget-object v0, v0, Lz2h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lz52;

    move-result-object v0

    iget-object v1, v0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lx52;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lx52;-><init>(Lz52;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lasb;->b:Lz2h;

    iget-object v0, v0, Lz2h;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->E0()Lz52;

    move-result-object v0

    iget-object v0, v0, Lz52;->b:Ln52;

    invoke-virtual {v0}, Ln52;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
