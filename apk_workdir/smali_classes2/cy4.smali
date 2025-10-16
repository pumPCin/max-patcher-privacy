.class public final Lcy4;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lp6d;

.field public Y:Lq6d;

.field public Z:Lq6d;

.field public o:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public r0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

.field public u0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;Lk14;)V
    .locals 0

    iput-object p1, p0, Lcy4;->t0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcy4;->s0:Ljava/lang/Object;

    iget p1, p0, Lcy4;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcy4;->u0:I

    iget-object p1, p0, Lcy4;->t0:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
