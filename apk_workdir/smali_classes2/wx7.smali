.class public final Lwx7;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Lb55;

.field public Y:Lh7f;

.field public Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

.field public t0:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwx7;->s0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwx7;->r0:Ljava/lang/Object;

    iget p1, p0, Lwx7;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwx7;->t0:I

    iget-object p1, p0, Lwx7;->s0:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-virtual {p1, p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
