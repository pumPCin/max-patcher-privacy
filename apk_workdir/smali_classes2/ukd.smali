.class public final Lukd;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Lda7;

.field public Y:Z

.field public Z:Z

.field public o:Lzkd;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lzkd;

.field public t0:I


# direct methods
.method public constructor <init>(Lzkd;Lk14;)V
    .locals 0

    iput-object p1, p0, Lukd;->s0:Lzkd;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lukd;->r0:Ljava/lang/Object;

    iget p1, p0, Lukd;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lukd;->t0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lukd;->s0:Lzkd;

    invoke-static {v1, p1, v0, v0, p0}, Lzkd;->a(Lzkd;Ljava/lang/String;ZZLk14;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
