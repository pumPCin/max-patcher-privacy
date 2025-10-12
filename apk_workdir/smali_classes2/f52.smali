.class public final Lf52;
.super Lasd;
.source "SourceFile"

# interfaces
.implements Lu8b;


# instance fields
.field public final X:Lh10;

.field public final Y:J

.field public final Z:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:J

.field public r0:Lsf3;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLh10;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf52;->b:J

    iput-object p3, p0, Lf52;->c:Ljava/lang/String;

    iput-wide p4, p0, Lf52;->o:J

    iput-object p6, p0, Lf52;->X:Lh10;

    iput-wide p7, p0, Lf52;->Y:J

    const-class p1, Lf52;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf52;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lasd;->r()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lf52;->b:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    invoke-virtual {p0}, Lf52;->x()V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;-><init>()V

    iget-wide v1, p0, Lf52;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->requestId:J

    iget-object v1, p0, Lf52;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->file:Ljava/lang/String;

    iget-wide v1, p0, Lf52;->o:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->chatId:J

    iget-object v1, p0, Lf52;->X:Lh10;

    if-eqz v1, :cond_1

    new-instance v2, Lru/ok/tamtam/nano/Tasks$Rect;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Tasks$Rect;-><init>()V

    iget v3, v1, Lh10;->b:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->left:F

    iget v3, v1, Lh10;->c:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->top:F

    iget v3, v1, Lh10;->d:F

    iput v3, v2, Lru/ok/tamtam/nano/Tasks$Rect;->right:F

    iget v1, v1, Lh10;->e:F

    iput v1, v2, Lru/ok/tamtam/nano/Tasks$Rect;->bottom:F

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->crop:Lru/ok/tamtam/nano/Tasks$Rect;

    :cond_1
    iget-wide v1, p0, Lf52;->Y:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$ChangeChatPhoto;->lastModified:J

    invoke-static {v0}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lf52;->b:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->a1:Lv8b;

    return-object v0
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lf52;->x()V

    return-void
.end method

.method public final w()V
    .locals 5

    new-instance v0, Lsl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lf52;->c:Ljava/lang/String;

    iput-object v1, v0, Lsl4;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lf52;->Y:J

    iput-wide v1, v0, Lsl4;->b:J

    const/4 v1, 0x4

    iput v1, v0, Lsl4;->a:I

    new-instance v1, Ltzf;

    invoke-direct {v1, v0}, Ltzf;-><init>(Lsl4;)V

    invoke-virtual {p0}, Lf52;->x()V

    new-instance v0, Lsf3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf52;->r0:Lsf3;

    iget-object v0, p0, Lasd;->a:Lbsd;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lbsd;->u:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszf;

    invoke-virtual {v0, v1}, Lszf;->e(Ltzf;)Ls8a;

    move-result-object v0

    invoke-virtual {p0}, Lasd;->p()Lz7f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, La8f;

    invoke-virtual {v1}, La8f;->a()Lpcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v0

    new-instance v1, Lkkh;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lkkh;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lk5d;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Lk5d;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lnjg;->c:Laf6;

    new-instance v4, Lkn7;

    invoke-direct {v4, v1, v2, v3}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v0, v4}, Ls8a;->a(Lyba;)V

    iget-object v0, p0, Lf52;->r0:Lsf3;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lsf3;->a(Lfs4;)Z

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lf52;->r0:Lsf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf3;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf52;->r0:Lsf3;

    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Lasd;->b()Lzb2;

    move-result-object v0

    iget-wide v1, p0, Lf52;->o:J

    invoke-virtual {v0, v1, v2}, Lzb2;->C(J)Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lasd;->b()Lzb2;

    move-result-object v3

    sget-object v4, Lfc2;->b:Lfc2;

    invoke-virtual {v3, v1, v2, v4}, Lzb2;->U(JLfc2;)V

    invoke-virtual {p0}, Lasd;->a()Lcl;

    move-result-object v1

    iget-object v0, v0, Lr82;->b:Luc2;

    iget-wide v2, v0, Luc2;->a:J

    check-cast v1, Lgea;

    invoke-virtual {v1, v2, v3}, Lgea;->i(J)J

    :cond_0
    return-void
.end method
