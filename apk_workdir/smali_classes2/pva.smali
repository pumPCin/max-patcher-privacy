.class public final Lpva;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/File;

.field public Y:La2f;

.field public Z:Ljava/io/File;

.field public o:Ljava/lang/Object;

.field public r0:Ljava/lang/Object;

.field public s0:Lnva;

.field public t0:Z

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Luva;

.field public w0:I


# direct methods
.method public constructor <init>(Luva;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lpva;->v0:Luva;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpva;->u0:Ljava/lang/Object;

    iget p1, p0, Lpva;->w0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpva;->w0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpva;->v0:Luva;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Luva;->b(Ljava/lang/String;Ljava/io/File;La2f;Ljava/lang/String;ZLwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
