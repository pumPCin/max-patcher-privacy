.class public final synthetic Lzj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/confirm/ConfirmPhoneScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/confirm/ConfirmPhoneScreen;I)V
    .locals 0

    iput p2, p0, Lzj3;->a:I

    iput-object p1, p0, Lzj3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lzj3;->a:I

    iget-object v1, p0, Lzj3;->b:Lone/me/login/confirm/ConfirmPhoneScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lpl7;

    sget v0, Lrhc;->oneme_login_confirm_timer:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lpl7;

    new-instance v0, Lzc7;

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-direct {v0, v1}, Lzc7;-><init>(Ln6d;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lpl7;

    new-instance v2, Lpk3;

    iget-object v0, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->X:Lds;

    sget-object v3, Lone/me/login/confirm/ConfirmPhoneScreen;->B0:[Lpl7;

    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-virtual {v0, v1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->c:Lds;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lone/me/login/confirm/ConfirmPhoneScreen;->o:Lds;

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v5, v1}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    sget-object v1, Li38;->a:Li38;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v6, Lh48;

    invoke-virtual {v3, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    new-instance v3, Lke7;

    const/16 v7, 0x12

    invoke-direct {v3, v7}, Lke7;-><init>(I)V

    new-instance v7, Lh4f;

    invoke-direct {v7, v3}, Lh4f;-><init>(Ltd6;)V

    new-instance v3, Lke7;

    const/16 v8, 0x11

    invoke-direct {v3, v8}, Lke7;-><init>(I)V

    new-instance v8, Lh4f;

    invoke-direct {v8, v3}, Lh4f;-><init>(Ltd6;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v9, Le7f;

    invoke-virtual {v3, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Lfm3;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    move v3, v0

    invoke-direct/range {v2 .. v10}, Lpk3;-><init>(ILjava/lang/String;Ljava/lang/String;Lyn7;Lh4f;Lh4f;Lyn7;Lyn7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
