.class public final Lnv4;
.super Lnz3;
.source "SourceFile"


# instance fields
.field public X:Ltxc;

.field public Y:Lvxc;

.field public Z:Lvxc;

.field public o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public w0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public z0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lnz3;)V
    .locals 0

    iput-object p1, p0, Lnv4;->y0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnv4;->x0:Ljava/lang/Object;

    iget p1, p0, Lnv4;->z0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnv4;->z0:I

    iget-object p1, p0, Lnv4;->y0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
