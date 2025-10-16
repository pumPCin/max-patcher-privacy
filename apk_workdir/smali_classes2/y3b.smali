.class public final Ly3b;
.super Lk14;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:Ljff;

.field public Z:Ljava/io/File;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Lw3b;

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ld4b;

.field public w0:I


# direct methods
.method public constructor <init>(Ld4b;Lk14;)V
    .locals 0

    iput-object p1, p0, Ly3b;->v0:Ld4b;

    invoke-direct {p0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Ly3b;->u0:Ljava/lang/Object;

    iget p1, p0, Ly3b;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3b;->w0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Ly3b;->v0:Ld4b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ld4b;->b(Ljava/lang/String;Ljava/io/File;Ljff;Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
