.class public final Lb82;
.super Lk3e;
.source "SourceFile"

# interfaces
.implements Lphb;


# instance fields
.field public final X:Lu10;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:J

.field public r0:Lws7;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLu10;)V
    .locals 9

    .line 1
    invoke-static {p3}, Lr0j;->d(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lb82;-><init>(JLjava/lang/String;JLu10;J)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLu10;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lb82;->b:J

    .line 5
    iput-object p3, p0, Lb82;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lb82;->o:J

    .line 7
    iput-object p6, p0, Lb82;->X:Lu10;

    .line 8
    iput-wide p7, p0, Lb82;->Y:J

    .line 9
    const-class p1, Lb82;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lb82;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;-><init>()V

    iget-wide v1, p0, Lb82;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->requestId:J

    iget-object v1, p0, Lb82;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lb82;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->chatId:J

    iget-object v1, p0, Lb82;->X:Lu10;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lu10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lu10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lu10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lu10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lb82;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeProfileOrChatPhoto;->lastModified:J

    invoke-static {v0}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lb82;->b:J

    return-wide v0
.end method

.method public final getType()Lqhb;
    .locals 1

    sget-object v0, Lqhb;->N0:Lqhb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lb82;->r0:Lws7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb82;->r0:Lws7;

    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Lqo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lb82;->c:Ljava/lang/String;

    iput-object v1, v0, Lqo4;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lb82;->Y:J

    iput-wide v1, v0, Lqo4;->b:J

    const/4 v1, 0x4

    iput v1, v0, Lqo4;->a:I

    new-instance v1, Ltdg;

    invoke-direct {v1, v0}, Ltdg;-><init>(Lqo4;)V

    iget-object v0, p0, Lb82;->r0:Lws7;

    if-eqz v0, :cond_0

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lk3e;->a:Ll3e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ll3e;->u:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdg;

    invoke-virtual {v0, v1}, Lsdg;->e(Ltdg;)Lwga;

    move-result-object v0

    invoke-virtual {p0}, Lk3e;->p()Lllf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmlf;

    invoke-virtual {v1}, Lmlf;->a()Lqnd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v0

    new-instance v1, Lj7;

    invoke-direct {v1, p0}, Lj7;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltui;

    invoke-direct {v2, p0}, Ltui;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lws7;

    sget-object v4, Ljtf;->c:Lvi6;

    invoke-direct {v3, v1, v2, v4}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v0, v3}, Lwga;->a(Lcka;)V

    iput-object v3, p0, Lb82;->r0:Lws7;

    return-void
.end method
