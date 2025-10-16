.class public final Lbx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lwq7;

.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Lyv4;

.field public final b:Lyv4;

.field public final c:Lyv4;

.field public final d:Lyv4;

.field public final e:Lyv4;

.field public final f:Lyv4;

.field public final g:Lyv4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lxcc;

    const-class v1, Lbx4;

    const-string v2, "chatController"

    const-string v3, "getChatController()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "contactController"

    const-string v5, "getContactController()Lru/ok/tamtam/contacts/ContactController;"

    invoke-static {v2, v1, v3, v5, v4}, Lf67;->d(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxcc;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v5, "draftSerializer"

    const-string v6, "getDraftSerializer()Lru/ok/tamtam/draft/DraftSerializer;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxcc;

    const-string v6, "messageController"

    const-string v7, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    invoke-direct {v5, v1, v6, v7, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxcc;

    const-string v7, "api"

    const-string v8, "getApi()Lru/ok/tamtam/api/Api;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lxcc;

    const-string v8, "tamTamObservables"

    const-string v9, "getTamTamObservables()Lru/ok/tamtam/rx/TamTamObservables;"

    invoke-direct {v7, v1, v8, v9, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lxcc;

    const-string v9, "ioNetworkScheduler"

    const-string v10, "getIoNetworkScheduler()Lio/reactivex/rxjava3/core/Scheduler;"

    invoke-direct {v8, v1, v9, v10, v4}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    new-array v9, v9, [Lwq7;

    aput-object v0, v9, v4

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v6, v9, v0

    const/4 v0, 0x5

    aput-object v7, v9, v0

    const/4 v0, 0x6

    aput-object v8, v9, v0

    sput-object v9, Lbx4;->h:[Lwq7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbx4;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;Lyv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx4;->a:Lyv4;

    iput-object p2, p0, Lbx4;->b:Lyv4;

    iput-object p3, p0, Lbx4;->c:Lyv4;

    iput-object p4, p0, Lbx4;->d:Lyv4;

    iput-object p5, p0, Lbx4;->e:Lyv4;

    iput-object p6, p0, Lbx4;->f:Lyv4;

    iput-object p7, p0, Lbx4;->g:Lyv4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/Long;Lo2e;)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "execute: chatId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", contactId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", serverDraft="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbx4;->i:Ljava/lang/String;

    invoke-static {v4, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    sget-object v5, Lbx4;->h:[Lwq7;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-eqz v9, :cond_0

    invoke-virtual {p0}, Lbx4;->b()Lkd2;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lkd2;->z(J)Lda2;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v6

    if-eqz v0, :cond_3

    aget-object v0, v5, v3

    iget-object v0, p0, Lbx4;->b:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v10, v11}, Lms3;->i(JZ)Lir3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lir3;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "contact is blocked"

    invoke-static {v4, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lbx4;->b()Lkd2;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lkd2;->F(J)Lda2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lda2;->E()Z

    move-result v9

    if-nez v9, :cond_4

    :cond_2
    const-string v0, "No dialog on device. Create it"

    invoke-static {v4, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbx4;->b()Lkd2;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v9, Lee2;->a:Lee2;

    invoke-virtual {v0, v9, v1, v8, v8}, Lkd2;->b(Lee2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lda2;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v8

    :cond_4
    :goto_0
    if-nez v0, :cond_5

    const-string v0, "Chat is null. Ignore"

    invoke-static {v4, v0}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-wide v9, v0, Lda2;->a:J

    iget-object v1, v0, Lda2;->b:Lfe2;

    iget-object v11, v1, Lfe2;->c0:Lnta;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lnta;->b()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_6
    iget-wide v11, v2, Lo2e;->g:J

    cmp-long v6, v6, v11

    if-lez v6, :cond_7

    const-string v0, "We already have this draft. Ignore"

    invoke-static {v4, v0}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-wide v6, v1, Lfe2;->d0:J

    cmp-long v6, v6, v11

    if-nez v6, :cond_8

    iget-object v6, v1, Lfe2;->c0:Lnta;

    if-nez v6, :cond_8

    const-string v0, "draft was discarded, ignore it!"

    invoke-static {v4, v0}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v6, v2, Lo2e;->f:Ljava/lang/Long;

    iget-object v7, v2, Lo2e;->e:Ljava/lang/Long;

    const/4 v11, 0x3

    iget-object v12, p0, Lbx4;->d:Lyv4;

    if-eqz v6, :cond_9

    aget-object v13, v5, v11

    invoke-virtual {v12}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lma9;

    move p1, v11

    move-object/from16 p2, v12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v13, v9, v10, v11, v12}, Lma9;->e(JJ)Z

    move-result v11

    if-nez v11, :cond_a

    move-object v8, v6

    goto :goto_1

    :cond_9
    move p1, v11

    move-object/from16 p2, v12

    :cond_a
    if-eqz v7, :cond_b

    aget-object v6, v5, p1

    invoke-virtual/range {p2 .. p2}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma9;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v6, v9, v10, v11, v12}, Lma9;->e(JJ)Z

    move-result v6

    if-nez v6, :cond_b

    move-object v8, v7

    :cond_b
    :goto_1
    if-nez v8, :cond_c

    invoke-virtual {p0, v0, v2}, Lbx4;->c(Lda2;Lo2e;)V

    return-void

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Don\'t have message "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ". Request it"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lndi;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    aget-object v4, v5, v4

    iget-object v4, p0, Lbx4;->e:Lyv4;

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    new-instance v6, Lqv9;

    iget-wide v9, v1, Lfe2;->a:J

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x4

    invoke-direct {v6, v7, v9, v10, v1}, Lqv9;-><init>(IJLjava/util/List;)V

    const/4 v1, 0x6

    aget-object v1, v5, v1

    iget-object v1, p0, Lbx4;->g:Lyv4;

    invoke-virtual {v1}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnd;

    check-cast v4, Lkma;

    invoke-virtual {v4, v6, v1}, Lkma;->J(Lhlf;Lqnd;)Ljpe;

    move-result-object v1

    new-instance v4, Lsl2;

    const/16 v6, 0xa

    const-class v7, Lsu;

    invoke-direct {v4, v6, v7}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v1

    const/4 v4, 0x5

    aget-object v4, v5, v4

    iget-object v4, p0, Lbx4;->f:Lyv4;

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgmf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lemf;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, v6}, Lemf;-><init>(Lgmf;II)V

    invoke-virtual {v1, v5}, Lqoe;->j(Lemf;)Ls26;

    move-result-object v1

    new-instance v3, Ly38;

    invoke-direct {v3, p0, v0, v2}, Ly38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lt65;

    invoke-direct {v4, p0, v0, v2}, Lt65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lvt1;

    const/4 v2, 0x2

    invoke-direct {v0, v3, v2, v4}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lqoe;->k(Lkpe;)V

    return-void
.end method

.method public final b()Lkd2;
    .locals 2

    sget-object v0, Lbx4;->h:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lbx4;->a:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd2;

    return-object v0
.end method

.method public final c(Lda2;Lo2e;)V
    .locals 9

    sget-object v0, Lbx4;->i:Ljava/lang/String;

    const-string v1, "Save server draft"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbx4;->h:[Lwq7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lbx4;->c:Lyv4;

    invoke-virtual {v0}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz4;

    iget-wide v1, p1, Lda2;->a:J

    invoke-interface {v0, v1, v2, p2}, Llz4;->b(JLo2e;)Lnta;

    move-result-object v8

    invoke-virtual {p0}, Lbx4;->b()Lkd2;

    move-result-object v3

    iget-wide v4, p1, Lda2;->a:J

    iget-wide v6, p2, Lo2e;->g:J

    invoke-virtual/range {v3 .. v8}, Lkd2;->k(JJLnta;)V

    return-void
.end method
