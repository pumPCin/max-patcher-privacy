.class public final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf6;
.implements Lut;
.implements Llde;
.implements Lke6;
.implements Lkda;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldzb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ldzb;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 10
    sget-object v0, Lk93;->c:Lk93;

    goto :goto_0

    :cond_0
    sget-object v0, Lk93;->b:Lk93;

    goto :goto_0

    :cond_1
    sget-object v0, Lk93;->a:Lk93;

    .line 11
    :goto_0
    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    iput-object v0, p0, Ldzb;->b:Ljava/lang/Object;

    .line 12
    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    .line 13
    iput-object v1, p0, Ldzb;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Lkf2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lkf2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ldzb;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ll2b;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lwb7;->c(Landroid/graphics/Insets;)Lwb7;

    move-result-object v0

    .line 24
    iput-object v0, p0, Ldzb;->b:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ll2b;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lwb7;->c(Landroid/graphics/Insets;)Lwb7;

    move-result-object p1

    .line 26
    iput-object p1, p0, Ldzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldzb;->a:I

    iput-object p1, p0, Ldzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldzb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Ldzb;->a:I

    iput-object p1, p0, Ldzb;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldzb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llqd;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ldzb;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzb;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lplf;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ldzb;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lplf;->a:Lice;

    .line 19
    iput-object v0, p0, Ldzb;->b:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lplf;->b:Lice;

    .line 21
    iput-object p1, p0, Ldzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lykh;Lu35;I)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Ldzb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldzb;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ldzb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ldzb;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lgb0;

    iget p1, p1, Lgb0;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    invoke-static {v0, p1}, Lnjg;->l(Ljava/lang/String;Z)V

    const-string p1, "TextureViewImpl"

    const-string v0, "SurfaceTexture about to manually be destroyed"

    invoke-static {p1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast p1, Lbef;

    iget-object p1, p1, Lbef;->a:Lcef;

    iget-object v0, p1, Lcef;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Lcef;->j:Landroid/graphics/SurfaceTexture;

    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    check-cast p1, Lq75;

    iget-object v0, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v0, Lquc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder can be released: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lquc;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lquc;->E:Lg85;

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_3

    invoke-static {v1}, Lquc;->r(Lq75;)V

    :cond_3
    iget-object p1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast p1, Lgt4;

    iput-object p1, v0, Lquc;->a0:Lgt4;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lquc;->C(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lquc;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lquc;->v(Z)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lum2;

    iget-object v0, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v0, Lgs8;

    iget-object v1, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lgs8;->l(Lgs8;Lum2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm25;Landroid/os/Looper;Lvt;Lrg3;)Lwt;
    .locals 2

    iget-object v0, p1, Lm25;->a:Lll8;

    invoke-static {v0}, Lm25;->c(Lll8;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lq7;

    iget-object p3, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast p3, Lzpd;

    iget-wide v0, p1, Lm25;->d:J

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p3, p2, Lq7;->X:Ljava/lang/Object;

    iput-wide v0, p2, Lq7;->a:J

    new-instance p1, Lt66;

    invoke-direct {p1}, Lt66;-><init>()V

    const-string p3, "audio/raw"

    invoke-static {p3}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lt66;->m:Ljava/lang/String;

    new-instance p4, Lw66;

    invoke-direct {p4, p1}, Lw66;-><init>(Lt66;)V

    iput-object p4, p2, Lq7;->c:Ljava/lang/Object;

    new-instance p1, Lt66;

    invoke-direct {p1}, Lt66;-><init>()V

    invoke-static {p3}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lt66;->m:Ljava/lang/String;

    const p3, 0xac44

    iput p3, p1, Lt66;->D:I

    const/4 p3, 0x2

    iput p3, p1, Lt66;->C:I

    iput p3, p1, Lt66;->E:I

    new-instance p3, Lw66;

    invoke-direct {p3, p1}, Lw66;-><init>(Lt66;)V

    iput-object p3, p2, Lq7;->o:Ljava/lang/Object;

    return-object p2

    :cond_0
    iget-object v0, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v0, Lut;

    invoke-interface {v0, p1, p2, p3, p4}, Lut;->b(Lm25;Landroid/os/Looper;Lvt;Lrg3;)Lwt;

    move-result-object p1

    return-object p1
.end method

.method public c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v0, Lade;

    invoke-static {v0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldzb;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Ldzb;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Ldzb;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public f(Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v0, Lms1;

    iget-object v1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v1, Lt8b;

    const-string v2, "feedback"

    iget-object v3, v1, Lt8b;->c:Ljava/lang/Object;

    check-cast v3, Lg4b;

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "eventType"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lajf;->D(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lsw1;->u(I)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "removedParticipantIds"

    const-string v7, "addedParticipantIds"

    const-string v8, "totalCount"

    sget-object v9, Lo65;->a:Lo65;

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    const/4 v3, 0x2

    if-ne v5, v3, :cond_0

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lxr1;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lhl9;->k(Lorg/json/JSONObject;)Ld71;

    move-result-object p1

    invoke-direct {v3, p1}, Lxr1;-><init>(Ld71;)V

    move-object v4, v3

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v5}, Lg4b;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v9

    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, p1}, Lg4b;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_3
    new-instance p1, Lyr1;

    invoke-direct {p1, v2, v5, v9}, Lyr1;-><init>(ILjava/util/List;Ljava/util/List;)V

    :goto_1
    move-object v4, p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v5}, Lg4b;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Lg4b;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    :cond_6
    new-instance p1, Lwr1;

    invoke-direct {p1, v2, v5, v9}, Lwr1;-><init>(ILjava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    iget-object v1, v1, Lt8b;->b:Ljava/lang/Object;

    check-cast v1, Lwkc;

    const-string v2, "WaitingRoomNotificationParser"

    const-string v3, "Can\'t parse chat room notification"

    invoke-interface {v1, v2, v3, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    instance-of p1, v4, Lwr1;

    if-eqz p1, :cond_8

    check-cast v4, Lwr1;

    invoke-interface {v0, v4}, Lms1;->onAttendee(Lwr1;)V

    return-void

    :cond_8
    instance-of p1, v4, Lxr1;

    if-eqz p1, :cond_9

    check-cast v4, Lxr1;

    invoke-interface {v0, v4}, Lms1;->onFeedback(Lxr1;)V

    return-void

    :cond_9
    instance-of p1, v4, Lyr1;

    if-eqz p1, :cond_a

    check-cast v4, Lyr1;

    invoke-interface {v0, v4}, Lms1;->onHandUp(Lyr1;)V

    :cond_a
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v0, Lt8b;

    :try_start_0
    new-instance v1, Lzr1;

    const-string v2, "disprove"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1}, Lzr1;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lt8b;->b:Ljava/lang/Object;

    check-cast v0, Lwkc;

    const-string v1, "WaitingRoomNotificationParser"

    const-string v2, "Can\'t parse promotion approved"

    invoke-interface {v0, v1, v2, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget-object p1, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast p1, Lms1;

    invoke-interface {p1, v1}, Lms1;->onPromotionUpdated(Lzr1;)V

    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 3

    iget-object v0, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ldzb;->e(I)V

    iget-object v1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhke;

    iget v2, v1, Lhke;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lhke;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public i(II)V
    .locals 5

    iget-object v0, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Ldzb;->e(I)V

    iget-object v1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhke;

    iget v3, v2, Lhke;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lhke;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v0, Lzhe;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "initiatorId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyg1;->a(Ljava/lang/String;)Lyg1;

    move-result-object v2

    const-string v3, "sharedUrl"

    invoke-static {p1, v3}, Lfn7;->K(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lwt3;->k(Lorg/json/JSONObject;)Lvud;

    move-result-object p1

    new-instance v4, Lu4d;

    invoke-direct {v4, v2, v3, p1}, Lu4d;-><init>(Lyg1;Ljava/lang/String;Lvud;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lzhe;->b:Ljava/lang/Object;

    check-cast v0, Lwkc;

    const-string v2, "UrlSharingParser"

    const-string v3, "Can\'t parse url sharing"

    invoke-interface {v0, v2, v3, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast p1, Ly1g;

    iget-object v0, v4, Lu4d;->c:Lvud;

    iget-object v2, v4, Lu4d;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v1, Lpbe;

    iget-object v3, v4, Lu4d;->a:Lyg1;

    invoke-direct {v1, v3, v2}, Lpbe;-><init>(Lyg1;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lgq1;

    invoke-direct {v2, v0, v1}, Lgq1;-><init>(Lvud;Lpbe;)V

    invoke-virtual {p1, v2}, Ly1g;->onUrlSharingInfoUpdated(Lgq1;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ldzb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast p1, Lklh;

    iget-object v0, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v0, Lfaf;

    iget-object v1, p1, Lklh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lklh;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldzb;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v1, Lwb7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v1, Lwb7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldzb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
