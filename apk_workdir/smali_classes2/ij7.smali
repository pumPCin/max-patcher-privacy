.class public final Lij7;
.super Lhr0;
.source "SourceFile"

# interfaces
.implements Lphb;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Z:Ljava/lang/String;

.field public final r0:Lqnf;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJLqnf;)V
    .locals 7

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lhr0;-><init>(IJJLjava/lang/Object;)V

    iput-object p3, v0, Lij7;->Z:Ljava/lang/String;

    iput-object p8, v0, Lij7;->r0:Lqnf;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lxm;->o()Lma9;

    move-result-object v0

    iget-object v1, p0, Lij7;->r0:Lqnf;

    iget-wide v2, v1, Lqnf;->a:J

    invoke-virtual {v0, v2, v3}, Lma9;->n(J)Loa9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Loa9;->t0:Lde9;

    sget-object v3, Lde9;->c:Lde9;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Loa9;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-wide v1, v1, Lqnf;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreExecute: messageId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " is wrong"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ij7"

    invoke-static {v2, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lij7;->w(Loa9;)V

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v1, Lvy4;

    invoke-direct {v1}, Loj0;-><init>()V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "ij7"

    const-string v1, "onMaxFailCount"

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxm;->s()Lfof;

    move-result-object v0

    iget-wide v1, p0, Lxm;->a:J

    invoke-virtual {v0, v1, v2}, Lfof;->d(J)V

    invoke-virtual {p0}, Lxm;->o()Lma9;

    move-result-object v0

    iget-object v1, p0, Lij7;->r0:Lqnf;

    iget-wide v1, v1, Lqnf;->a:J

    invoke-virtual {v0, v1, v2}, Lma9;->n(J)Loa9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lij7;->w(Loa9;)V

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v1, Lvy4;

    invoke-direct {v1}, Loj0;-><init>()V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic e(Lklf;)V
    .locals 0

    check-cast p1, Lbw9;

    invoke-virtual {p0, p1}, Lij7;->u(Lbw9;)V

    return-void
.end method

.method public final f(Lukf;)V
    .locals 2

    invoke-super {p0, p1}, Lhr0;->f(Lukf;)V

    iget-object p1, p1, Lukf;->b:Ljava/lang/String;

    invoke-static {p1}, Lmzi;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Can\'t update msg"

    const/4 v0, 0x0

    const-string v1, "ij7"

    invoke-static {v1, p1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lij7;->d()V

    :cond_0
    return-void
.end method

.method public final g()[B
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$FileDownload;-><init>()V

    iget-object v1, p0, Lij7;->r0:Lqnf;

    iget-wide v2, v1, Lqnf;->a:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->messageId:J

    iget-object v2, v1, Lqnf;->b:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->attachId:Ljava/lang/String;

    iget-wide v2, v1, Lqnf;->c:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->videoId:J

    iget-wide v2, v1, Lqnf;->d:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->audioId:J

    iget-wide v2, v1, Lqnf;->e:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->mp4GifId:J

    iget-wide v2, v1, Lqnf;->f:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->stickerId:J

    iget-wide v2, v1, Lqnf;->j:J

    iput-wide v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileId:J

    iget-object v2, v1, Lqnf;->k:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->fileName:Ljava/lang/String;

    iget-object v2, v1, Lqnf;->g:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->url:Ljava/lang/String;

    iget-boolean v2, v1, Lqnf;->h:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notifyProgress:Z

    iget-boolean v2, v1, Lqnf;->i:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->checkAutoloadConnection:Z

    iget v2, v1, Lqnf;->l:I

    iput v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->invalidateCount:I

    iget-boolean v2, v1, Lqnf;->m:Z

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->useOriginalExtension:Z

    iget-boolean v1, v1, Lqnf;->n:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Tasks$FileDownload;->notCopyVideoToGallery:Z

    new-instance v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;-><init>()V

    iget-wide v2, p0, Lxm;->a:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->requestId:J

    iget-object v2, p0, Lij7;->Z:Ljava/lang/String;

    iput-object v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->outputPath:Ljava/lang/String;

    iget-wide v2, p0, Lhr0;->X:J

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->chatServerId:J

    iget-object v2, p0, Lhr0;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->serverMessageId:J

    iput-object v0, v1, Lru/ok/tamtam/nano/Tasks$InvalidateAndDownloadAudio;->fileDownload:Lru/ok/tamtam/nano/Tasks$FileDownload;

    invoke-static {v1}, Ldd9;->toByteArray(Ldd9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lxm;->a:J

    return-wide v0
.end method

.method public final getType()Lqhb;
    .locals 1

    sget-object v0, Lqhb;->M0:Lqhb;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const v0, 0xf4240

    return v0
.end method

.method public final u(Lbw9;)V
    .locals 6

    invoke-super {p0, p1}, Lhr0;->u(Lbw9;)V

    const-string p1, "ij7"

    const-string v0, "Receive msg get response"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxm;->o()Lma9;

    move-result-object v0

    iget-object v1, p0, Lij7;->r0:Lqnf;

    iget-wide v2, v1, Lqnf;->a:J

    invoke-virtual {v0, v2, v3}, Lma9;->n(J)Loa9;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loa9;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Loa9;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Loa9;->A0:Loa9;

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

    invoke-static {p1, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Loa9;->g()Ld10;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Ld10;->b:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lpnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lqnf;->a:J

    iput-wide v3, v0, Lpnf;->a:J

    iget-object v3, v1, Lqnf;->b:Ljava/lang/String;

    iput-object v3, v0, Lpnf;->b:Ljava/lang/String;

    iget-wide v3, v1, Lqnf;->c:J

    iput-wide v3, v0, Lpnf;->c:J

    iget-wide v3, v1, Lqnf;->d:J

    iput-wide v3, v0, Lpnf;->d:J

    iget-wide v3, v1, Lqnf;->e:J

    iput-wide v3, v0, Lpnf;->e:J

    iget-wide v3, v1, Lqnf;->f:J

    iput-wide v3, v0, Lpnf;->f:J

    iget-wide v3, v1, Lqnf;->j:J

    iput-wide v3, v0, Lpnf;->j:J

    iget-object v3, v1, Lqnf;->k:Ljava/lang/String;

    iput-object v3, v0, Lpnf;->k:Ljava/lang/String;

    iget-boolean v3, v1, Lqnf;->h:Z

    iput-boolean v3, v0, Lpnf;->h:Z

    iget-boolean v3, v1, Lqnf;->i:Z

    iput-boolean v3, v0, Lpnf;->i:Z

    iget v3, v1, Lqnf;->l:I

    iget-boolean v4, v1, Lqnf;->m:Z

    iput-boolean v4, v0, Lpnf;->m:Z

    iget-boolean v1, v1, Lqnf;->n:Z

    iput-boolean v1, v0, Lpnf;->n:Z

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lpnf;->l:I

    iput-object p1, v0, Lpnf;->g:Ljava/lang/String;

    new-instance p1, Lqnf;

    invoke-direct {p1, v0}, Lqnf;-><init>(Lpnf;)V

    iget-object v0, p0, Lxm;->c:Lym;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v2, Lym;->H:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpq5;

    invoke-virtual {v0, p1}, Lpq5;->a(Lqnf;)Ln23;

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v0, "No message after msg get"

    invoke-static {p1, v0, v2}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lij7;->d()V

    return-void
.end method

.method public final w(Loa9;)V
    .locals 7

    if-eqz p1, :cond_2

    iget-object v0, p1, Loa9;->t0:Lde9;

    sget-object v1, Lde9;->c:Lde9;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lij7;->r0:Lqnf;

    iget-object v1, v0, Lqnf;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lyfi;->c(Loa9;Ljava/lang/String;)Ld20;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Ld20;->o:Lw10;

    invoke-virtual {v2}, Lw10;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lxm;->c:Lym;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p1, p1, Lym;->G:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj47;

    iget-object p1, p1, Lj47;->a:Lwd;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lij7;->Z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lqnf;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lwd;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lxm;->o()Lma9;

    move-result-object v0

    iget-wide v2, p1, Lij0;->a:J

    iget-object v1, v1, Ld20;->r:Ljava/lang/String;

    new-instance v4, Lex6;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lex6;-><init>(I)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lma9;->s(JLjava/lang/String;Ler3;)V

    invoke-virtual {p0}, Lxm;->l()Lgw0;

    move-result-object v0

    new-instance v1, Ladg;

    iget-wide v3, p1, Loa9;->r0:J

    iget-wide v5, p1, Lij0;->a:J

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ladg;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
