.class public final Lsf0;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/HashSet;

.field public Y:Ljava/util/HashSet;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic r0:Lru/ok/tamtam/workmanager/BacklogWorker;

.field public s0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lk14;)V
    .locals 0

    iput-object p1, p0, Lsf0;->r0:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsf0;->Z:Ljava/lang/Object;

    iget p1, p0, Lsf0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf0;->s0:I

    iget-object p1, p0, Lsf0;->r0:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/BacklogWorker;->h(Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
