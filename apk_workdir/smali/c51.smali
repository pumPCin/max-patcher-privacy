.class public final Lc51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv1;

.field public final b:Llt7;

.field public final c:Llt7;


# direct methods
.method public constructor <init>(Ltv1;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51;->a:Ltv1;

    iput-object p2, p0, Lc51;->b:Llt7;

    iput-object p3, p0, Lc51;->c:Llt7;

    return-void
.end method


# virtual methods
.method public final a(Loq1;Lmxe;Lyu1;Lww0;)Lb51;
    .locals 11

    invoke-virtual {p0}, Lc51;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lmxe;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lb51;

    iget-object v0, p0, Lc51;->a:Ltv1;

    invoke-static {v0}, Ltv1;->a(Ltv1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lz41;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lz41;-><init>(Loq1;Lorg/json/JSONObject;JLmxe;Lc51;Lyu1;Lww0;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lqh6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p1, v1, p2, p3}, Lb51;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lkli;ZZ)V

    return-object v9
.end method

.method public final b(Lmq1;Lmxe;Lyu1;Lww0;)Lb51;
    .locals 11

    invoke-virtual {p0}, Lc51;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lmq1;->a:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    iget-boolean v4, p2, Lmxe;->b:Z

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lb51;

    iget-object v0, p0, Lc51;->a:Ltv1;

    invoke-static {v0}, Ltv1;->a(Ltv1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ly41;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Ly41;-><init>(Ljava/lang/Object;JLmxe;Lc51;Lyu1;Lww0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lqh6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {v9, p2, p1, p3, p4}, Lb51;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lkli;ZZ)V

    return-object v9
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lc51;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les1;

    iget-object v0, v0, Les1;->a:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    check-cast v0, Lgsd;

    invoke-virtual {v0}, Lgsd;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLmxe;Lyu1;Lww0;)Lb51;
    .locals 11

    invoke-virtual {p0}, Lc51;->c()J

    move-result-wide v2

    new-instance v9, Lb51;

    iget-object v0, p0, Lc51;->a:Ltv1;

    invoke-static {v0}, Ltv1;->a(Ltv1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ly41;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Ly41;-><init>(Ljava/lang/Object;JLmxe;Lc51;Lyu1;Lww0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lqh6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Lnq1;

    invoke-direct {v0, p1, p2}, Lnq1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p3, v0, p1, p2}, Lb51;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lkli;ZZ)V

    return-object v9
.end method
