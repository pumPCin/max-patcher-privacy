.class public final Lrva;
.super Lwy3;
.source "SourceFile"


# instance fields
.field public X:Ljava/io/IOException;

.field public Y:Lnva;

.field public Z:Ljava/io/File;

.field public o:Luva;

.field public r0:Ljava/util/Iterator;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Luva;

.field public u0:I


# direct methods
.method public constructor <init>(Luva;Lwy3;)V
    .locals 0

    iput-object p1, p0, Lrva;->t0:Luva;

    invoke-direct {p0, p2}, Lwy3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lrva;->s0:Ljava/lang/Object;

    iget p1, p0, Lrva;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrva;->u0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lrva;->t0:Luva;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Luva;->g(Ljava/io/IOException;Lwzc;Lnva;Ljava/io/File;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
