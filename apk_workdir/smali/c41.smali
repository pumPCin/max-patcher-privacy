.class public final Lc41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqu1;

.field public final b:Lyn7;

.field public final c:Lyn7;


# direct methods
.method public constructor <init>(Lqu1;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc41;->a:Lqu1;

    iput-object p2, p0, Lc41;->b:Lyn7;

    iput-object p3, p0, Lc41;->c:Lyn7;

    return-void
.end method


# virtual methods
.method public final a(Lmp1;Lele;Lvt1;Lyv0;)Lb41;
    .locals 11

    invoke-virtual {p0}, Lc41;->c()J

    move-result-wide v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "is_video"

    iget-boolean v1, p2, Lele;->b:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lb41;

    iget-object v0, p0, Lc41;->a:Lqu1;

    invoke-static {v0}, Lqu1;->a(Lqu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Lz31;

    move-object v6, p0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lz31;-><init>(Lmp1;Lorg/json/JSONObject;JLele;Lc41;Lvt1;Lyv0;)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->call(Lvd6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {v9, p1, v1, p2, p3}, Lb41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lbbh;ZZ)V

    return-object v9
.end method

.method public final b(Lkp1;Lele;Lvt1;Lyv0;)Lb41;
    .locals 11

    invoke-virtual {p0}, Lc41;->c()J

    move-result-wide v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "chat_id"

    iget-wide v4, p1, Lkp1;->e:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "is_video"

    iget-boolean v4, p2, Lele;->b:Z

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v9, Lb41;

    iget-object v0, p0, Lc41;->a:Lqu1;

    invoke-static {v0}, Lqu1;->a(Lqu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ly31;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Ly31;-><init>(Ljava/lang/Object;JLele;Lc41;Lvt1;Lyv0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->createConfRoom(Lvd6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {v9, p2, p1, p3, p4}, Lb41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lbbh;ZZ)V

    return-object v9
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lc41;->c:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr1;

    iget-object v0, v0, Lcr1;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm63;

    check-cast v0, Lfhd;

    invoke-virtual {v0}, Lfhd;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/lang/String;ZLele;Lvt1;Lyv0;)Lb41;
    .locals 11

    invoke-virtual {p0}, Lc41;->c()J

    move-result-wide v2

    new-instance v9, Lb41;

    iget-object v0, p0, Lc41;->a:Lqu1;

    invoke-static {v0}, Lqu1;->a(Lqu1;)Lru/ok/android/externcalls/sdk/ConversationFactory;

    move-result-object v10

    new-instance v0, Ly31;

    const/4 v8, 0x1

    move-object v5, p0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Ly31;-><init>(Ljava/lang/Object;JLele;Lc41;Lvt1;Lyv0;I)V

    invoke-virtual {v10, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->joinByLink(Lvd6;)Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p3

    new-instance v0, Llp1;

    invoke-direct {v0, p1, p2}, Llp1;-><init>(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v9, p3, v0, p1, p2}, Lb41;-><init>(Lru/ok/android/externcalls/sdk/Conversation;Lbbh;ZZ)V

    return-object v9
.end method
