.class public final synthetic Lny8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lny8;->a:I

    iput-object p1, p0, Lny8;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lny8;->a:I

    iget-object v1, p0, Lny8;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lpl7;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->D0()Lcy8;

    move-result-object v0

    iget-object v0, v0, Lcy8;->c:Lmi4;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lpl7;

    sget-object v0, Lvx8;->a:Lvx8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Le7f;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lrw3;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lg13;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lgl6;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lujd;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lm63;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v5, Lgl9;

    invoke-virtual {v0, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    iget-wide v6, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v8, v1, Lone/me/members/list/MembersListWidget;->c:Ltm2;

    invoke-virtual {v10}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    check-cast v0, Lh23;

    invoke-virtual {v0, v6, v7}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    if-nez v0, :cond_0

    const-class v0, Lwy8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "We\'re trying to create members loader for chat(#"

    const-string v2, ") without the chat in cache"

    invoke-static {v6, v7, v1, v2}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Luy8;

    invoke-direct {v0}, Luy8;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lr82;->b:Luc2;

    invoke-virtual {v1}, Luc2;->c()I

    move-result v1

    const/16 v5, 0x63

    if-gt v1, v5, :cond_2

    invoke-virtual {v0}, Lr82;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lwfe;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lm63;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    move-object v12, v3

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v14}, Lwfe;-><init>(JLtm2;Lm63;Lyn7;Lyn7;Lyn7;Le7f;Lyn7;)V

    :goto_0
    move-object v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Le7f;

    new-instance v5, Lbm0;

    invoke-direct/range {v5 .. v13}, Lbm0;-><init>(JLtm2;Le7f;Lyn7;Lyn7;Lyn7;Lyn7;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v4, v1, Lone/me/members/list/MembersListWidget;->c:Ltm2;

    iget-object v6, v1, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->D0()Lcy8;

    move-result-object v0

    iget-object v8, v0, Lcy8;->o:Ltd6;

    new-instance v0, Lny8;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lny8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Lh4f;

    invoke-direct {v5, v0}, Lh4f;-><init>(Ltd6;)V

    move-object v0, v1

    new-instance v1, Lmy8;

    new-instance v7, Lny8;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lny8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v1 .. v8}, Lmy8;-><init>(JLtm2;Lh4f;Ljava/lang/Integer;Lny8;Ltd6;)V

    return-object v1

    :pswitch_2
    move-object v0, v1

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lpl7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->C0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwgd;->a(Landroid/content/Context;)Llne;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
