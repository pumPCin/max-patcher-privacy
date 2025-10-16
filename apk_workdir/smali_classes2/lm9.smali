.class public final synthetic Llm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p3, p0, Llm9;->a:I

    iput-object p1, p0, Llm9;->b:Landroid/os/Bundle;

    iput-object p2, p0, Llm9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Llm9;->a:I

    const/4 v2, 0x2

    const-string v3, "ARG_CHAT_ID"

    iget-object v4, v0, Llm9;->b:Landroid/os/Bundle;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v5, Likg;

    sget-object v1, Lbi9;->a:Llt7;

    sget-object v1, Lci9;->a:Lci9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lbtb;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lang;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lm80;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lm80;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Litb;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lrpg;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lkp5;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    sget-object v12, Lbi9;->c:Llt7;

    iget-object v1, v0, Llm9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    new-instance v4, Ljm9;

    invoke-direct {v4, v1, v2}, Ljm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v15, Lng9;

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v16, 0x1

    const-class v18, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v19, "onMessageLongClick"

    const-string v20, "onMessageLongClick(J)V"

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, Lng9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Luv7;

    move-result-object v18

    move-object/from16 v16, v4

    move-object/from16 v17, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v18}, Likg;-><init>(Llt7;Llt7;Lm80;Llt7;Llt7;Llt7;Llt7;JLej9;Ljm9;Lng9;Luv7;)V

    return-object v5

    :pswitch_0
    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v5, Lrn9;

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

    sget-object v1, Ls95;->a:Ls95;

    :cond_1
    move-object v12, v1

    const-string v1, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v1, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct/range {v5 .. v14}, Lrn9;-><init>(JJJLjava/util/List;ZZ)V

    move-object v1, v5

    sget-object v3, Lci9;->a:Lci9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lfj9;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfj9;

    sget-object v8, Lpp4;->X:Lpp4;

    iget-object v4, v4, Lfj9;->a:Lr5;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    if-ne v5, v9, :cond_2

    sget-object v5, Lxrd;->u0:Lxrd;

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget-object v5, Lyrd;->t0:Lyrd;

    :goto_1
    const-class v9, Landroid/content/Context;

    invoke-virtual {v4, v9}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const-class v10, Lqkf;

    invoke-virtual {v4, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqkf;

    const-class v11, Lt23;

    invoke-virtual {v4, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const-class v13, Lno9;

    invoke-virtual {v4, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    const-class v14, Lqvb;

    invoke-virtual {v4, v14}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    const-class v15, Lmsa;

    invoke-virtual {v4, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    const-class v2, Lgz3;

    invoke-virtual {v4, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    move-object/from16 v23, v1

    new-instance v1, Lrz8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, Lrz8;->o:J

    iput-object v8, v1, Lrz8;->a:Ljava/lang/Object;

    iput-object v5, v1, Lrz8;->b:Ljava/lang/Object;

    move-object/from16 v24, v3

    new-instance v3, Lvqa;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct {v3, v12, v11, v1}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lrhf;

    invoke-direct {v11, v3}, Lrhf;-><init>(Loh6;)V

    iput-object v11, v1, Lrz8;->c:Ljava/lang/Object;

    new-instance v3, Lzr;

    invoke-direct {v3, v12, v13, v1}, Lzr;-><init>(Llt7;Llt7;Lrz8;)V

    new-instance v11, Lrhf;

    invoke-direct {v11, v3}, Lrhf;-><init>(Loh6;)V

    iput-object v11, v1, Lrz8;->X:Ljava/lang/Object;

    new-instance v3, Ldsb;

    const-string v11, "MessagesListLoader#"

    invoke-static {v6, v7, v11}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v1

    const/16 v1, 0xf

    invoke-direct {v3, v1, v11}, Ldsb;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lmh2;

    const/4 v11, 0x3

    invoke-direct {v1, v9, v4, v11}, Lmh2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v11, Lrhf;

    invoke-direct {v11, v1}, Lrhf;-><init>(Loh6;)V

    new-instance v1, Lmh2;

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-direct {v1, v9, v4, v3}, Lmh2;-><init>(Landroid/content/Context;Lr5;I)V

    new-instance v3, Lrhf;

    invoke-direct {v3, v1}, Lrhf;-><init>(Loh6;)V

    const-class v1, Lye5;

    invoke-virtual {v4, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    const-class v9, Lso6;

    invoke-virtual {v4, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    move-object/from16 v17, v11

    const-class v11, Lvrd;

    invoke-virtual {v4, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v25, v14

    move-object/from16 v14, v22

    check-cast v14, Lvrd;

    new-instance v0, Lnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v0, Lnx;->b:J

    iput-object v10, v0, Lnx;->c:Ljava/lang/Object;

    iput-object v8, v0, Lnx;->d:Ljava/lang/Object;

    iput-object v5, v0, Lnx;->e:Ljava/lang/Object;

    iput-object v14, v0, Lnx;->f:Ljava/lang/Object;

    const-class v14, Lnx;

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

    iput-object v5, v0, Lnx;->a:Ljava/lang/String;

    move-object v5, v10

    check-cast v5, Losa;

    invoke-virtual {v5}, Losa;->b()Lv44;

    move-result-object v5

    invoke-static {v5}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    iput-object v5, v0, Lnx;->g:Ljava/lang/Object;

    iput-object v15, v0, Lnx;->h:Ljava/lang/Object;

    iput-object v12, v0, Lnx;->i:Ljava/lang/Object;

    iput-object v1, v0, Lnx;->j:Ljava/lang/Object;

    iput-object v13, v0, Lnx;->k:Ljava/lang/Object;

    iput-object v9, v0, Lnx;->l:Ljava/lang/Object;

    new-instance v1, Ll6;

    const/16 v9, 0xa

    invoke-direct {v1, v9, v0}, Ll6;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lrhf;

    invoke-direct {v9, v1}, Lrhf;-><init>(Loh6;)V

    iput-object v9, v0, Lnx;->m:Ljava/lang/Object;

    invoke-interface/range {v22 .. v22}, Lfz6;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lgx;

    const/4 v9, 0x0

    invoke-direct {v1, v13, v0, v9}, Lgx;-><init>(Llt7;Lnx;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    invoke-static {v5, v9, v9, v1, v13}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    :cond_4
    new-instance v5, Lvx;

    const-class v1, Lpmf;

    invoke-virtual {v4, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpmf;

    move-object v1, v10

    new-instance v10, Lpzd;

    const/16 v13, 0x17

    invoke-direct {v10, v13, v12}, Lpzd;-><init>(ILjava/lang/Object;)V

    const-class v13, Leg2;

    invoke-virtual {v4, v13}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leg2;

    const-class v14, Lrs9;

    invoke-virtual {v4, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrs9;

    invoke-virtual {v4, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvrd;

    move-object/from16 v16, v12

    move-object v12, v14

    move-object/from16 v26, v18

    move-object/from16 v15, v25

    move-object v14, v11

    move-object v11, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-direct/range {v5 .. v14}, Lvx;-><init>(JLpp4;Lpmf;Lpzd;Leg2;Lrs9;Lnx;Lvrd;)V

    move-object/from16 v18, v13

    const-class v8, Lgw0;

    invoke-virtual {v4, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgw0;

    new-instance v12, Loi9;

    invoke-direct {v12, v6, v7, v8, v1}, Loi9;-><init>(JLgw0;Lqkf;)V

    const-class v8, Lw44;

    invoke-virtual {v4, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw44;

    new-instance v9, Ldsa;

    invoke-direct {v9, v0, v3, v15, v2}, Ldsa;-><init>(Lrhf;Lrhf;Llt7;Llt7;)V

    const-class v2, Lun6;

    invoke-virtual {v4, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    const-class v10, Lwl3;

    invoke-virtual {v4, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lwl3;

    new-instance v11, Lex;

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

    invoke-direct/range {v5 .. v22}, Lex;-><init>(Llt7;Llt7;JLqkf;Ldsb;Loi9;Lrhf;Lrhf;Lw44;Ldsa;Lky6;Lgv;Lc8d;Lwl3;II)V

    move-wide v6, v8

    sget-object v0, Lbi9;->a:Llt7;

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lzyc;

    invoke-virtual {v0, v1}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lma9;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma9;

    new-instance v3, Lgf7;

    invoke-direct {v3, v2}, Lgf7;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lwxa;

    invoke-virtual {v2, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    new-instance v12, Lcg8;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v12, Lcg8;->a:J

    const-class v4, Lcg8;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lcg8;->b:Ljava/lang/Object;

    iput-object v0, v12, Lcg8;->c:Ljava/lang/Object;

    iput-object v1, v12, Lcg8;->o:Ljava/lang/Object;

    iput-object v3, v12, Lcg8;->Y:Ljava/lang/Object;

    iput-object v2, v12, Lcg8;->X:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Llm9;->c:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Loi1;

    new-instance v13, Lfwb;

    new-instance v2, Lkm9;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lkm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v13, v2}, Lfwb;-><init>(Loh6;)V

    new-instance v8, Lim9;

    move-object v11, v5

    move-object/from16 v9, v23

    invoke-direct/range {v8 .. v13}, Lim9;-><init>(Lrn9;Loi1;Lex;Lcg8;Lfwb;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
