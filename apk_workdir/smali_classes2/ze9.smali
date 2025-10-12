.class public final synthetic Lze9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Lze9;->a:I

    iput-object p1, p0, Lze9;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lze9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lze9;->a:I

    const/4 v2, 0x2

    const-string v3, "ARG_CHAT_ID"

    iget-object v4, v0, Lze9;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v5, La6g;

    sget-object v1, Lpa9;->a:Lyn7;

    sget-object v1, Lqa9;->a:Lqa9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lgkb;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lp8g;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, La80;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, La80;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lnkb;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lgbg;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v3, Lzl5;

    invoke-virtual {v1, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    iget-object v1, v0, Lze9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    new-instance v4, Lxe9;

    invoke-direct {v4, v1, v2}, Lxe9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v16, Ld99;

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/4 v15, 0x1

    const-class v17, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v18, "onMessageLongClick"

    const-string v19, "onMessageLongClick(J)V"

    move-object/from16 v14, v16

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, Ld99;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v16, v14

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgq7;

    move-result-object v17

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v5 .. v17}, La6g;-><init>(Lyn7;Lyn7;La80;Lyn7;Lyn7;Lyn7;JLsb9;Lxe9;Ld99;Lgq7;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, Lfg9;

    const-string v1, "ARG_LOAD_MARK"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "ARG_HIGHLIGHTS"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v1, Lo65;->a:Lo65;

    :cond_1
    move-object v12, v1

    const-string v1, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct/range {v5 .. v14}, Lfg9;-><init>(JJJLjava/util/List;ZZ)V

    move-object v1, v5

    sget-object v3, Lqa9;->a:Lqa9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Ltb9;

    invoke-virtual {v4, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb9;

    sget-object v8, Lrm4;->X:Lrm4;

    iget-object v4, v4, Ltb9;->a:Lo5;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v5, Lh0a;->Y:Lh0a;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v5, Li0a;->Y:Li0a;

    :goto_1
    const-class v9, Landroid/content/Context;

    invoke-virtual {v4, v9}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-class v10, Le7f;

    invoke-virtual {v4, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le7f;

    const-class v11, Lg13;

    invoke-virtual {v4, v11}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    const-class v13, Lbh9;

    invoke-virtual {v4, v13}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    const-class v14, Lvmb;

    invoke-virtual {v4, v14}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    const-class v15, Lkka;

    invoke-virtual {v4, v15}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    const-class v2, Lrw3;

    invoke-virtual {v4, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    move-object/from16 v23, v1

    new-instance v1, Lgs8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lgs8;->o:J

    iput-object v8, v1, Lgs8;->a:Ljava/lang/Object;

    iput-object v5, v1, Lgs8;->b:Ljava/lang/Object;

    move-object/from16 v24, v3

    new-instance v3, Lu13;

    move-object/from16 v18, v11

    const/16 v11, 0x1d

    invoke-direct {v3, v12, v11, v1}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lh4f;

    invoke-direct {v11, v3}, Lh4f;-><init>(Ltd6;)V

    iput-object v11, v1, Lgs8;->c:Ljava/lang/Object;

    new-instance v3, Lor;

    invoke-direct {v3, v12, v13, v1}, Lor;-><init>(Lyn7;Lyn7;Lgs8;)V

    new-instance v11, Lh4f;

    invoke-direct {v11, v3}, Lh4f;-><init>(Ltd6;)V

    iput-object v11, v1, Lgs8;->X:Ljava/lang/Object;

    new-instance v3, Lhjb;

    const-string v11, "MessagesListLoader#"

    invoke-static {v6, v7, v11}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v1

    const/16 v1, 0x10

    invoke-direct {v3, v1, v11}, Lhjb;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyf2;

    const/4 v11, 0x3

    invoke-direct {v1, v9, v4, v11}, Lyf2;-><init>(Landroid/content/Context;Lo5;I)V

    new-instance v11, Lh4f;

    invoke-direct {v11, v1}, Lh4f;-><init>(Ltd6;)V

    new-instance v1, Lyf2;

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-direct {v1, v9, v4, v3}, Lyf2;-><init>(Landroid/content/Context;Lo5;I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v1}, Lh4f;-><init>(Ltd6;)V

    const-class v1, Ltb5;

    invoke-virtual {v4, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    const-class v9, Lvk6;

    invoke-virtual {v4, v9}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    move-object/from16 v17, v11

    const-class v11, Lugd;

    invoke-virtual {v4, v11}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v14

    move-object/from16 v14, v22

    check-cast v14, Lugd;

    new-instance v0, Lax;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v0, Lax;->b:J

    iput-object v10, v0, Lax;->c:Ljava/lang/Object;

    iput-object v8, v0, Lax;->d:Ljava/lang/Object;

    iput-object v5, v0, Lax;->e:Ljava/lang/Object;

    iput-object v14, v0, Lax;->f:Ljava/lang/Object;

    const-class v14, Lax;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "#"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lax;->a:Ljava/lang/String;

    move-object v5, v10

    check-cast v5, Lmka;

    invoke-virtual {v5}, Lmka;->b()Lh24;

    move-result-object v5

    invoke-static {v5}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v0, Lax;->g:Ljava/lang/Object;

    iput-object v15, v0, Lax;->h:Ljava/lang/Object;

    iput-object v12, v0, Lax;->i:Ljava/lang/Object;

    iput-object v1, v0, Lax;->j:Ljava/lang/Object;

    iput-object v13, v0, Lax;->k:Ljava/lang/Object;

    iput-object v9, v0, Lax;->l:Ljava/lang/Object;

    new-instance v1, Lf6;

    const/16 v9, 0xa

    invoke-direct {v1, v9, v0}, Lf6;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lh4f;

    invoke-direct {v9, v1}, Lh4f;-><init>(Ltd6;)V

    iput-object v9, v0, Lax;->m:Ljava/lang/Object;

    invoke-interface/range {v22 .. v22}, Lxu6;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ltw;

    const/4 v9, 0x0

    invoke-direct {v1, v13, v0, v9}, Ltw;-><init>(Lyn7;Lax;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    invoke-static {v5, v9, v9, v1, v13}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    :cond_4
    new-instance v5, Lix;

    const-class v1, Ld9f;

    invoke-virtual {v4, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ld9f;

    move-object v1, v10

    new-instance v10, Lkke;

    const/16 v13, 0x14

    invoke-direct {v10, v13, v12}, Lkke;-><init>(ILjava/lang/Object;)V

    const-class v13, Lte2;

    invoke-virtual {v4, v13}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lte2;

    const-class v14, Lgl9;

    invoke-virtual {v4, v14}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgl9;

    invoke-virtual {v4, v11}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lugd;

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v26, v18

    move-object/from16 v15, v25

    move-object v14, v11

    move-object v11, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-direct/range {v5 .. v14}, Lix;-><init>(JLrm4;Ld9f;Lkke;Lte2;Lgl9;Lax;Lugd;)V

    move-object/from16 v18, v13

    const-class v8, Liv0;

    invoke-virtual {v4, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liv0;

    new-instance v12, Lcb9;

    invoke-direct {v12, v6, v7, v8, v1}, Lcb9;-><init>(JLiv0;Le7f;)V

    const-class v8, Li24;

    invoke-virtual {v4, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li24;

    new-instance v9, Lbka;

    invoke-direct {v9, v0, v3, v15, v2}, Lbka;-><init>(Lh4f;Lh4f;Lyn7;Lyn7;)V

    const-class v2, Lxj6;

    invoke-virtual {v4, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    const-class v10, Lnj3;

    invoke-virtual {v4, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lnj3;

    new-instance v11, Lrw;

    move-object/from16 v17, v19

    move-object/from16 v19, v5

    move-object v5, v11

    move-object/from16 v11, v21

    const/16 v21, 0x28

    const/16 v22, 0xf

    move-object v13, v0

    move-object v10, v1

    move-object v14, v3

    move-object v15, v8

    move-wide/from16 v27, v6

    move-object v7, v2

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-wide/from16 v8, v27

    invoke-direct/range {v5 .. v22}, Lrw;-><init>(Lyn7;Lyn7;JLe7f;Lhjb;Lcb9;Lh4f;Lh4f;Li24;Lbka;Lcu6;Ltu;Loxc;Lnj3;II)V

    move-wide v6, v8

    sget-object v0, Lpa9;->a:Lyn7;

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Luoc;

    invoke-virtual {v0, v1}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lc39;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc39;

    new-instance v3, Lv97;

    invoke-direct {v3, v2}, Lv97;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Lspa;

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    new-instance v12, Lv98;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, Lv98;->a:J

    const-class v4, Lv98;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lv98;->b:Ljava/lang/Object;

    iput-object v0, v12, Lv98;->c:Ljava/lang/Object;

    iput-object v1, v12, Lv98;->d:Ljava/lang/Object;

    iput-object v3, v12, Lv98;->f:Ljava/lang/Object;

    iput-object v2, v12, Lv98;->e:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lze9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lnh1;

    new-instance v13, Ljnb;

    new-instance v2, Lye9;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v13, v2}, Ljnb;-><init>(Ltd6;)V

    new-instance v8, Lwe9;

    move-object v11, v5

    move-object/from16 v9, v23

    invoke-direct/range {v8 .. v13}, Lwe9;-><init>(Lfg9;Lnh1;Lrw;Lv98;Ljnb;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
