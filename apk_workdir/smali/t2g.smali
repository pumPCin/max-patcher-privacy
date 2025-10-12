.class public final Lt2g;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lazb;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lazb;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lt2g;->X:Lazb;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt2g;->o:Ljava/lang/Object;

    iget p1, p0, Lt2g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt2g;->Y:I

    iget-object p1, p0, Lt2g;->X:Lazb;

    invoke-virtual {p1, p0}, Lazb;->q(Lwy3;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
