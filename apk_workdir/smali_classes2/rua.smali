.class public final Lrua;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/file/Path;

.field public Y:Ljava/io/Closeable;

.field public Z:Ljava/io/BufferedWriter;

.field public o:Lsua;

.field public r0:Lyu0;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lsua;

.field public v0:I


# direct methods
.method public constructor <init>(Lsua;Lk14;)V
    .locals 0

    iput-object p1, p0, Lrua;->u0:Lsua;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrua;->t0:Ljava/lang/Object;

    iget p1, p0, Lrua;->v0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrua;->v0:I

    iget-object p1, p0, Lrua;->u0:Lsua;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lsua;->b(Lsua;Ljava/nio/file/Path;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
