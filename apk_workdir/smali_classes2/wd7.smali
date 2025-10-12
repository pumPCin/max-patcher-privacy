.class public final Lwd7;
.super Lkq0;
.source "SourceFile"

# interfaces
.implements Lu8b;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final r0:Leaf;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLeaf;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lkq0;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, v0, Lwd7;->Z:Ljava/lang/String;

    iput-object p8, v0, Lwd7;->r0:Leaf;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-object v1, p0, Lwd7;->r0:Leaf;

    iget-wide v2, v1, Leaf;->a:J

    invoke-virtual {v0, v2, v3}, Lc39;->n(J)Le39;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Le39;->t0:Lr69;

    sget-object v3, Lr69;->c:Lr69;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Le39;->w()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-wide v1, v1, Leaf;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreExecute: messageId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is wrong"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wd7"

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwd7;->w(Le39;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lvv4;

    invoke-direct {v1}, Lwi0;-><init>()V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic d(Ly7f;)V
    .locals 0

    check-cast p1, Lfo9;

    invoke-virtual {p0, p1}, Lwd7;->u(Lfo9;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "wd7"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnm;->s()Ltaf;

    move-result-object v0

    iget-wide v1, p0, Lnm;->a:J

    invoke-virtual {v0, v1, v2}, Ltaf;->d(J)V

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-object v1, p0, Lwd7;->r0:Leaf;

    iget-wide v1, v1, Leaf;->a:J

    invoke-virtual {v0, v1, v2}, Lc39;->n(J)Le39;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwd7;->w(Le39;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lvv4;

    invoke-direct {v1}, Lwi0;-><init>()V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Lwd7;->r0:Leaf;

    iget-wide v2, v1, Leaf;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Leaf;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Leaf;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Leaf;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Leaf;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Leaf;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Leaf;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Leaf;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Leaf;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Leaf;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Leaf;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Leaf;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Leaf;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Leaf;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lnm;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Lwd7;->Z:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lkq0;->X:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object v2, p0, Lkq0;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Ls59;->toByteArray(Ls59;)[B

    move-result-object v0

    return-object v0
.end method

.method public final g(Li7f;)V
    .locals 2

    invoke-super {p0, p1}, Lkq0;->g(Li7f;)V

    iget-object p1, p1, Li7f;->b:Ljava/lang/String;

    invoke-static {p1}, Lte0;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Can\'t update msg"

    const/4 v0, 0x0

    const-string v1, "wd7"

    invoke-static {v1, p1, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lwd7;->e()V

    :cond_0
    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lnm;->a:J

    return-wide v0
.end method

.method public final getType()Lv8b;
    .locals 1

    sget-object v0, Lv8b;->M0:Lv8b;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final u(Lfo9;)V
    .locals 6

    invoke-super {p0, p1}, Lkq0;->u(Lfo9;)V

    const-string p1, "wd7"

    const-string v0, "Receive msg get response"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-object v1, p0, Lwd7;->r0:Leaf;

    iget-wide v2, v1, Leaf;->a:J

    invoke-virtual {v0, v2, v3}, Lc39;->n(J)Le39;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Le39;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Le39;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Le39;->A0:Le39;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "messageDb = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forwardLink = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le39;->e()Lq00;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lq00;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ldaf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Leaf;->a:J

    iput-wide v3, v0, Ldaf;->a:J

    iget-object v3, v1, Leaf;->b:Ljava/lang/String;

    iput-object v3, v0, Ldaf;->b:Ljava/lang/String;

    iget-wide v3, v1, Leaf;->c:J

    iput-wide v3, v0, Ldaf;->c:J

    iget-wide v3, v1, Leaf;->d:J

    iput-wide v3, v0, Ldaf;->d:J

    iget-wide v3, v1, Leaf;->e:J

    iput-wide v3, v0, Ldaf;->e:J

    iget-wide v3, v1, Leaf;->f:J

    iput-wide v3, v0, Ldaf;->f:J

    iget-wide v3, v1, Leaf;->j:J

    iput-wide v3, v0, Ldaf;->j:J

    iget-object v3, v1, Leaf;->k:Ljava/lang/String;

    iput-object v3, v0, Ldaf;->k:Ljava/lang/String;

    iget-boolean v3, v1, Leaf;->h:Z

    iput-boolean v3, v0, Ldaf;->h:Z

    iget-boolean v3, v1, Leaf;->i:Z

    iput-boolean v3, v0, Ldaf;->i:Z

    iget v3, v1, Leaf;->l:I

    iget-boolean v4, v1, Leaf;->m:Z

    iput-boolean v4, v0, Ldaf;->m:Z

    iget-boolean v1, v1, Leaf;->n:Z

    iput-boolean v1, v0, Ldaf;->n:Z

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ldaf;->l:I

    iput-object p1, v0, Ldaf;->g:Ljava/lang/String;

    new-instance p1, Leaf;

    invoke-direct {p1, v0}, Leaf;-><init>(Ldaf;)V

    iget-object v0, p0, Lnm;->c:Lom;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v2, Lom;->H:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan5;

    invoke-virtual {v0, p1}, Lan5;->a(Leaf;)La13;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "No message after msg get"

    invoke-static {p1, v0, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lwd7;->e()V

    return-void
.end method

.method public final w(Le39;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p1, Le39;->t0:Lr69;

    sget-object v1, Lr69;->c:Lr69;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lwd7;->r0:Leaf;

    iget-object v1, v0, Leaf;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Ljgh;->i(Le39;Ljava/lang/String;)Lq10;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lq10;->o:Lj10;

    invoke-virtual {v2}, Lj10;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lnm;->c:Lom;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lom;->G:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loz6;

    iget-object p1, p1, Loz6;->a:Lmd;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lwd7;->Z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Leaf;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lmd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lnm;->o()Lc39;

    move-result-object v0

    iget-wide v2, p1, Lqi0;->a:J

    iget-object v1, v1, Lq10;->r:Ljava/lang/String;

    new-instance v4, Lws6;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lws6;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lc39;->s(JLjava/lang/String;Lno3;)V

    invoke-virtual {p0}, Lnm;->l()Liv0;

    move-result-object v0

    new-instance v1, Lzyf;

    iget-wide v3, p1, Le39;->r0:J

    iget-wide v5, p1, Lqi0;->a:J

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lzyf;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Liv0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
