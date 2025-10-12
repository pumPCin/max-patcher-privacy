.class public final synthetic Lbn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V
    .locals 0

    iput p2, p0, Lbn2;->a:I

    iput-object p1, p0, Lbn2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbn2;->a:I

    sget-object v1, Laxf;->a:Laxf;

    iget-object v2, p0, Lbn2;->b:Lone/me/profile/screens/members/ChatMembersScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lpl7;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->D0()Lcy8;

    move-result-object p1

    iget-object p1, p1, Lcy8;->Z:Lhne;

    const/4 v0, 0x0

    sget-object v2, Ly65;->a:Ly65;

    invoke-virtual {p1, v0, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lpl7;

    invoke-virtual {v2}, Lone/me/profile/screens/members/ChatMembersScreen;->C0()Lon2;

    move-result-object p1

    invoke-virtual {p1}, Lon2;->s()Lkv7;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Lpl7;

    invoke-virtual {v2}, Ljz3;->getRouter()Ln6d;

    move-result-object p1

    invoke-virtual {p1}, Ln6d;->C()Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
