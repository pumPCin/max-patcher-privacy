.class public final Lmeg;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ls18;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public o:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

.field public r0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;Lk14;)V
    .locals 0

    iput-object p1, p0, Lmeg;->Z:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmeg;->Y:Ljava/lang/Object;

    iget p1, p0, Lmeg;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmeg;->r0:I

    iget-object p1, p0, Lmeg;->Z:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->h(Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
