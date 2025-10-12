.class public final Loma;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/BufferedWriter;

.field public o:Lpma;

.field public r0:Lau0;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lpma;

.field public v0:I


# direct methods
.method public constructor <init>(Lpma;Lwy3;)V
    .locals 0

    iput-object p1, p0, Loma;->u0:Lpma;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loma;->t0:Ljava/lang/Object;

    iget p1, p0, Loma;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loma;->v0:I

    iget-object p1, p0, Loma;->u0:Lpma;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpma;->b(Lpma;Ljava/nio/file/Path;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
