.class public final synthetic Lx59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/members/list/MembersListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/members/list/MembersListWidget;I)V
    .locals 0

    iput p2, p0, Lx59;->a:I

    iput-object p1, p0, Lx59;->b:Lone/me/members/list/MembersListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lx59;->a:I

    iget-object v1, p0, Lx59;->b:Lone/me/members/list/MembersListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->E0()Ln59;

    move-result-object v0

    iget-object v0, v0, Ln59;->c:Ljl4;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    sget-object v0, Lf59;->a:Lf59;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lqkf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lgz3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lt23;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ldp6;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Luud;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Lrs9;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    iget-wide v6, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v8, v1, Lone/me/members/list/MembersListWidget;->c:Lho2;

    invoke-virtual {v10}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    check-cast v0, Lu33;

    invoke-virtual {v0, v6, v7}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-nez v0, :cond_0

    const-class v0, Lg69;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "We\'re trying to create members loader for chat(#"

    const-string v2, ") without the chat in cache"

    invoke-static {v6, v7, v1, v2}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Le69;

    invoke-direct {v0}, Le69;-><init>()V

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lda2;->b:Lfe2;

    invoke-virtual {v1}, Lfe2;->c()I

    move-result v1

    const/16 v5, 0x63

    if-gt v1, v5, :cond_2

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lwre;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ll83;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkf;

    move-object v12, v3

    move-object v14, v13

    move-object v13, v0

    invoke-direct/range {v5 .. v14}, Lwre;-><init>(JLho2;Ll83;Llt7;Llt7;Llt7;Lqkf;Llt7;)V

    :goto_0
    move-object v0, v5

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lqkf;

    new-instance v5, Lvm0;

    invoke-direct/range {v5 .. v13}, Lvm0;-><init>(JLho2;Lqkf;Llt7;Llt7;Llt7;Llt7;)V

    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_1
    iget-wide v2, v1, Lone/me/members/list/MembersListWidget;->b:J

    iget-object v4, v1, Lone/me/members/list/MembersListWidget;->c:Lho2;

    iget-object v6, v1, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->E0()Ln59;

    move-result-object v0

    iget-object v8, v0, Ln59;->o:Loh6;

    new-instance v0, Lx59;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lx59;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v5, Lrhf;

    invoke-direct {v5, v0}, Lrhf;-><init>(Loh6;)V

    move-object v0, v1

    new-instance v1, Lw59;

    new-instance v7, Lx59;

    const/4 v9, 0x3

    invoke-direct {v7, v0, v9}, Lx59;-><init>(Lone/me/members/list/MembersListWidget;I)V

    invoke-direct/range {v1 .. v8}, Lw59;-><init>(JLho2;Lrhf;Ljava/lang/Integer;Lx59;Loh6;)V

    return-object v1

    :pswitch_2
    move-object v0, v1

    sget-object v1, Lone/me/members/list/MembersListWidget;->C0:[Lwq7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lynd;->b(Landroid/content/Context;)Lwze;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
