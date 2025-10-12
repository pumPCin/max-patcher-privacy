.class public final synthetic Ld1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/ProfileScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/ProfileScreen;I)V
    .locals 0

    iput p2, p0, Ld1c;->a:I

    iput-object p1, p0, Ld1c;->b:Lone/me/profile/ProfileScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ld1c;->a:I

    iget-object v1, p0, Ld1c;->b:Lone/me/profile/ProfileScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/profile/ProfileScreen;->C0:[Lpl7;

    new-instance v0, Lnh1;

    new-instance v2, Ld1c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ld1c;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v2}, Lh4f;-><init>(Ltd6;)V

    new-instance v2, Lp5h;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v3, v2}, Lnh1;-><init>(Lh4f;Lp5h;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
